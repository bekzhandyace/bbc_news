import 'package:bbc_news/src/core/base/base_dto.dart';
import 'package:bbc_news/src/core/base/base_entity.dart';
import 'package:bbc_news/src/core/base/base_request_model.dart';

abstract class IDtoToEntityMapper<E extends BaseEntity, D extends BaseDto> {
  E map(D dto);
}

abstract class IDtoResponseMapper<R, D extends BaseDto> {
  R? map(D dto);
}

abstract class IRequestModelToDtoMapper<D extends BaseDto,
    Request extends BaseRequestModel> {
  D map(Request requestModel);
}

abstract class IResponseToDtoMapper<D extends BaseDto, R> {
  D? map(R response);
}
