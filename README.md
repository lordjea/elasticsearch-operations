# elasticsearch-operations
Elasticsearch operations: list indexes, create index, change the shard number, reindex one by one, checks and delete old index.

# The purpose for this repo is to automate the task of changing the number of a shards in an index.

The steps are:
- Get an index of the available Elasticseaearch according to the configuration file
- Create a new index according to the specified index name name (TARGET_INDEX)
- Change the number of shards, according to the new shards (NEW_N_SHARDS)
- Reindex the index
- Check that the operation is perfectly done (almost)
- Delete the old index (optional task)

# Configuration file:

This file will have the name of every index is required to change and the new number of shards.

Example:

{SOURCE_INDEX} {TARGET_INDEX} {NEW_N_SHARDS}

index_source_blablabla_1 index_target_blablabla_1 5

index_source_blablabla_2 index_target_blablabla_2 2

index_source_blablabla_3 index_target_blablabla_3 18

In the previous example:
index_source_blablabla_1 is the name of the source index (SOURCE_INDEX)
index_target_blablabla_1 is the name of the destination or target index (TARGET_INDEX)
The last value is the new number of shards of the target index (NEW_N_SHARDS)

# Variables:

SOURCE_INDEX

TARGET_INDEX

NEW_N_SHARDS

CONF_FILE

