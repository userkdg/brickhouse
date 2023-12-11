
CREATE TEMPORARY FUNCTION append_array AS 'com.putian.udf.collect.AppendArrayUDF';
CREATE TEMPORARY FUNCTION array_index AS 'com.putian.udf.collect.ArrayIndexUDF';
CREATE TEMPORARY FUNCTION array_union AS 'com.putian.udf.collect.ArrayUnionUDF';
CREATE TEMPORARY FUNCTION first_index AS 'com.putian.udf.collect.FirstIndexUDF';
CREATE TEMPORARY FUNCTION last_index AS 'com.putian.udf.collect.LastIndexUDF';
CREATE TEMPORARY FUNCTION intersect_array AS 'com.putian.udf.collect.ArrayIntersectUDF';

CREATE TEMPORARY FUNCTION array_flatten AS 'com.putian.udf.collect.ArrayFlattenUDF';
CREATE TEMPORARY FUNCTION collect AS 'com.putian.udf.collect.CollectUDAF';
CREATE TEMPORARY FUNCTION collect_distinct AS 'com.putian.udf.collect.CollectDistinctUDAF';

CREATE TEMPORARY FUNCTION collect_max AS 'com.putian.udf.collect.CollectMaxUDAF';
CREATE TEMPORARY FUNCTION collect_merge_max AS 'com.putian.udf.collect.CollectMergeMaxUDAF';
CREATE TEMPORARY FUNCTION cast_array AS 'com.putian.udf.collect.CastArrayUDF';
CREATE TEMPORARY FUNCTION cast_map AS 'com.putian.udf.collect.CastMapUDF';
CREATE TEMPORARY FUNCTION combine AS 'com.putian.udf.collect.CombineUDF';
CREATE TEMPORARY FUNCTION combine_unique AS 'com.putian.udf.collect.CombineUniqueUDAF';
CREATE TEMPORARY FUNCTION conditional_emit AS 'com.putian.udf.collect.ConditionalEmit';
CREATE TEMPORARY FUNCTION join_array AS 'com.putian.udf.collect.JoinArrayUDF';
CREATE TEMPORARY FUNCTION map_filter_keys AS 'com.putian.udf.collect.MapFilterKeysUDF';
CREATE TEMPORARY FUNCTION map_index AS 'com.putian.udf.collect.MapIndexUDF';
CREATE TEMPORARY FUNCTION map_key_values AS 'com.putian.udf.collect.MapKeyValuesUDF';
CREATE TEMPORARY FUNCTION mhash3 AS 'com.putian.udf.collect.MurmurHash3UDF';
CREATE TEMPORARY FUNCTION mhash3array AS 'com.putian.udf.collect.MurmurHash3ArrayUDF';
CREATE TEMPORARY FUNCTION multiday_count AS 'com.putian.udf.collect.MultiDayCounterUDAF';
CREATE TEMPORARY FUNCTION numeric_range AS 'com.putian.udf.collect.NumericRange';
CREATE TEMPORARY FUNCTION set_difference AS 'com.putian.udf.collect.SetDifferenceUDF';
CREATE TEMPORARY FUNCTION truncate_array AS 'com.putian.udf.collect.TruncateArrayUDF';
CREATE TEMPORARY FUNCTION union_max AS 'com.putian.udf.collect.UnionMaxUDAF';
CREATE TEMPORARY FUNCTION union_map AS 'com.putian.udf.collect.UnionUDAF';
CREATE TEMPORARY FUNCTION sessionize AS 'com.putian.udf.collect.SessionizeUDF';
CREATE TEMPORARY FUNCTION group_count AS 'com.putian.udf.collect.GroupCountUDF';
CREATE TEMPORARY FUNCTION group_first AS 'com.putian.udf.collect.FirstOfGroupUDAF';

CREATE TEMPORARY FUNCTION json_map AS 'com.putian.udf.json.JsonMapUDF';
CREATE TEMPORARY FUNCTION json_split AS 'com.putian.udf.json.JsonSplitUDF';
CREATE TEMPORARY FUNCTION to_json AS 'com.putian.udf.json.ToJsonUDF';
CREATE TEMPORARY FUNCTION from_json AS 'com.putian.udf.json.FromJsonUDF';
CREATE TEMPORARY FUNCTION to_camel_case AS 'com.putian.udf.json.ConvertToCamelCaseUDF';
CREATE TEMPORARY FUNCTION from_camel_case AS 'com.putian.udf.json.ConvertFromCamelCaseUDF';

CREATE TEMPORARY FUNCTION distributed_map AS 'com.putian.udf.dcache.DistributedMapUDF';

CREATE TEMPORARY FUNCTION assert AS 'com.putian.udf.sanity.AssertUDF';
CREATE TEMPORARY FUNCTION assert_equals AS 'com.putian.udf.sanity.AssertEqualsUDF';
CREATE TEMPORARY FUNCTION assert_less_than AS 'com.putian.udf.sanity.AssertLessThanUDF';
CREATE TEMPORARY FUNCTION throw_error AS 'com.putian.udf.sanity.ThrowErrorUDF';
CREATE TEMPORARY FUNCTION write_to_graphite AS 'com.putian.udf.sanity.WriteToGraphiteUDF';
CREATE TEMPORARY FUNCTION write_to_tsdb AS 'com.putian.udf.sanity.WriteToTSDBUDF';

