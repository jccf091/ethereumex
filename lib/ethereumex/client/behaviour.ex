defmodule Ethereumex.Client.Behaviour do
  @type return_type :: {:ok, map()} | {:error, map()} | {:error, atom()}
  @type param :: String.t

  # API methods

  @callback web3_client_version() :: return_type
  @callback web3_sha3(param) :: return_type
  @callback net_version() :: return_type
  @callback net_peer_count() :: return_type
  @callback net_listening() :: return_type
  @callback eth_protocol_version() :: return_type
  # @callback eth_syncing() :: return_type
  # @callback eth_coinbase() :: return_type
  # @callback eth_mining() :: return_type
  # @callback eth_hashrate() :: return_type
  # @callback eth_gas_price() :: return_type
  # @callback eth_accounts() :: return_type
  # @callback eth_block_number() :: return_type
  # @callback eth_get_balance(string, string) :: return_type
  # @callback eth_get_storage_at(string, binary(), binary()) :: return_type
  # @callback eth_get_transaction_count(binary(), binary()) :: return_type
  # @callback eth_get_block_transaction_count_by_hash(binary()) :: return_type
  # @callback eth_get_block_transaction_count_by_number(binary()) :: return_type
  # @callback eth_get_uncle_count_by_block_hash(binary()) :: return_type
  # @callback eth_get_uncle_count_by_block_number(binary()) :: return_type
  # @callback eth_get_code(binary(), binary()) :: return_type
  # @callback eth_sign(binary(), binary()) :: return_type
  # @callback eth_send_transaction(binary(), binary(), keyword()) :: return_type
  # @callback eth_send_raw_transaction(binary()) :: return_type
  # @callback eth_call(string, string, keyword()) :: return_type
  # @callback eth_estimate_gas(string) :: return_type
  # @callback eth_get_block_by_hash(string, boolean()) :: return_type
  # @callback eth_get_block_by_number(string, boolean()) :: return_type
  # @callback eth_get_transaction_by_hash(string) :: return_type
  # @callback eth_get_transaction_by_block_hash_and_index(string, string) :: return_type
  # @callback eth_get_transaction_by_block_number_and_index(string, string) :: return_type
  # @callback eth_get_transaction_receipt(string) :: return_type
  # @callback eth_get_uncle_by_block_hash_and_index(string, string) :: return_type
  # @callback eth_get_uncle_by_block_number_and_index(string, string) :: return_type
  # @callback eth_get_compilers() :: return_type
  # @callback eth_compile_lll(string) :: return_type
  # @callback eth_compile_solidity(string) :: return_type
  # @callback eth_compile_serpent(string) :: return_type
  # @callback eth_new_filter(keyword()) :: return_type
  # @callback eth_new_block_filter() :: return_type
  # @callback eth_new_pending_transaction_filter() :: return_type
  # @callback eth_uninstall_filter(string) :: return_type
  # @callback eth_get_filter_changes(string) :: return_type
  # @callback eth_get_filter_logs(string) :: return_type
  # @callback eth_get_logs([string]) :: return_type
  # @callback eth_get_work([{string, string, string}]) :: return_type
  # @callback eth_submit_work([{string, string, string}]) :: return_type
  # @callback eth_submit_hashrate(string, string) :: return_type
  # @callback db_put_string(string, string, string) :: return_type
  # @callback db_get_string(string, string) :: return_type
  # @callback db_put_hex(string, string, string) :: return_type
  # @callback db_get_hex(string, string) :: return_type
  # @callback shh_post(string, string, [string], string, string) :: return_type
  # @callback shh_version() :: return_type
  # @callback shh_new_identity() :: return_type
  # @callback shh_has_identity(string) :: return_type
  # @callback shh_new_group(string) :: return_type
  # @callback shh_add_to_group(string) :: return_type
  # @callback shh_new_filter(string, [string]) :: return_type
  # @callback shh_uninstall_filter(string) :: return_type
  # @callback shh_get_filter_changes(string) :: return_type
  # @callback shh_get_messages(string) :: return_type

  # actual request

  @callback request(map()) :: return_type
end