/*
 * Copyright 1999-2015 dangdang.com.
 * <p>
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * </p>
 */

package com.repository.sharding.algorithm;

import com.dangdang.ddframe.rdb.sharding.api.ShardingValue;
import com.dangdang.ddframe.rdb.sharding.api.strategy.database.SingleKeyDatabaseShardingAlgorithm;
import com.google.common.collect.Range;

import java.util.Calendar;
import java.util.Collection;
import java.util.LinkedHashSet;

public final class TimeDatabaseShardingAlgorithm implements SingleKeyDatabaseShardingAlgorithm<Long> {

    private String getTableEnd(long value) {
        Calendar now = Calendar.getInstance();
        String tableEnd = now.get(Calendar.YEAR) + "";
        return tableEnd;
    }

    @Override
    public String doEqualSharding(final Collection<String> availableTargetNames, final ShardingValue<Long> shardingValue) {
        String tableEnd = getTableEnd(shardingValue.getValue());
        for (String each : availableTargetNames) {
            if (each.endsWith(tableEnd)) {
                return each;
            }
        }
        throw new UnsupportedOperationException();
    }

    @Override
    public Collection<String> doInSharding(final Collection<String> availableTargetNames, final ShardingValue<Long> shardingValue) {
        Collection<String> result = new LinkedHashSet<>(availableTargetNames.size());
        Collection<Long> values = shardingValue.getValues();
        for (Long value : values) {
            String tableEnd = getTableEnd(value);
            for (String each : availableTargetNames) {
                if (each.endsWith(tableEnd)) {
                    result.add(each);
                }
            }
        }
        return result;
    }

    @Override
    public Collection<String> doBetweenSharding(final Collection<String> availableTargetNames, final ShardingValue<Long> shardingValue) {
        Collection<String> result = new LinkedHashSet<>(availableTargetNames.size());
        Range<Long> range = shardingValue.getValueRange();
        for (Long value = range.lowerEndpoint(); value <= range.upperEndpoint(); value++) {
            String tableEnd = getTableEnd(value);
            for (String each : availableTargetNames) {
                if (each.endsWith(tableEnd)) {
                    result.add(each);
                }
            }
        }
        return result;
    }
}