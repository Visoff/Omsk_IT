<script>
    import EventCard from "./EventCard.svelte";

    /** @typedef {import("../lib/types").Event} Event */
    /** @type {Event[]} */
    let events = [
        {
            name: "CityHeroes",
            period: "4-5 мая 2024",
            img: "#",
            description: "hello\nworld"
        }
    ];
</script>

<ul class="w-full h-full flex flex-col px-20 py-12">
    {#each events as event}
        <li class="w-full">
            <EventCard {event} />
        </li>
    {/each}
</ul>