CREATE TEMPORARY FUNCTION combine_previous_sketch AS 'com.putian.udf.sketch.CombinePreviousSketchUDF';
CREATE TEMPORARY FUNCTION combine_sketch AS 'com.putian.udf.sketch.CombineSketchUDF';
CREATE TEMPORARY FUNCTION convert_to_sketch AS 'com.putian.udf.sketch.ConvertToSketchUDF';
CREATE TEMPORARY FUNCTION estimated_reach AS 'com.putian.udf.sketch.EstimatedReachUDF';
CREATE TEMPORARY FUNCTION md5 AS 'com.putian.udf.sketch.Md5';
CREATE TEMPORARY FUNCTION hash_md5 AS 'com.putian.udf.sketch.HashMD5UDF';
CREATE TEMPORARY FUNCTION set_similarity AS 'com.putian.udf.sketch.SetSimilarityUDF';
CREATE TEMPORARY FUNCTION sketch_set AS 'com.putian.udf.sketch.SketchSetUDAF';
CREATE TEMPORARY FUNCTION sketch_hashes AS 'com.putian.udf.sketch.SketchHashesUDF';
CREATE TEMPORARY FUNCTION union_sketch AS 'com.putian.udf.sketch.UnionSketchSetUDAF';
CREATE TEMPORARY FUNCTION multiday_count AS 'com.putian.udf.sketch.MultiDaySketcherUDAF';

CREATE TEMPORARY FUNCTION moving_avg AS 'com.putian.udf.timeseries.MovingAvgUDF';
CREATE TEMPORARY FUNCTION sum_array AS 'com.putian.udf.timeseries.SumArrayUDF';
CREATE TEMPORARY FUNCTION vector_add AS 'com.putian.udf.timeseries.VectorAddUDF';
CREATE TEMPORARY FUNCTION vector_scalar_mult AS 'com.putian.udf.timeseries.VectorMultUDF';
CREATE TEMPORARY FUNCTION vector_cross_product AS 'com.putian.udf.timeseries.VectorCrossProductUDF';
CREATE TEMPORARY FUNCTION vector_dot_product AS 'com.putian.udf.timeseries.VectorDotProductUDF';
CREATE TEMPORARY FUNCTION vector_magnitude AS 'com.putian.udf.timeseries.VectorMagnitudeUDF';
CREATE TEMPORARY FUNCTION union_vector_sum AS 'com.putian.udf.timeseries.VectorUnionSumUDAF';

CREATE TEMPORARY FUNCTION bloom AS 'com.putian.udf.bloom.BloomUDAF';
CREATE TEMPORARY FUNCTION distributed_bloom AS 'com.putian.udf.bloom.DistributedBloomUDF';
CREATE TEMPORARY FUNCTION bloom_contains AS 'com.putian.udf.bloom.BloomContainsUDF';
CREATE TEMPORARY FUNCTION bloom_and AS 'com.putian.udf.bloom.BloomAndUDF';
CREATE TEMPORARY FUNCTION bloom_or AS 'com.putian.udf.bloom.BloomOrUDF';
CREATE TEMPORARY FUNCTION bloom_not AS 'com.putian.udf.bloom.BloomNotUDF';

CREATE TEMPORARY FUNCTION add_days AS 'com.putian.udf.date.AddDaysUDF';
CREATE TEMPORARY FUNCTION date_range AS 'com.putian.udf.date.DateRangeUDTF';
CREATE TEMPORARY FUNCTION add_iso_period AS 'com.putian.udf.date.AddISOPeriodUDF';

CREATE TEMPORARY FUNCTION hbase_balanced_key AS 'brickhouse.hbase.GenerateBalancedKeyUDF';
CREATE TEMPORARY FUNCTION hbase_batch_put AS 'brickhouse.hbase.BatchPutUDAF';
CREATE TEMPORARY FUNCTION hbase_batch_get AS 'brickhouse.hbase.BatchGetUDF';
CREATE TEMPORARY FUNCTION hbase_cached_get AS 'brickhouse.hbase.CachedGetUDF';
CREATE TEMPORARY FUNCTION hbase_get AS 'brickhouse.hbase.GetUDF';
CREATE TEMPORARY FUNCTION hbase_put AS 'brickhouse.hbase.PutUDF';
CREATE TEMPORARY FUNCTION salted_bigint_key AS 'brickhouse.hbase.SaltedBigIntUDF';

CREATE TEMPORARY FUNCTION salted_bigint AS 'brickhouse.hbase.SaltedBigIntUDF';


CREATE TEMPORARY FUNCTION hyperloglog AS 'com.putian.udf.hll.HyperLogLogUDAF';
CREATE TEMPORARY FUNCTION union_hyperloglog AS 'com.putian.udf.hll.UnionHyperLogLogUDAF';
CREATE TEMPORARY FUNCTION combine_hyperloglog AS 'com.putian.udf.hll.CombineHyperLogLogUDF';
CREATE TEMPORARY FUNCTION hll_est_cardinality AS 'com.putian.udf.hll.EstimateCardinalityUDF';



