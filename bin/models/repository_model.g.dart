// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Repository> _$repositorySerializer = new _$RepositorySerializer();

class _$RepositorySerializer implements StructuredSerializer<Repository> {
  @override
  final Iterable<Type> types = const [Repository, _$Repository];
  @override
  final String wireName = 'Repository';

  @override
  Iterable<Object?> serialize(Serializers serializers, Repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'node_id',
      serializers.serialize(object.node_id,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'full_name',
      serializers.serialize(object.full_name,
          specifiedType: const FullType(String)),
      'owner',
      serializers.serialize(object.owner, specifiedType: const FullType(User)),
      'private',
      serializers.serialize(object.private,
          specifiedType: const FullType(bool)),
      'html_url',
      serializers.serialize(object.html_url,
          specifiedType: const FullType(String)),
      'fork',
      serializers.serialize(object.fork, specifiedType: const FullType(bool)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'archive_url',
      serializers.serialize(object.archive_url,
          specifiedType: const FullType(String)),
      'assignees_url',
      serializers.serialize(object.assignees_url,
          specifiedType: const FullType(String)),
      'blobs_url',
      serializers.serialize(object.blobs_url,
          specifiedType: const FullType(String)),
      'branches_url',
      serializers.serialize(object.branches_url,
          specifiedType: const FullType(String)),
      'collaborators_url',
      serializers.serialize(object.collaborators_url,
          specifiedType: const FullType(String)),
      'comments_url',
      serializers.serialize(object.comments_url,
          specifiedType: const FullType(String)),
      'commits_url',
      serializers.serialize(object.commits_url,
          specifiedType: const FullType(String)),
      'compare_url',
      serializers.serialize(object.compare_url,
          specifiedType: const FullType(String)),
      'contents_url',
      serializers.serialize(object.contents_url,
          specifiedType: const FullType(String)),
      'contributors_url',
      serializers.serialize(object.contributors_url,
          specifiedType: const FullType(String)),
      'deployments_url',
      serializers.serialize(object.deployments_url,
          specifiedType: const FullType(String)),
      'downloads_url',
      serializers.serialize(object.downloads_url,
          specifiedType: const FullType(String)),
      'events_url',
      serializers.serialize(object.events_url,
          specifiedType: const FullType(String)),
      'forks_url',
      serializers.serialize(object.forks_url,
          specifiedType: const FullType(String)),
      'git_commits_url',
      serializers.serialize(object.git_commits_url,
          specifiedType: const FullType(String)),
      'git_refs_url',
      serializers.serialize(object.git_refs_url,
          specifiedType: const FullType(String)),
      'git_tags_url',
      serializers.serialize(object.git_tags_url,
          specifiedType: const FullType(String)),
      'git_url',
      serializers.serialize(object.git_url,
          specifiedType: const FullType(String)),
      'issue_comment_url',
      serializers.serialize(object.issue_comment_url,
          specifiedType: const FullType(String)),
      'issue_events_url',
      serializers.serialize(object.issue_events_url,
          specifiedType: const FullType(String)),
      'issues_url',
      serializers.serialize(object.issues_url,
          specifiedType: const FullType(String)),
      'keys_url',
      serializers.serialize(object.keys_url,
          specifiedType: const FullType(String)),
      'labels_url',
      serializers.serialize(object.labels_url,
          specifiedType: const FullType(String)),
      'languages_url',
      serializers.serialize(object.languages_url,
          specifiedType: const FullType(String)),
      'merges_url',
      serializers.serialize(object.merges_url,
          specifiedType: const FullType(String)),
      'milestones_url',
      serializers.serialize(object.milestones_url,
          specifiedType: const FullType(String)),
      'notifications_url',
      serializers.serialize(object.notifications_url,
          specifiedType: const FullType(String)),
      'pulls_url',
      serializers.serialize(object.pulls_url,
          specifiedType: const FullType(String)),
      'releases_url',
      serializers.serialize(object.releases_url,
          specifiedType: const FullType(String)),
      'ssh_url',
      serializers.serialize(object.ssh_url,
          specifiedType: const FullType(String)),
      'stargazers_url',
      serializers.serialize(object.stargazers_url,
          specifiedType: const FullType(String)),
      'statuses_url',
      serializers.serialize(object.statuses_url,
          specifiedType: const FullType(String)),
      'subscribers_url',
      serializers.serialize(object.subscribers_url,
          specifiedType: const FullType(String)),
      'subscription_url',
      serializers.serialize(object.subscription_url,
          specifiedType: const FullType(String)),
      'tags_url',
      serializers.serialize(object.tags_url,
          specifiedType: const FullType(String)),
      'teams_url',
      serializers.serialize(object.teams_url,
          specifiedType: const FullType(String)),
      'trees_url',
      serializers.serialize(object.trees_url,
          specifiedType: const FullType(String)),
      'clone_url',
      serializers.serialize(object.clone_url,
          specifiedType: const FullType(String)),
      'hooks_url',
      serializers.serialize(object.hooks_url,
          specifiedType: const FullType(String)),
      'svn_url',
      serializers.serialize(object.svn_url,
          specifiedType: const FullType(String)),
      'forks_count',
      serializers.serialize(object.forks_count,
          specifiedType: const FullType(int)),
      'stargazers_count',
      serializers.serialize(object.stargazers_count,
          specifiedType: const FullType(int)),
      'watchers_count',
      serializers.serialize(object.watchers_count,
          specifiedType: const FullType(int)),
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(int)),
      'default_branch',
      serializers.serialize(object.default_branch,
          specifiedType: const FullType(String)),
      'open_issues_count',
      serializers.serialize(object.open_issues_count,
          specifiedType: const FullType(int)),
      'is_template',
      serializers.serialize(object.is_template,
          specifiedType: const FullType(bool)),
      'topics',
      serializers.serialize(object.topics,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'has_issues',
      serializers.serialize(object.has_issues,
          specifiedType: const FullType(bool)),
      'has_projects',
      serializers.serialize(object.has_projects,
          specifiedType: const FullType(bool)),
      'has_wiki',
      serializers.serialize(object.has_wiki,
          specifiedType: const FullType(bool)),
      'has_pages',
      serializers.serialize(object.has_pages,
          specifiedType: const FullType(bool)),
      'has_downloads',
      serializers.serialize(object.has_downloads,
          specifiedType: const FullType(bool)),
      'archived',
      serializers.serialize(object.archived,
          specifiedType: const FullType(bool)),
      'disabled',
      serializers.serialize(object.disabled,
          specifiedType: const FullType(bool)),
      'visibility',
      serializers.serialize(object.visibility,
          specifiedType: const FullType(String)),
      'pushed_at',
      serializers.serialize(object.pushed_at,
          specifiedType: const FullType(String)),
      'created_at',
      serializers.serialize(object.created_at,
          specifiedType: const FullType(String)),
      'updated_at',
      serializers.serialize(object.updated_at,
          specifiedType: const FullType(String)),
      'permissions',
      serializers.serialize(object.permissions,
          specifiedType: const FullType(
              BuiltMap, const [const FullType(String), const FullType(bool)])),
      'license',
      serializers.serialize(object.license,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(String)])),
      'forks',
      serializers.serialize(object.forks, specifiedType: const FullType(int)),
      'open_issues',
      serializers.serialize(object.open_issues,
          specifiedType: const FullType(int)),
      'watchers',
      serializers.serialize(object.watchers,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mirror_url;
    if (value != null) {
      result
        ..add('mirror_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.homepage;
    if (value != null) {
      result
        ..add('homepage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.language;
    if (value != null) {
      result
        ..add('language')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.allow_rebase_merge;
    if (value != null) {
      result
        ..add('allow_rebase_merge')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.template_repository;
    if (value != null) {
      result
        ..add('template_repository')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.temp_clone_token;
    if (value != null) {
      result
        ..add('temp_clone_token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.allow_squash_merge;
    if (value != null) {
      result
        ..add('allow_squash_merge')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.allow_auto_merge;
    if (value != null) {
      result
        ..add('allow_auto_merge')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.delete_branch_on_merge;
    if (value != null) {
      result
        ..add('delete_branch_on_merge')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.allow_merge_commit;
    if (value != null) {
      result
        ..add('allow_merge_commit')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.subscribers_count;
    if (value != null) {
      result
        ..add('subscribers_count')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.network_count;
    if (value != null) {
      result
        ..add('network_count')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Repository deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RepositoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'node_id':
          result.node_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'full_name':
          result.full_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
              specifiedType: const FullType(User))! as User);
          break;
        case 'private':
          result.private = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'html_url':
          result.html_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fork':
          result.fork = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'archive_url':
          result.archive_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assignees_url':
          result.assignees_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'blobs_url':
          result.blobs_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'branches_url':
          result.branches_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'collaborators_url':
          result.collaborators_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'comments_url':
          result.comments_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'commits_url':
          result.commits_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'compare_url':
          result.compare_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contents_url':
          result.contents_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contributors_url':
          result.contributors_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deployments_url':
          result.deployments_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'downloads_url':
          result.downloads_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'events_url':
          result.events_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'forks_url':
          result.forks_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'git_commits_url':
          result.git_commits_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'git_refs_url':
          result.git_refs_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'git_tags_url':
          result.git_tags_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'git_url':
          result.git_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issue_comment_url':
          result.issue_comment_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issue_events_url':
          result.issue_events_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'issues_url':
          result.issues_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'keys_url':
          result.keys_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'labels_url':
          result.labels_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'languages_url':
          result.languages_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'merges_url':
          result.merges_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'milestones_url':
          result.milestones_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'notifications_url':
          result.notifications_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pulls_url':
          result.pulls_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'releases_url':
          result.releases_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ssh_url':
          result.ssh_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stargazers_url':
          result.stargazers_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'statuses_url':
          result.statuses_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subscribers_url':
          result.subscribers_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subscription_url':
          result.subscription_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tags_url':
          result.tags_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'teams_url':
          result.teams_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'trees_url':
          result.trees_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'clone_url':
          result.clone_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mirror_url':
          result.mirror_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'hooks_url':
          result.hooks_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'svn_url':
          result.svn_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'homepage':
          result.homepage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'language':
          result.language = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'forks_count':
          result.forks_count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'stargazers_count':
          result.stargazers_count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'watchers_count':
          result.watchers_count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'default_branch':
          result.default_branch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'open_issues_count':
          result.open_issues_count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'is_template':
          result.is_template = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'topics':
          result.topics.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'has_issues':
          result.has_issues = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'has_projects':
          result.has_projects = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'has_wiki':
          result.has_wiki = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'has_pages':
          result.has_pages = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'has_downloads':
          result.has_downloads = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'archived':
          result.archived = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'disabled':
          result.disabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'visibility':
          result.visibility = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pushed_at':
          result.pushed_at = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_at':
          result.created_at = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updated_at':
          result.updated_at = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'permissions':
          result.permissions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(bool)]))!);
          break;
        case 'allow_rebase_merge':
          result.allow_rebase_merge = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'template_repository':
          result.template_repository = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'temp_clone_token':
          result.temp_clone_token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'allow_squash_merge':
          result.allow_squash_merge = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'allow_auto_merge':
          result.allow_auto_merge = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'delete_branch_on_merge':
          result.delete_branch_on_merge = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'allow_merge_commit':
          result.allow_merge_commit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'subscribers_count':
          result.subscribers_count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'network_count':
          result.network_count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'license':
          result.license.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(String)]))!);
          break;
        case 'forks':
          result.forks = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'open_issues':
          result.open_issues = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'watchers':
          result.watchers = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Repository extends Repository {
  @override
  final int id;
  @override
  final String node_id;
  @override
  final String name;
  @override
  final String full_name;
  @override
  final User owner;
  @override
  final bool private;
  @override
  final String html_url;
  @override
  final String? description;
  @override
  final bool fork;
  @override
  final String url;
  @override
  final String archive_url;
  @override
  final String assignees_url;
  @override
  final String blobs_url;
  @override
  final String branches_url;
  @override
  final String collaborators_url;
  @override
  final String comments_url;
  @override
  final String commits_url;
  @override
  final String compare_url;
  @override
  final String contents_url;
  @override
  final String contributors_url;
  @override
  final String deployments_url;
  @override
  final String downloads_url;
  @override
  final String events_url;
  @override
  final String forks_url;
  @override
  final String git_commits_url;
  @override
  final String git_refs_url;
  @override
  final String git_tags_url;
  @override
  final String git_url;
  @override
  final String issue_comment_url;
  @override
  final String issue_events_url;
  @override
  final String issues_url;
  @override
  final String keys_url;
  @override
  final String labels_url;
  @override
  final String languages_url;
  @override
  final String merges_url;
  @override
  final String milestones_url;
  @override
  final String notifications_url;
  @override
  final String pulls_url;
  @override
  final String releases_url;
  @override
  final String ssh_url;
  @override
  final String stargazers_url;
  @override
  final String statuses_url;
  @override
  final String subscribers_url;
  @override
  final String subscription_url;
  @override
  final String tags_url;
  @override
  final String teams_url;
  @override
  final String trees_url;
  @override
  final String clone_url;
  @override
  final String? mirror_url;
  @override
  final String hooks_url;
  @override
  final String svn_url;
  @override
  final String? homepage;
  @override
  final String? language;
  @override
  final int forks_count;
  @override
  final int stargazers_count;
  @override
  final int watchers_count;
  @override
  final int size;
  @override
  final String default_branch;
  @override
  final int open_issues_count;
  @override
  final bool is_template;
  @override
  final BuiltList<String> topics;
  @override
  final bool has_issues;
  @override
  final bool has_projects;
  @override
  final bool has_wiki;
  @override
  final bool has_pages;
  @override
  final bool has_downloads;
  @override
  final bool archived;
  @override
  final bool disabled;
  @override
  final String visibility;
  @override
  final String pushed_at;
  @override
  final String created_at;
  @override
  final String updated_at;
  @override
  final BuiltMap<String, bool> permissions;
  @override
  final bool? allow_rebase_merge;
  @override
  final String? template_repository;
  @override
  final String? temp_clone_token;
  @override
  final bool? allow_squash_merge;
  @override
  final bool? allow_auto_merge;
  @override
  final bool? delete_branch_on_merge;
  @override
  final bool? allow_merge_commit;
  @override
  final int? subscribers_count;
  @override
  final int? network_count;
  @override
  final BuiltMap<String, String> license;
  @override
  final int forks;
  @override
  final int open_issues;
  @override
  final int watchers;

  factory _$Repository([void Function(RepositoryBuilder)? updates]) =>
      (new RepositoryBuilder()..update(updates)).build();

  _$Repository._(
      {required this.id,
      required this.node_id,
      required this.name,
      required this.full_name,
      required this.owner,
      required this.private,
      required this.html_url,
      this.description,
      required this.fork,
      required this.url,
      required this.archive_url,
      required this.assignees_url,
      required this.blobs_url,
      required this.branches_url,
      required this.collaborators_url,
      required this.comments_url,
      required this.commits_url,
      required this.compare_url,
      required this.contents_url,
      required this.contributors_url,
      required this.deployments_url,
      required this.downloads_url,
      required this.events_url,
      required this.forks_url,
      required this.git_commits_url,
      required this.git_refs_url,
      required this.git_tags_url,
      required this.git_url,
      required this.issue_comment_url,
      required this.issue_events_url,
      required this.issues_url,
      required this.keys_url,
      required this.labels_url,
      required this.languages_url,
      required this.merges_url,
      required this.milestones_url,
      required this.notifications_url,
      required this.pulls_url,
      required this.releases_url,
      required this.ssh_url,
      required this.stargazers_url,
      required this.statuses_url,
      required this.subscribers_url,
      required this.subscription_url,
      required this.tags_url,
      required this.teams_url,
      required this.trees_url,
      required this.clone_url,
      this.mirror_url,
      required this.hooks_url,
      required this.svn_url,
      this.homepage,
      this.language,
      required this.forks_count,
      required this.stargazers_count,
      required this.watchers_count,
      required this.size,
      required this.default_branch,
      required this.open_issues_count,
      required this.is_template,
      required this.topics,
      required this.has_issues,
      required this.has_projects,
      required this.has_wiki,
      required this.has_pages,
      required this.has_downloads,
      required this.archived,
      required this.disabled,
      required this.visibility,
      required this.pushed_at,
      required this.created_at,
      required this.updated_at,
      required this.permissions,
      this.allow_rebase_merge,
      this.template_repository,
      this.temp_clone_token,
      this.allow_squash_merge,
      this.allow_auto_merge,
      this.delete_branch_on_merge,
      this.allow_merge_commit,
      this.subscribers_count,
      this.network_count,
      required this.license,
      required this.forks,
      required this.open_issues,
      required this.watchers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Repository', 'id');
    BuiltValueNullFieldError.checkNotNull(node_id, 'Repository', 'node_id');
    BuiltValueNullFieldError.checkNotNull(name, 'Repository', 'name');
    BuiltValueNullFieldError.checkNotNull(full_name, 'Repository', 'full_name');
    BuiltValueNullFieldError.checkNotNull(owner, 'Repository', 'owner');
    BuiltValueNullFieldError.checkNotNull(private, 'Repository', 'private');
    BuiltValueNullFieldError.checkNotNull(html_url, 'Repository', 'html_url');
    BuiltValueNullFieldError.checkNotNull(fork, 'Repository', 'fork');
    BuiltValueNullFieldError.checkNotNull(url, 'Repository', 'url');
    BuiltValueNullFieldError.checkNotNull(
        archive_url, 'Repository', 'archive_url');
    BuiltValueNullFieldError.checkNotNull(
        assignees_url, 'Repository', 'assignees_url');
    BuiltValueNullFieldError.checkNotNull(blobs_url, 'Repository', 'blobs_url');
    BuiltValueNullFieldError.checkNotNull(
        branches_url, 'Repository', 'branches_url');
    BuiltValueNullFieldError.checkNotNull(
        collaborators_url, 'Repository', 'collaborators_url');
    BuiltValueNullFieldError.checkNotNull(
        comments_url, 'Repository', 'comments_url');
    BuiltValueNullFieldError.checkNotNull(
        commits_url, 'Repository', 'commits_url');
    BuiltValueNullFieldError.checkNotNull(
        compare_url, 'Repository', 'compare_url');
    BuiltValueNullFieldError.checkNotNull(
        contents_url, 'Repository', 'contents_url');
    BuiltValueNullFieldError.checkNotNull(
        contributors_url, 'Repository', 'contributors_url');
    BuiltValueNullFieldError.checkNotNull(
        deployments_url, 'Repository', 'deployments_url');
    BuiltValueNullFieldError.checkNotNull(
        downloads_url, 'Repository', 'downloads_url');
    BuiltValueNullFieldError.checkNotNull(
        events_url, 'Repository', 'events_url');
    BuiltValueNullFieldError.checkNotNull(forks_url, 'Repository', 'forks_url');
    BuiltValueNullFieldError.checkNotNull(
        git_commits_url, 'Repository', 'git_commits_url');
    BuiltValueNullFieldError.checkNotNull(
        git_refs_url, 'Repository', 'git_refs_url');
    BuiltValueNullFieldError.checkNotNull(
        git_tags_url, 'Repository', 'git_tags_url');
    BuiltValueNullFieldError.checkNotNull(git_url, 'Repository', 'git_url');
    BuiltValueNullFieldError.checkNotNull(
        issue_comment_url, 'Repository', 'issue_comment_url');
    BuiltValueNullFieldError.checkNotNull(
        issue_events_url, 'Repository', 'issue_events_url');
    BuiltValueNullFieldError.checkNotNull(
        issues_url, 'Repository', 'issues_url');
    BuiltValueNullFieldError.checkNotNull(keys_url, 'Repository', 'keys_url');
    BuiltValueNullFieldError.checkNotNull(
        labels_url, 'Repository', 'labels_url');
    BuiltValueNullFieldError.checkNotNull(
        languages_url, 'Repository', 'languages_url');
    BuiltValueNullFieldError.checkNotNull(
        merges_url, 'Repository', 'merges_url');
    BuiltValueNullFieldError.checkNotNull(
        milestones_url, 'Repository', 'milestones_url');
    BuiltValueNullFieldError.checkNotNull(
        notifications_url, 'Repository', 'notifications_url');
    BuiltValueNullFieldError.checkNotNull(pulls_url, 'Repository', 'pulls_url');
    BuiltValueNullFieldError.checkNotNull(
        releases_url, 'Repository', 'releases_url');
    BuiltValueNullFieldError.checkNotNull(ssh_url, 'Repository', 'ssh_url');
    BuiltValueNullFieldError.checkNotNull(
        stargazers_url, 'Repository', 'stargazers_url');
    BuiltValueNullFieldError.checkNotNull(
        statuses_url, 'Repository', 'statuses_url');
    BuiltValueNullFieldError.checkNotNull(
        subscribers_url, 'Repository', 'subscribers_url');
    BuiltValueNullFieldError.checkNotNull(
        subscription_url, 'Repository', 'subscription_url');
    BuiltValueNullFieldError.checkNotNull(tags_url, 'Repository', 'tags_url');
    BuiltValueNullFieldError.checkNotNull(teams_url, 'Repository', 'teams_url');
    BuiltValueNullFieldError.checkNotNull(trees_url, 'Repository', 'trees_url');
    BuiltValueNullFieldError.checkNotNull(clone_url, 'Repository', 'clone_url');
    BuiltValueNullFieldError.checkNotNull(hooks_url, 'Repository', 'hooks_url');
    BuiltValueNullFieldError.checkNotNull(svn_url, 'Repository', 'svn_url');
    BuiltValueNullFieldError.checkNotNull(
        forks_count, 'Repository', 'forks_count');
    BuiltValueNullFieldError.checkNotNull(
        stargazers_count, 'Repository', 'stargazers_count');
    BuiltValueNullFieldError.checkNotNull(
        watchers_count, 'Repository', 'watchers_count');
    BuiltValueNullFieldError.checkNotNull(size, 'Repository', 'size');
    BuiltValueNullFieldError.checkNotNull(
        default_branch, 'Repository', 'default_branch');
    BuiltValueNullFieldError.checkNotNull(
        open_issues_count, 'Repository', 'open_issues_count');
    BuiltValueNullFieldError.checkNotNull(
        is_template, 'Repository', 'is_template');
    BuiltValueNullFieldError.checkNotNull(topics, 'Repository', 'topics');
    BuiltValueNullFieldError.checkNotNull(
        has_issues, 'Repository', 'has_issues');
    BuiltValueNullFieldError.checkNotNull(
        has_projects, 'Repository', 'has_projects');
    BuiltValueNullFieldError.checkNotNull(has_wiki, 'Repository', 'has_wiki');
    BuiltValueNullFieldError.checkNotNull(has_pages, 'Repository', 'has_pages');
    BuiltValueNullFieldError.checkNotNull(
        has_downloads, 'Repository', 'has_downloads');
    BuiltValueNullFieldError.checkNotNull(archived, 'Repository', 'archived');
    BuiltValueNullFieldError.checkNotNull(disabled, 'Repository', 'disabled');
    BuiltValueNullFieldError.checkNotNull(
        visibility, 'Repository', 'visibility');
    BuiltValueNullFieldError.checkNotNull(pushed_at, 'Repository', 'pushed_at');
    BuiltValueNullFieldError.checkNotNull(
        created_at, 'Repository', 'created_at');
    BuiltValueNullFieldError.checkNotNull(
        updated_at, 'Repository', 'updated_at');
    BuiltValueNullFieldError.checkNotNull(
        permissions, 'Repository', 'permissions');
    BuiltValueNullFieldError.checkNotNull(license, 'Repository', 'license');
    BuiltValueNullFieldError.checkNotNull(forks, 'Repository', 'forks');
    BuiltValueNullFieldError.checkNotNull(
        open_issues, 'Repository', 'open_issues');
    BuiltValueNullFieldError.checkNotNull(watchers, 'Repository', 'watchers');
  }

  @override
  Repository rebuild(void Function(RepositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RepositoryBuilder toBuilder() => new RepositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Repository &&
        id == other.id &&
        node_id == other.node_id &&
        name == other.name &&
        full_name == other.full_name &&
        owner == other.owner &&
        private == other.private &&
        html_url == other.html_url &&
        description == other.description &&
        fork == other.fork &&
        url == other.url &&
        archive_url == other.archive_url &&
        assignees_url == other.assignees_url &&
        blobs_url == other.blobs_url &&
        branches_url == other.branches_url &&
        collaborators_url == other.collaborators_url &&
        comments_url == other.comments_url &&
        commits_url == other.commits_url &&
        compare_url == other.compare_url &&
        contents_url == other.contents_url &&
        contributors_url == other.contributors_url &&
        deployments_url == other.deployments_url &&
        downloads_url == other.downloads_url &&
        events_url == other.events_url &&
        forks_url == other.forks_url &&
        git_commits_url == other.git_commits_url &&
        git_refs_url == other.git_refs_url &&
        git_tags_url == other.git_tags_url &&
        git_url == other.git_url &&
        issue_comment_url == other.issue_comment_url &&
        issue_events_url == other.issue_events_url &&
        issues_url == other.issues_url &&
        keys_url == other.keys_url &&
        labels_url == other.labels_url &&
        languages_url == other.languages_url &&
        merges_url == other.merges_url &&
        milestones_url == other.milestones_url &&
        notifications_url == other.notifications_url &&
        pulls_url == other.pulls_url &&
        releases_url == other.releases_url &&
        ssh_url == other.ssh_url &&
        stargazers_url == other.stargazers_url &&
        statuses_url == other.statuses_url &&
        subscribers_url == other.subscribers_url &&
        subscription_url == other.subscription_url &&
        tags_url == other.tags_url &&
        teams_url == other.teams_url &&
        trees_url == other.trees_url &&
        clone_url == other.clone_url &&
        mirror_url == other.mirror_url &&
        hooks_url == other.hooks_url &&
        svn_url == other.svn_url &&
        homepage == other.homepage &&
        language == other.language &&
        forks_count == other.forks_count &&
        stargazers_count == other.stargazers_count &&
        watchers_count == other.watchers_count &&
        size == other.size &&
        default_branch == other.default_branch &&
        open_issues_count == other.open_issues_count &&
        is_template == other.is_template &&
        topics == other.topics &&
        has_issues == other.has_issues &&
        has_projects == other.has_projects &&
        has_wiki == other.has_wiki &&
        has_pages == other.has_pages &&
        has_downloads == other.has_downloads &&
        archived == other.archived &&
        disabled == other.disabled &&
        visibility == other.visibility &&
        pushed_at == other.pushed_at &&
        created_at == other.created_at &&
        updated_at == other.updated_at &&
        permissions == other.permissions &&
        allow_rebase_merge == other.allow_rebase_merge &&
        template_repository == other.template_repository &&
        temp_clone_token == other.temp_clone_token &&
        allow_squash_merge == other.allow_squash_merge &&
        allow_auto_merge == other.allow_auto_merge &&
        delete_branch_on_merge == other.delete_branch_on_merge &&
        allow_merge_commit == other.allow_merge_commit &&
        subscribers_count == other.subscribers_count &&
        network_count == other.network_count &&
        license == other.license &&
        forks == other.forks &&
        open_issues == other.open_issues &&
        watchers == other.watchers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), node_id.hashCode), name.hashCode), full_name.hashCode), owner.hashCode), private.hashCode), html_url.hashCode), description.hashCode), fork.hashCode), url.hashCode), archive_url.hashCode), assignees_url.hashCode), blobs_url.hashCode), branches_url.hashCode), collaborators_url.hashCode), comments_url.hashCode), commits_url.hashCode), compare_url.hashCode), contents_url.hashCode), contributors_url.hashCode), deployments_url.hashCode), downloads_url.hashCode), events_url.hashCode), forks_url.hashCode), git_commits_url.hashCode), git_refs_url.hashCode), git_tags_url.hashCode), git_url.hashCode), issue_comment_url.hashCode), issue_events_url.hashCode), issues_url.hashCode), keys_url.hashCode), labels_url.hashCode), languages_url.hashCode), merges_url.hashCode), milestones_url.hashCode), notifications_url.hashCode), pulls_url.hashCode), releases_url.hashCode), ssh_url.hashCode), stargazers_url.hashCode), statuses_url.hashCode), subscribers_url.hashCode), subscription_url.hashCode), tags_url.hashCode), teams_url.hashCode), trees_url.hashCode), clone_url.hashCode), mirror_url.hashCode), hooks_url.hashCode), svn_url.hashCode), homepage.hashCode), language.hashCode), forks_count.hashCode), stargazers_count.hashCode), watchers_count.hashCode), size.hashCode), default_branch.hashCode), open_issues_count.hashCode), is_template.hashCode), topics.hashCode), has_issues.hashCode), has_projects.hashCode), has_wiki.hashCode), has_pages.hashCode), has_downloads.hashCode), archived.hashCode),
                                                                                disabled.hashCode),
                                                                            visibility.hashCode),
                                                                        pushed_at.hashCode),
                                                                    created_at.hashCode),
                                                                updated_at.hashCode),
                                                            permissions.hashCode),
                                                        allow_rebase_merge.hashCode),
                                                    template_repository.hashCode),
                                                temp_clone_token.hashCode),
                                            allow_squash_merge.hashCode),
                                        allow_auto_merge.hashCode),
                                    delete_branch_on_merge.hashCode),
                                allow_merge_commit.hashCode),
                            subscribers_count.hashCode),
                        network_count.hashCode),
                    license.hashCode),
                forks.hashCode),
            open_issues.hashCode),
        watchers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Repository')
          ..add('id', id)
          ..add('node_id', node_id)
          ..add('name', name)
          ..add('full_name', full_name)
          ..add('owner', owner)
          ..add('private', private)
          ..add('html_url', html_url)
          ..add('description', description)
          ..add('fork', fork)
          ..add('url', url)
          ..add('archive_url', archive_url)
          ..add('assignees_url', assignees_url)
          ..add('blobs_url', blobs_url)
          ..add('branches_url', branches_url)
          ..add('collaborators_url', collaborators_url)
          ..add('comments_url', comments_url)
          ..add('commits_url', commits_url)
          ..add('compare_url', compare_url)
          ..add('contents_url', contents_url)
          ..add('contributors_url', contributors_url)
          ..add('deployments_url', deployments_url)
          ..add('downloads_url', downloads_url)
          ..add('events_url', events_url)
          ..add('forks_url', forks_url)
          ..add('git_commits_url', git_commits_url)
          ..add('git_refs_url', git_refs_url)
          ..add('git_tags_url', git_tags_url)
          ..add('git_url', git_url)
          ..add('issue_comment_url', issue_comment_url)
          ..add('issue_events_url', issue_events_url)
          ..add('issues_url', issues_url)
          ..add('keys_url', keys_url)
          ..add('labels_url', labels_url)
          ..add('languages_url', languages_url)
          ..add('merges_url', merges_url)
          ..add('milestones_url', milestones_url)
          ..add('notifications_url', notifications_url)
          ..add('pulls_url', pulls_url)
          ..add('releases_url', releases_url)
          ..add('ssh_url', ssh_url)
          ..add('stargazers_url', stargazers_url)
          ..add('statuses_url', statuses_url)
          ..add('subscribers_url', subscribers_url)
          ..add('subscription_url', subscription_url)
          ..add('tags_url', tags_url)
          ..add('teams_url', teams_url)
          ..add('trees_url', trees_url)
          ..add('clone_url', clone_url)
          ..add('mirror_url', mirror_url)
          ..add('hooks_url', hooks_url)
          ..add('svn_url', svn_url)
          ..add('homepage', homepage)
          ..add('language', language)
          ..add('forks_count', forks_count)
          ..add('stargazers_count', stargazers_count)
          ..add('watchers_count', watchers_count)
          ..add('size', size)
          ..add('default_branch', default_branch)
          ..add('open_issues_count', open_issues_count)
          ..add('is_template', is_template)
          ..add('topics', topics)
          ..add('has_issues', has_issues)
          ..add('has_projects', has_projects)
          ..add('has_wiki', has_wiki)
          ..add('has_pages', has_pages)
          ..add('has_downloads', has_downloads)
          ..add('archived', archived)
          ..add('disabled', disabled)
          ..add('visibility', visibility)
          ..add('pushed_at', pushed_at)
          ..add('created_at', created_at)
          ..add('updated_at', updated_at)
          ..add('permissions', permissions)
          ..add('allow_rebase_merge', allow_rebase_merge)
          ..add('template_repository', template_repository)
          ..add('temp_clone_token', temp_clone_token)
          ..add('allow_squash_merge', allow_squash_merge)
          ..add('allow_auto_merge', allow_auto_merge)
          ..add('delete_branch_on_merge', delete_branch_on_merge)
          ..add('allow_merge_commit', allow_merge_commit)
          ..add('subscribers_count', subscribers_count)
          ..add('network_count', network_count)
          ..add('license', license)
          ..add('forks', forks)
          ..add('open_issues', open_issues)
          ..add('watchers', watchers))
        .toString();
  }
}

