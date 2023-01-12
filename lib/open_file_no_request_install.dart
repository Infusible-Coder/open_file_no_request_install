library open_file_no_request_install;

export 'src/common/open_result.dart';
export 'src/platform/open_file_no_request_install.dart'
    if (dart.library.html) 'src/web/open_file_no_request_install.dart';
