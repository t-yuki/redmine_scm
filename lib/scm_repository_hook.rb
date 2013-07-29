class ScmRepositoryHook < Redmine::Hook::ViewListener
    render_on :view_repositories_show_contextual, :partial => 'scm/view_repositories_show_contextual'
end
