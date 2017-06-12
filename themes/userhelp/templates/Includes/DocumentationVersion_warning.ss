<div class="warningBox" id="outdated-release">
    <div class="warningBoxTop">
        <% loop $VersionWarning %>
            <% if $OutdatedRelease %>
                <p>This CMS user help guide is for an older version of the SilverStripe CMS and may not be maintained any more.</p>
            <% else_if $FutureRelease %>
            	<p>This CMS user help guide is for a future version of the SilverStripe CMS. It may not be complete yet, and may change before it becomes stable.</p>
            <% end_if %>
        <% end_loop %>
    </div>
</div>
