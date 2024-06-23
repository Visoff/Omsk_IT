<script>
    /** @type {string} */
    export let path;
    /** @type {{path: string, name: string}[]} */
    let paths = [
        { path: "/events", name: "Events"},
        { path: "/shop", name: "Shop"},
        { path: "/profile", name: "Profile"}, 
    ]
</script>

<nav class="bg-base text-text text-lg">
    <ul class="flex flex-row justify-evenly overflow-y-auto">
        {#each paths as btn_path}
            <li class="{btn_path.path == path ? 'text-sky' : ''}">
                <a href={btn_path.path}>
                    <span>{btn_path.name}</span>
                </a>
            </li>
        {/each}
    </ul>
</nav>
