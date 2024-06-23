/** @type {import('tailwindcss').Config} */
export default {
  content: ["./src/**/*.{html,js,svelte,ts}"],
  theme: {
    extend: {
        colors: {
            'crust': 'var(--crust)',
            'base': 'var(--base)',
            'surface0': 'var(--surface0)',
            'overlay0': 'var(--overlay0)',
            'subtext0': 'var(--subtext0)',
            'text': 'var(--text)',
            'sky': 'var(--sky)',
            'rosewater': 'var(--rosewater)',
        }
    },
  },
  plugins: [],
}