class RepositoryBuilder implements Builder<Repository, RepositoryBuilder> {
  _$Repository? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _node_id;
  String? get node_id => _$this._node_id;
  set node_id(String? node_id) => _$this._node_id = node_id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _full_name;
  String? get full_name => _$this._full_name;
  set full_name(String? full_name) => _$this._full_name = full_name;

  UserBuilder? _owner;
  UserBuilder get owner => _$this._owner ??= new UserBuilder();
  set owner(UserBuilder? owner) => _$this._owner = owner;

  bool? _private;
  bool? get private => _$this._private;
  set private(bool? private) => _$this._private = private;

  String? _html_url;
  String? get html_url => _$this._html_url;
  set html_url(String? html_url) => _$this._html_url = html_url;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _fork;
  bool? get fork => _$this._fork;
  set fork(bool? fork) => _$this._fork = fork;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _archive_url;
  String? get archive_url => _$this._archive_url;
  set archive_url(String? archive_url) => _$this._archive_url = archive_url;

  String? _assignees_url;
  String? get assignees_url => _$this._assignees_url;
  set assignees_url(String? assignees_url) =>
      _$this._assignees_url = assignees_url;

  String? _blobs_url;
  String? get blobs_url => _$this._blobs_url;
  set blobs_url(String? blobs_url) => _$this._blobs_url = blobs_url;

