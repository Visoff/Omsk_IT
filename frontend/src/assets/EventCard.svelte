<script>
    /** @type {import("../lib/types").Event|undefined} */
    export let event;
</script>

<div class="bg-surface0 px-10 py-5 rounded-2xl text-text min-h-[1em] max-h-[10em]">
    <div class="flex flex-row">
        <h1 class="flex-1">{event.name}</h1>
        <span>{event.period}</span>
    </div>
    <img src={event.img} alt={event.name}>
    <span>{event.description}</span>
</div>
