var _ = g_skills;
{strip}
{foreach from=$data key=id item=item}
    _[{$id}]={ldelim}
        name_{$user.language}:'{$item.name|escape:"javascript"}',
        icon:'{$item.icon|escape:"javascript"}'
    {rdelim};
{/foreach}
{/strip}