  String? _branches_url;
  String? get branches_url => _$this._branches_url;
  set branches_url(String? branches_url) => _$this._branches_url = branches_url;

  String? _collaborators_url;
  String? get collaborators_url => _$this._collaborators_url;
  set collaborators_url(String? collaborators_url) =>
      _$this._collaborators_url = collaborators_url;

  String? _comments_url;
  String? get comments_url => _$this._comments_url;
  set comments_url(String? comments_url) => _$this._comments_url = comments_url;

  String? _commits_url;
  String? get commits_url => _$this._commits_url;
  set commits_url(String? commits_url) => _$this._commits_url = commits_url;

  String? _compare_url;
  String? get compare_url => _$this._compare_url;
  set compare_url(String? compare_url) => _$this._compare_url = compare_url;

  String? _contents_url;
  String? get contents_url => _$this._contents_url;
  set contents_url(String? contents_url) => _$this._contents_url = contents_url;

  String? _contributors_url;
  String? get contributors_url => _$this._contributors_url;
  set contributors_url(String? contributors_url) =>
      _$this._contributors_url = contributors_url;

  String? _deployments_url;
  String? get deployments_url => _$this._deployments_url;
  set deployments_url(String? deployments_url) =>
      _$this._deployments_url = deployments_url;

  String? _downloads_url;
  String? get downloads_url => _$this._downloads_url;
  set downloads_url(String? downloads_url) =>
      _$this._downloads_url = downloads_url;

