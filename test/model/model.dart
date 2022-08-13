import 'package:cln_common/cln_common.dart';
import 'package:cln_grpc/cln_grpc.dart';

class CLNListFundsRequest extends Serializable {
  ListfundsRequest proxy;

  CLNListFundsRequest(this.proxy);

  factory CLNListFundsRequest.build() =>
      CLNListFundsRequest(ListfundsRequest());

  @override
  Map<String, dynamic> toJSON() => proxy.toProto3Json() as Map<String, dynamic>;

  @override
  T as<T>() => proxy as T;
}
