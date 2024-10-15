import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TittleField widget.
  FocusNode? tittleFieldFocusNode;
  TextEditingController? tittleFieldTextController;
  String? Function(BuildContext, String?)? tittleFieldTextControllerValidator;
  String? _tittleFieldTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo obrigatório';
    }

    if (val.length > 55) {
      return 'Limite de 55 caracteres';
    }

    return null;
  }

  // State field(s) for DescriptionField widget.
  FocusNode? descriptionFieldFocusNode;
  TextEditingController? descriptionFieldTextController;
  String? Function(BuildContext, String?)?
      descriptionFieldTextControllerValidator;
  String? _descriptionFieldTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Campo obrigatório';
    }

    if (val.length > 255) {
      return 'Limite de 255 caracteres';
    }

    return null;
  }

  // Stores action output result for [Backend Call - API (Todo Create Item)] action in SaveButton widget.
  ApiCallResponse? createdData;

  @override
  void initState(BuildContext context) {
    tittleFieldTextControllerValidator = _tittleFieldTextControllerValidator;
    descriptionFieldTextControllerValidator =
        _descriptionFieldTextControllerValidator;
  }

  @override
  void dispose() {
    tittleFieldFocusNode?.dispose();
    tittleFieldTextController?.dispose();

    descriptionFieldFocusNode?.dispose();
    descriptionFieldTextController?.dispose();
  }
}