  String? _events_url;
  String? get events_url => _$this._events_url;
  set events_url(String? events_url) => _$this._events_url = events_url;

  String? _forks_url;
  String? get forks_url => _$this._forks_url;
  set forks_url(String? forks_url) => _$this._forks_url = forks_url;

  String? _git_commits_url;
  String? get git_commits_url => _$this._git_commits_url;
  set git_commits_url(String? git_commits_url) =>
      _$this._git_commits_url = git_commits_url;

  String? _git_refs_url;
  String? get git_refs_url => _$this._git_refs_url;
  set git_refs_url(String? git_refs_url) => _$this._git_refs_url = git_refs_url;

  String? _git_tags_url;
  String? get git_tags_url => _$this._git_tags_url;
  set git_tags_url(String? git_tags_url) => _$this._git_tags_url = git_tags_url;

  String? _git_url;
  String? get git_url => _$this._git_url;
  set git_url(String? git_url) => _$this._git_url = git_url;

  String? _issue_comment_url;
  String? get issue_comment_url => _$this._issue_comment_url;
  set issue_comment_url(String? issue_comment_url) =>
      _$this._issue_comment_url = issue_comment_url;

  String? _issue_events_url;
  String? get issue_events_url => _$this._issue_events_url;
  set issue_events_url(String? issue_events_url) =>
      _$this._issue_events_url = issue_events_url;

