<div class="chats-full">
	<div component="chat/nav-wrapper">
		<div class="chat-search">
			<input class="form-control" type="text" component="chat/search" placeholder="[[users:enter_username]]" />
		</div>
		<ul component="chat/search/list" class="chat-search-list"></ul>
		<ul component="chat/recent" class="chats-list" data-nextstart="{nextStart}">
			<!-- BEGIN rooms -->
			<!-- IMPORT partials/chats/recent_room.tpl -->
			<!-- END rooms -->
		</ul>
	</div>
	<div component="chat/main-wrapper">
		<!-- IMPORT partials/chats/message-window.tpl -->
	</div>
</div>