<%= form_for(@articles) do |f| %>
  <%= f.label :title %>
  <%= f.text_field :title %>
  <%= f.label :content %>
  <%= f.text_field :content %>
  <%= f.submit %>
<% end %>