  String? _issues_url;
  String? get issues_url => _$this._issues_url;
  set issues_url(String? issues_url) => _$this._issues_url = issues_url;

  String? _keys_url;
  String? get keys_url => _$this._keys_url;
  set keys_url(String? keys_url) => _$this._keys_url = keys_url;

  String? _labels_url;
  String? get labels_url => _$this._labels_url;
  set labels_url(String? labels_url) => _$this._labels_url = labels_url;

  String? _languages_url;
  String? get languages_url => _$this._languages_url;
  set languages_url(String? languages_url) =>
      _$this._languages_url = languages_url;

  String? _merges_url;
  String? get merges_url => _$this._merges_url;
  set merges_url(String? merges_url) => _$this._merges_url = merges_url;

  String? _milestones_url;
  String? get milestones_url => _$this._milestones_url;
  set milestones_url(String? milestones_url) =>
      _$this._milestones_url = milestones_url;

  String? _notifications_url;
  String? get notifications_url => _$this._notifications_url;
  set notifications_url(String? notifications_url) =>
      _$this._notifications_url = notifications_url;

  String? _pulls_url;
  String? get pulls_url => _$this._pulls_url;
  set pulls_url(String? pulls_url) => _$this._pulls_url = pulls_url;

  String? _releases_url;
  String? get releases_url => _$this._releases_url;
  set releases_url(String? releases_url) => _$this._releases_url = releases_url;

