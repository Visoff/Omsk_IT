<script>
    import NavBar from './assets/NavBar.svelte'
    import EventsPage from './assets/EventsPage.svelte'
    
    let path = location.pathname
</script>

<div class="absolute top-0 bottom-0 left-0 right-0 flex flex-col">
    <div class="flex-1 bg-crust">
        {#if path == "/events"}
            <EventsPage />
        {/if}
    </div>
    <NavBar {path} />
</div>
