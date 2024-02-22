import 'package:pylons_sdk/src/features/models/sdk_ipc_response.dart';

import '../../../mocks/mock_constants.dart';

final sdkMessage = SDKIPCResponse.fromIPCMessage(message);
    expect(Strings.GET_PROFILE, sdkMessage.action);
    expect(true, sdkMessage.success);
    expect(MOCK_USERNAME, sdkMessage.data);
    expect(true, sdkMessage.errorCode.isEmpty);
    expect(true, sdkMessage.error.isEmpty);
    expect(
        'SDKIPCResponse{success: true, errorCode: , error: , data: $MOCK_USERNAME, action: ${Strings.GET_PROFILE}}',
        sdkMessage.toString());
  });