  String? _ssh_url;
  String? get ssh_url => _$this._ssh_url;
  set ssh_url(String? ssh_url) => _$this._ssh_url = ssh_url;

  String? _stargazers_url;
  String? get stargazers_url => _$this._stargazers_url;
  set stargazers_url(String? stargazers_url) =>
      _$this._stargazers_url = stargazers_url;

  String? _statuses_url;
  String? get statuses_url => _$this._statuses_url;
  set statuses_url(String? statuses_url) => _$this._statuses_url = statuses_url;

  String? _subscribers_url;
  String? get subscribers_url => _$this._subscribers_url;
  set subscribers_url(String? subscribers_url) =>
      _$this._subscribers_url = subscribers_url;

  String? _subscription_url;
  String? get subscription_url => _$this._subscription_url;
  set subscription_url(String? subscription_url) =>
      _$this._subscription_url = subscription_url;

  String? _tags_url;
  String? get tags_url => _$this._tags_url;
  set tags_url(String? tags_url) => _$this._tags_url = tags_url;

  String? _teams_url;
  String? get teams_url => _$this._teams_url;
  set teams_url(String? teams_url) => _$this._teams_url = teams_url;

  String? _trees_url;
  String? get trees_url => _$this._trees_url;
  set trees_url(String? trees_url) => _$this._trees_url = trees_url;

  String? _clone_url;
  String? get clone_url => _$this._clone_url;
  set clone_url(String? clone_url) => _$this._clone_url = clone_url;

  String? _mirror_url;
  String? get mirror_url => _$this._mirror_url;
  set mirror_url(String? mirror_url) => _$this._mirror_url = mirror_url;

  String? _hooks_url;
  String? get hooks_url => _$this._hooks_url;
  set hooks_url(String? hooks_url) => _$this._hooks_url = hooks_url;

  String? _svn_url;
  String? get svn_url => _$this._svn_url;
  set svn_url(String? svn_url) => _$this._svn_url = svn_url;

  String? _homepage;
  String? get homepage => _$this._homepage;
  set homepage(String? homepage) => _$this._homepage = homepage;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  int? _forks_count;
  int? get forks_count => _$this._forks_count;
  set forks_count(int? forks_count) => _$this._forks_count = forks_count;

  int? _stargazers_count;
  int? get stargazers_count => _$this._stargazers_count;
  set stargazers_count(int? stargazers_count) =>
      _$this._stargazers_count = stargazers_count;

  int? _watchers_count;
  int? get watchers_count => _$this._watchers_count;
  set watchers_count(int? watchers_count) =>
      _$this._watchers_count = watchers_count;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _default_branch;
  String? get default_branch => _$this._default_branch;
  set default_branch(String? default_branch) =>
      _$this._default_branch = default_branch;

  int? _open_issues_count;
  int? get open_issues_count => _$this._open_issues_count;
  set open_issues_count(int? open_issues_count) =>
      _$this._open_issues_count = open_issues_count;

  bool? _is_template;
  bool? get is_template => _$this._is_template;
  set is_template(bool? is_template) => _$this._is_template = is_template;

  ListBuilder<String>? _topics;
  ListBuilder<String> get topics =>
      _$this._topics ??= new ListBuilder<String>();
  set topics(ListBuilder<String>? topics) => _$this._topics = topics;

  bool? _has_issues;
  bool? get has_issues => _$this._has_issues;
  set has_issues(bool? has_issues) => _$this._has_issues = has_issues;

  bool? _has_projects;
  bool? get has_projects => _$this._has_projects;
  set has_projects(bool? has_projects) => _$this._has_projects = has_projects;

  bool? _has_wiki;
  bool? get has_wiki => _$this._has_wiki;
  set has_wiki(bool? has_wiki) => _$this._has_wiki = has_wiki;

  bool? _has_pages;
  bool? get has_pages => _$this._has_pages;
  set has_pages(bool? has_pages) => _$this._has_pages = has_pages;

  bool? _has_downloads;
  bool? get has_downloads => _$this._has_downloads;
  set has_downloads(bool? has_downloads) =>
      _$this._has_downloads = has_downloads;

  bool? _archived;
  bool? get archived => _$this._archived;
  set archived(bool? archived) => _$this._archived = archived;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  String? _visibility;
  String? get visibility => _$this._visibility;
  set visibility(String? visibility) => _$this._visibility = visibility;

  String? _pushed_at;
  String? get pushed_at => _$this._pushed_at;
  set pushed_at(String? pushed_at) => _$this._pushed_at = pushed_at;

  String? _created_at;
  String? get created_at => _$this._created_at;
  set created_at(String? created_at) => _$this._created_at = created_at;

  String? _updated_at;
  String? get updated_at => _$this._updated_at;
  set updated_at(String? updated_at) => _$this._updated_at = updated_at;

  MapBuilder<String, bool>? _permissions;
  MapBuilder<String, bool> get permissions =>
      _$this._permissions ??= new MapBuilder<String, bool>();
  set permissions(MapBuilder<String, bool>? permissions) =>
      _$this._permissions = permissions;

