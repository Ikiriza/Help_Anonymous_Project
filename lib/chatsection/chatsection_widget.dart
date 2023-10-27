import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'chatsection_model.dart';
export 'chatsection_model.dart';

class ChatsectionWidget extends StatefulWidget {
  const ChatsectionWidget({Key? key}) : super(key: key);

  @override
  _ChatsectionWidgetState createState() => _ChatsectionWidgetState();
}

class _ChatsectionWidgetState extends State<ChatsectionWidget> {
  late ChatsectionModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ChatsectionModel());

    _model.textController ??= TextEditingController();
    _model.textFieldFocusNode ??= FocusNode();
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFFF1F4F8),
          automaticallyImplyLeading: false,
          title: Text(
            'Demo 1',
            style: FlutterFlowTheme.of(context).headlineLarge.override(
                  fontFamily: 'Urbanist',
                  color: Color(0xFF0B191E),
                  fontSize: 36.0,
                  fontWeight: FontWeight.normal,
                ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Align(
          alignment: AlignmentDirectional(0.00, 0.00),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          12.0, 12.0, 12.0, 12.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Anonymous Chat',
                            style: FlutterFlowTheme.of(context)
                                .labelMedium
                                .override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color(0xFF4B986C),
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w500,
                                ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 6.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFE9E9EB),
                              borderRadius: BorderRadius.circular(18.0),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 12.0, 12.0, 12.0),
                                  child: Text(
                                    'Hey! How are you?',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Plus Jakarta Sans',
                                          color: Color(0xFF181414),
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 6.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF4B986C),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(18.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(18.0),
                                topRight: Radius.circular(18.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 12.0, 12.0, 12.0),
                                  child: Text(
                                    'Struggling with stress, you?',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Plus Jakarta Sans',
                                          color: Colors.white,
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 6.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFE9E9EB),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(4.0),
                                bottomRight: Radius.circular(18.0),
                                topLeft: Radius.circular(18.0),
                                topRight: Radius.circular(18.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 12.0, 12.0, 12.0),
                                  child: Text(
                                    ' Tell me about it, same!',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Plus Jakarta Sans',
                                          color: Color(0xFF181414),
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 6.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF4B986C),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(18.0),
                                bottomRight: Radius.circular(18.0),
                                topLeft: Radius.circular(4.0),
                                topRight: Radius.circular(18.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 12.0, 12.0, 12.0),
                                  child: Text(
                                    'Ever had the experience',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Plus Jakarta Sans',
                                          color: Colors.white,
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 6.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFE9E9EB),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(18.0),
                                bottomRight: Radius.circular(18.0),
                                topLeft: Radius.circular(18.0),
                                topRight: Radius.circular(4.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 12.0, 12.0, 12.0),
                                  child: Text(
                                    'Yes I have, how do you cope',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Plus Jakarta Sans',
                                          color: Color(0xFF181414),
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 6.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF4B986C),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(18.0),
                                bottomRight: Radius.circular(18.0),
                                topLeft: Radius.circular(18.0),
                                topRight: Radius.circular(4.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 12.0, 12.0, 12.0),
                                  child: Text(
                                    'Sometimes it\'s better to just talk \nto someone',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Plus Jakarta Sans',
                                          color: Colors.white,
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 6.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFE9E9EB),
                              borderRadius: BorderRadius.circular(18.0),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 12.0, 12.0, 12.0),
                                  child: Text(
                                    'That sounds interesting!',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Plus Jakarta Sans',
                                          color: Color(0xFF181414),
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 6.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF4B986C),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(18.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(18.0),
                                topRight: Radius.circular(18.0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12.0, 12.0, 12.0, 12.0),
                                  child: Text(
                                    'Yes it does, how do you cope?',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Plus Jakarta Sans',
                                          color: Colors.white,
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 4.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                12.0, 0.0, 0.0, 0.0),
                            child: TextFormField(
                              controller: _model.textController,
                              focusNode: _model.textFieldFocusNode,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelText: 'Message...',
                                hintStyle: FlutterFlowTheme.of(context)
                                    .bodyLarge
                                    .override(
                                      fontFamily: 'Plus Jakarta Sans',
                                      color: Color(0xFF0B191E),
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF384E58),
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(32.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(32.0),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(32.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(32.0),
                                ),
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodySmall
                                  .override(
                                    fontFamily: 'Plus Jakarta Sans',
                                    color: Color(0xFF0B191E),
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                              minLines: 1,
                              validator: _model.textControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 60.0,
                    decoration: BoxDecoration(
                      color: Color(0xFFF1F4F8),
                    ),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(6.0, 6.0, 6.0, 6.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                6.0, 0.0, 6.0, 0.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(32.0),
                              child: Image.network(
                                'https://images.unsplash.com/photo-1622234365860-c8ae2e35b56c?w=800&h=500',
                                width: 40.0,
                                height: 25.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                6.0, 0.0, 6.0, 0.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(32.0),
                              child: Image.network(
                                'https://images.unsplash.com/photo-1584947113970-7d730f565515?w=800&h=500',
                                width: 40.0,
                                height: 25.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                6.0, 0.0, 6.0, 0.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(32.0),
                              child: Image.network(
                                'https://images.unsplash.com/photo-1583484963886-cfe2bff2945f?w=800&h=500',
                                width: 40.0,
                                height: 25.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                6.0, 0.0, 6.0, 0.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(32.0),
                              child: Image.network(
                                'https://images.unsplash.com/photo-1583413230888-c7b03057be03?w=800&h=500',
                                width: 40.0,
                                height: 25.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                6.0, 0.0, 6.0, 0.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(32.0),
                              child: Image.network(
                                'https://images.unsplash.com/photo-1519389950473-47ba0277781c?w=800&h=500',
                                width: 40.0,
                                height: 25.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                6.0, 0.0, 6.0, 0.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(32.0),
                              child: Image.network(
                                'https://images.unsplash.com/photo-1583413231098-f4ee1ee7ec8b?w=800&h=500',
                                width: 40.0,
                                height: 25.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                6.0, 0.0, 6.0, 0.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(32.0),
                              child: Image.network(
                                'https://images.unsplash.com/photo-1581092800573-6afa755dcdc7?w=800&h=500',
                                width: 40.0,
                                height: 25.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
