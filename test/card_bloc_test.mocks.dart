// Mocks generated by Mockito 5.3.2 from annotations
// in first_app/test/card_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i7;

import 'package:first_app/src/data/datasource/local/DAOs/card_database.dart'
    as _i4;
import 'package:first_app/src/data/datasource/remote/card_api_provider.dart'
    as _i2;
import 'package:first_app/src/data/model/card.dart' as _i6;
import 'package:first_app/src/domain/repository/repository_card.dart' as _i5;
import 'package:http/http.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeCardApiProvider_0 extends _i1.SmartFake
    implements _i2.CardApiProvider {
  _FakeCardApiProvider_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeClient_1 extends _i1.SmartFake implements _i3.Client {
  _FakeClient_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCardDatabase_2 extends _i1.SmartFake implements _i4.CardDatabase {
  _FakeCardDatabase_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [RepositoryCard].
///
/// See the documentation for Mockito's code generation for more information.
class MockRepositoryCard extends _i1.Mock implements _i5.RepositoryCard {
  MockRepositoryCard() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.CardApiProvider get cardsApi => (super.noSuchMethod(
        Invocation.getter(#cardsApi),
        returnValue: _FakeCardApiProvider_0(
          this,
          Invocation.getter(#cardsApi),
        ),
      ) as _i2.CardApiProvider);
  @override
  _i3.Client get client => (super.noSuchMethod(
        Invocation.getter(#client),
        returnValue: _FakeClient_1(
          this,
          Invocation.getter(#client),
        ),
      ) as _i3.Client);
  @override
  _i4.CardDatabase get cardDatabase => (super.noSuchMethod(
        Invocation.getter(#cardDatabase),
        returnValue: _FakeCardDatabase_2(
          this,
          Invocation.getter(#cardDatabase),
        ),
      ) as _i4.CardDatabase);
  @override
  List<_i6.HearthstoneCard> get cardListApi => (super.noSuchMethod(
        Invocation.getter(#cardListApi),
        returnValue: <_i6.HearthstoneCard>[],
      ) as List<_i6.HearthstoneCard>);
  @override
  set cardListApi(List<_i6.HearthstoneCard>? _cardListApi) =>
      super.noSuchMethod(
        Invocation.setter(
          #cardListApi,
          _cardListApi,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i7.Future<List<dynamic>> fetchDocumentSnapshot({

    required String? subCollection,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchDocumentSnapshot,
          [],
          {

            #subCollection: subCollection,
          },
        ),
        returnValue: _i7.Future<List<dynamic>>.value(<dynamic>[]),
      ) as _i7.Future<List<dynamic>>);
  @override
  void addCardBase(
    String? endpoint,
    List<dynamic>? cardsApiList,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #addCardBase,
          [
            endpoint,
            cardsApiList,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i7.Future<List<_i6.HearthstoneCard>> addCardList(String? endpoint) =>
      (super.noSuchMethod(
        Invocation.method(
          #addCardList,
          [endpoint],
        ),
        returnValue: _i7.Future<List<_i6.HearthstoneCard>>.value(
            <_i6.HearthstoneCard>[]),
      ) as _i7.Future<List<_i6.HearthstoneCard>>);
}
