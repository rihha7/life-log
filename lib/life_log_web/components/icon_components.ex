defmodule LifeLogWeb.IconComponents do
  use Phoenix.Component

  def hourglass_icon(assigns) do
    ~H"""
    <% # class="animate-bounce -mb-1" %>
    <svg class="animate-hourglass" width="11" height="19" viewBox="0 0 11 19" fill="none" xmlns="http://www.w3.org/2000/svg">
      <path d="M5.5 9.1L9.37974 12.7972C9.77584 13.1746 10 13.6979 10 14.245V16.7C10 16.9761 9.77614 17.2 9.5 17.2H1.5C1.22386 17.2 1 16.9761 1 16.7V14.245C1 13.6979 1.22416 13.1746 1.62027 12.7972L5.5 9.1ZM5.5 9.1L9.37973 5.40284C9.77584 5.02538 10 4.50212 10 3.95497V1.5C10 1.22386 9.77614 1 9.5 1H1.5C1.22386 1 1 1.22386 1 1.5V3.95497C1 4.50212 1.22416 5.02538 1.62026 5.40284L5.5 9.1Z" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" stroke="#1e1a4d"/>
      <path d="M1.40918 4.6002V1.4502L9.18191 1.9002V4.6002L5.50009 8.2002L1.40918 4.6002Z" fill="#1e1a4d" stroke="#1e1a4d"/>
    </svg>
    """
  end


  def cursor_arrow_rays_icon(assigns) do
    ~H"""
    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-6 group-hover:size-0 transition-[width] duration-100 ease-in-out"><path stroke-linecap="round" stroke-linejoin="round" d="M15.042 21.672 13.684 16.6m0 0-2.51 2.225.569-9.47 5.227 7.917-3.286-.672ZM12 2.25V4.5m5.834.166-1.591 1.591M20.25 10.5H18M7.757 14.743l-1.59 1.59M6 10.5H3.75m4.007-4.243-1.59-1.59" /></svg>
    """
  end


  def lifebuoy_icon(assigns) do
    ~H"""
    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="size-0 group-hover:size-6 transition-[width] duration-100 ease-in-out"><path stroke-linecap="round" stroke-linejoin="round" d="M16.712 4.33a9.027 9.027 0 0 1 1.652 1.306c.51.51.944 1.064 1.306 1.652M16.712 4.33l-3.448 4.138m3.448-4.138a9.014 9.014 0 0 0-9.424 0M19.67 7.288l-4.138 3.448m4.138-3.448a9.014 9.014 0 0 1 0 9.424m-4.138-5.976a3.736 3.736 0 0 0-.88-1.388 3.737 3.737 0 0 0-1.388-.88m2.268 2.268a3.765 3.765 0 0 1 0 2.528m-2.268-4.796a3.765 3.765 0 0 0-2.528 0m4.796 4.796c-.181.506-.475.982-.88 1.388a3.736 3.736 0 0 1-1.388.88m2.268-2.268 4.138 3.448m0 0a9.027 9.027 0 0 1-1.306 1.652c-.51.51-1.064.944-1.652 1.306m0 0-3.448-4.138m3.448 4.138a9.014 9.014 0 0 1-9.424 0m5.976-4.138a3.765 3.765 0 0 1-2.528 0m0 0a3.736 3.736 0 0 1-1.388-.88 3.737 3.737 0 0 1-.88-1.388m2.268 2.268L7.288 19.67m0 0a9.024 9.024 0 0 1-1.652-1.306 9.027 9.027 0 0 1-1.306-1.652m0 0 4.138-3.448M4.33 16.712a9.014 9.014 0 0 1 0-9.424m4.138 5.976a3.765 3.765 0 0 1 0-2.528m0 0c.181-.506.475-.982.88-1.388a3.736 3.736 0 0 1 1.388-.88m-2.268 2.268L4.33 7.288m6.406 1.18L7.288 4.33m0 0a9.024 9.024 0 0 0-1.652 1.306A9.025 9.025 0 0 0 4.33 7.288" /></svg>
    """
  end


  def arrow_right_icon(assigns) do
    ~H"""
    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="3" stroke="currentColor" class="group-hover:mr-2 group-hover:-ml-1 size-0 group-hover:size-3 transition-[width] duration-150 pointer-events-none"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5 21 12m0 0-7.5 7.5M21 12H3" /></svg>
    """
  end
end