  bool? _allow_rebase_merge;
  bool? get allow_rebase_merge => _$this._allow_rebase_merge;
  set allow_rebase_merge(bool? allow_rebase_merge) =>
      _$this._allow_rebase_merge = allow_rebase_merge;

  String? _template_repository;
  String? get template_repository => _$this._template_repository;
  set template_repository(String? template_repository) =>
      _$this._template_repository = template_repository;

  String? _temp_clone_token;
  String? get temp_clone_token => _$this._temp_clone_token;
  set temp_clone_token(String? temp_clone_token) =>
      _$this._temp_clone_token = temp_clone_token;

  bool? _allow_squash_merge;
  bool? get allow_squash_merge => _$this._allow_squash_merge;
  set allow_squash_merge(bool? allow_squash_merge) =>
      _$this._allow_squash_merge = allow_squash_merge;

  bool? _allow_auto_merge;
  bool? get allow_auto_merge => _$this._allow_auto_merge;
  set allow_auto_merge(bool? allow_auto_merge) =>
      _$this._allow_auto_merge = allow_auto_merge;

  bool? _delete_branch_on_merge;
  bool? get delete_branch_on_merge => _$this._delete_branch_on_merge;
  set delete_branch_on_merge(bool? delete_branch_on_merge) =>
      _$this._delete_branch_on_merge = delete_branch_on_merge;

  bool? _allow_merge_commit;
  bool? get allow_merge_commit => _$this._allow_merge_commit;
  set allow_merge_commit(bool? allow_merge_commit) =>
      _$this._allow_merge_commit = allow_merge_commit;

  int? _subscribers_count;
  int? get subscribers_count => _$this._subscribers_count;
  set subscribers_count(int? subscribers_count) =>
      _$this._subscribers_count = subscribers_count;

  int? _network_count;
  int? get network_count => _$this._network_count;
  set network_count(int? network_count) =>
      _$this._network_count = network_count;

  MapBuilder<String, String>? _license;
  MapBuilder<String, String> get license =>
      _$this._license ??= new MapBuilder<String, String>();
  set license(MapBuilder<String, String>? license) => _$this._license = license;

  int? _forks;
  int? get forks => _$this._forks;
  set forks(int? forks) => _$this._forks = forks;

  int? _open_issues;
  int? get open_issues => _$this._open_issues;
  set open_issues(int? open_issues) => _$this._open_issues = open_issues;

  int? _watchers;
  int? get watchers => _$this._watchers;
  set watchers(int? watchers) => _$this._watchers = watchers;

  RepositoryBuilder();

  RepositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _node_id = $v.node_id;
      _name = $v.name;
      _full_name = $v.full_name;
      _owner = $v.owner.toBuilder();
      _private = $v.private;
      _html_url = $v.html_url;
      _description = $v.description;
      _fork = $v.fork;
      _url = $v.url;
      _archive_url = $v.archive_url;
      _assignees_url = $v.assignees_url;
      _blobs_url = $v.blobs_url;
      _branches_url = $v.branches_url;
      _collaborators_url = $v.collaborators_url;
      _comments_url = $v.comments_url;
      _commits_url = $v.commits_url;
      _compare_url = $v.compare_url;
      _contents_url = $v.contents_url;
      _contributors_url = $v.contributors_url;
      _deployments_url = $v.deployments_url;
      _downloads_url = $v.downloads_url;
      _events_url = $v.events_url;
      _forks_url = $v.forks_url;
      _git_commits_url = $v.git_commits_url;
      _git_refs_url = $v.git_refs_url;
      _git_tags_url = $v.git_tags_url;
      _git_url = $v.git_url;
      _issue_comment_url = $v.issue_comment_url;
      _issue_events_url = $v.issue_events_url;
      _issues_url = $v.issues_url;
      _keys_url = $v.keys_url;
      _labels_url = $v.labels_url;
      _languages_url = $v.languages_url;
      _merges_url = $v.merges_url;
      _milestones_url = $v.milestones_url;
      _notifications_url = $v.notifications_url;
      _pulls_url = $v.pulls_url;
      _releases_url = $v.releases_url;
      _ssh_url = $v.ssh_url;
      _stargazers_url = $v.stargazers_url;
      _statuses_url = $v.statuses_url;
      _subscribers_url = $v.subscribers_url;
      _subscription_url = $v.subscription_url;
      _tags_url = $v.tags_url;
      _teams_url = $v.teams_url;
      _trees_url = $v.trees_url;
      _clone_url = $v.clone_url;
      _mirror_url = $v.mirror_url;
      _hooks_url = $v.hooks_url;
      _svn_url = $v.svn_url;
      _homepage = $v.homepage;
      _language = $v.language;
      _forks_count = $v.forks_count;
      _stargazers_count = $v.stargazers_count;
      _watchers_count = $v.watchers_count;
      _size = $v.size;
      _default_branch = $v.default_branch;
      _open_issues_count = $v.open_issues_count;
      _is_template = $v.is_template;
      _topics = $v.topics.toBuilder();
      _has_issues = $v.has_issues;
      _has_projects = $v.has_projects;
      _has_wiki = $v.has_wiki;
      _has_pages = $v.has_pages;
      _has_downloads = $v.has_downloads;
      _archived = $v.archived;
      _disabled = $v.disabled;
      _visibility = $v.visibility;
      _pushed_at = $v.pushed_at;
      _created_at = $v.created_at;
      _updated_at = $v.updated_at;
      _permissions = $v.permissions.toBuilder();
      _allow_rebase_merge = $v.allow_rebase_merge;
      _template_repository = $v.template_repository;
      _temp_clone_token = $v.temp_clone_token;
      _allow_squash_merge = $v.allow_squash_merge;
      _allow_auto_merge = $v.allow_auto_merge;
      _delete_branch_on_merge = $v.delete_branch_on_merge;
      _allow_merge_commit = $v.allow_merge_commit;
      _subscribers_count = $v.subscribers_count;
      _network_count = $v.network_count;
      _license = $v.license.toBuilder();
      _forks = $v.forks;
      _open_issues = $v.open_issues;
      _watchers = $v.watchers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Repository;
  }

  @override
  void update(void Function(RepositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Repository build() {
    _$Repository _$result;
    try {
      _$result = _$v ??
          new _$Repository._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Repository', 'id'),
              node_id: BuiltValueNullFieldError.checkNotNull(
                  node_id, 'Repository', 'node_id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'Repository', 'name'),
              full_name: BuiltValueNullFieldError.checkNotNull(
                  full_name, 'Repository', 'full_name'),
              owner: owner.build(),
              private: BuiltValueNullFieldError.checkNotNull(
                  private, 'Repository', 'private'),
              html_url: BuiltValueNullFieldError.checkNotNull(
                  html_url, 'Repository', 'html_url'),
              description: description,
              fork: BuiltValueNullFieldError.checkNotNull(
                  fork, 'Repository', 'fork'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, 'Repository', 'url'),
              archive_url: BuiltValueNullFieldError.checkNotNull(
                  archive_url, 'Repository', 'archive_url'),
              assignees_url: BuiltValueNullFieldError.checkNotNull(
                  assignees_url, 'Repository', 'assignees_url'),
              blobs_url: BuiltValueNullFieldError.checkNotNull(
                  blobs_url, 'Repository', 'blobs_url'),
              branches_url:
                  BuiltValueNullFieldError.checkNotNull(branches_url, 'Repository', 'branches_url'),
              collaborators_url: BuiltValueNullFieldError.checkNotNull(collaborators_url, 'Repository', 'collaborators_url'),
              comments_url: BuiltValueNullFieldError.checkNotNull(comments_url, 'Repository', 'comments_url'),
              commits_url: BuiltValueNullFieldError.checkNotNull(commits_url, 'Repository', 'commits_url'),
              compare_url: BuiltValueNullFieldError.checkNotNull(compare_url, 'Repository', 'compare_url'),
              contents_url: BuiltValueNullFieldError.checkNotNull(contents_url, 'Repository', 'contents_url'),
              contributors_url: BuiltValueNullFieldError.checkNotNull(contributors_url, 'Repository', 'contributors_url'),
              deployments_url: BuiltValueNullFieldError.checkNotNull(deployments_url, 'Repository', 'deployments_url'),
              downloads_url: BuiltValueNullFieldError.checkNotNull(downloads_url, 'Repository', 'downloads_url'),
              events_url: BuiltValueNullFieldError.checkNotNull(events_url, 'Repository', 'events_url'),
              forks_url: BuiltValueNullFieldError.checkNotNull(forks_url, 'Repository', 'forks_url'),
              git_commits_url: BuiltValueNullFieldError.checkNotNull(git_commits_url, 'Repository', 'git_commits_url'),
              git_refs_url: BuiltValueNullFieldError.checkNotNull(git_refs_url, 'Repository', 'git_refs_url'),
              git_tags_url: BuiltValueNullFieldError.checkNotNull(git_tags_url, 'Repository', 'git_tags_url'),
              git_url: BuiltValueNullFieldError.checkNotNull(git_url, 'Repository', 'git_url'),
              issue_comment_url: BuiltValueNullFieldError.checkNotNull(issue_comment_url, 'Repository', 'issue_comment_url'),
              issue_events_url: BuiltValueNullFieldError.checkNotNull(issue_events_url, 'Repository', 'issue_events_url'),
              issues_url: BuiltValueNullFieldError.checkNotNull(issues_url, 'Repository', 'issues_url'),
              keys_url: BuiltValueNullFieldError.checkNotNull(keys_url, 'Repository', 'keys_url'),
              labels_url: BuiltValueNullFieldError.checkNotNull(labels_url, 'Repository', 'labels_url'),
              languages_url: BuiltValueNullFieldError.checkNotNull(languages_url, 'Repository', 'languages_url'),
              merges_url: BuiltValueNullFieldError.checkNotNull(merges_url, 'Repository', 'merges_url'),
              milestones_url: BuiltValueNullFieldError.checkNotNull(milestones_url, 'Repository', 'milestones_url'),
              notifications_url: BuiltValueNullFieldError.checkNotNull(notifications_url, 'Repository', 'notifications_url'),
              pulls_url: BuiltValueNullFieldError.checkNotNull(pulls_url, 'Repository', 'pulls_url'),
              releases_url: BuiltValueNullFieldError.checkNotNull(releases_url, 'Repository', 'releases_url'),
              ssh_url: BuiltValueNullFieldError.checkNotNull(ssh_url, 'Repository', 'ssh_url'),
              stargazers_url: BuiltValueNullFieldError.checkNotNull(stargazers_url, 'Repository', 'stargazers_url'),
              statuses_url: BuiltValueNullFieldError.checkNotNull(statuses_url, 'Repository', 'statuses_url'),
              subscribers_url: BuiltValueNullFieldError.checkNotNull(subscribers_url, 'Repository', 'subscribers_url'),
              subscription_url: BuiltValueNullFieldError.checkNotNull(subscription_url, 'Repository', 'subscription_url'),
              tags_url: BuiltValueNullFieldError.checkNotNull(tags_url, 'Repository', 'tags_url'),
              teams_url: BuiltValueNullFieldError.checkNotNull(teams_url, 'Repository', 'teams_url'),
              trees_url: BuiltValueNullFieldError.checkNotNull(trees_url, 'Repository', 'trees_url'),
              clone_url: BuiltValueNullFieldError.checkNotNull(clone_url, 'Repository', 'clone_url'),
              mirror_url: mirror_url,
              hooks_url: BuiltValueNullFieldError.checkNotNull(hooks_url, 'Repository', 'hooks_url'),
              svn_url: BuiltValueNullFieldError.checkNotNull(svn_url, 'Repository', 'svn_url'),
              homepage: homepage,
              language: language,
              forks_count: BuiltValueNullFieldError.checkNotNull(forks_count, 'Repository', 'forks_count'),
              stargazers_count: BuiltValueNullFieldError.checkNotNull(stargazers_count, 'Repository', 'stargazers_count'),
              watchers_count: BuiltValueNullFieldError.checkNotNull(watchers_count, 'Repository', 'watchers_count'),
              size: BuiltValueNullFieldError.checkNotNull(size, 'Repository', 'size'),
              default_branch: BuiltValueNullFieldError.checkNotNull(default_branch, 'Repository', 'default_branch'),
              open_issues_count: BuiltValueNullFieldError.checkNotNull(open_issues_count, 'Repository', 'open_issues_count'),
              is_template: BuiltValueNullFieldError.checkNotNull(is_template, 'Repository', 'is_template'),
              topics: topics.build(),
              has_issues: BuiltValueNullFieldError.checkNotNull(has_issues, 'Repository', 'has_issues'),
              has_projects: BuiltValueNullFieldError.checkNotNull(has_projects, 'Repository', 'has_projects'),
              has_wiki: BuiltValueNullFieldError.checkNotNull(has_wiki, 'Repository', 'has_wiki'),
              has_pages: BuiltValueNullFieldError.checkNotNull(has_pages, 'Repository', 'has_pages'),
              has_downloads: BuiltValueNullFieldError.checkNotNull(has_downloads, 'Repository', 'has_downloads'),
              archived: BuiltValueNullFieldError.checkNotNull(archived, 'Repository', 'archived'),
              disabled: BuiltValueNullFieldError.checkNotNull(disabled, 'Repository', 'disabled'),
              visibility: BuiltValueNullFieldError.checkNotNull(visibility, 'Repository', 'visibility'),
              pushed_at: BuiltValueNullFieldError.checkNotNull(pushed_at, 'Repository', 'pushed_at'),
              created_at: BuiltValueNullFieldError.checkNotNull(created_at, 'Repository', 'created_at'),
              updated_at: BuiltValueNullFieldError.checkNotNull(updated_at, 'Repository', 'updated_at'),
              permissions: permissions.build(),
              allow_rebase_merge: allow_rebase_merge,
              template_repository: template_repository,
              temp_clone_token: temp_clone_token,
              allow_squash_merge: allow_squash_merge,
              allow_auto_merge: allow_auto_merge,
              delete_branch_on_merge: delete_branch_on_merge,
              allow_merge_commit: allow_merge_commit,
              subscribers_count: subscribers_count,
              network_count: network_count,
              license: license.build(),
              forks: BuiltValueNullFieldError.checkNotNull(forks, 'Repository', 'forks'),
              open_issues: BuiltValueNullFieldError.checkNotNull(open_issues, 'Repository', 'open_issues'),
              watchers: BuiltValueNullFieldError.checkNotNull(watchers, 'Repository', 'watchers'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'owner';
        owner.build();

        _$failedField = 'topics';
        topics.build();

        _$failedField = 'permissions';
        permissions.build();

        _$failedField = 'license';
        license.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
