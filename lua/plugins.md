# Neovim Plugins

## 설명

Neovim 환경에서 사용되는 플러그인 목록과 역할 정리

| 플러그인                    | 역할                        | 타이밍            | 의존성          |
| --------------------------- | --------------------------- | ----------------- | --------------- |
| blink.cmp                   | 자동완성 엔진               | LazyFile          | nvim-lspconfig  |
| bufferline.nvim             | 버퍼 탭 표시                | VeryLazy          | -               |
| flash.nvim                  | 빠른 탐색/점프              | VeryLazy          | -               |
| friendly-snippets           | 스니펫 모음                 | blink.cmp 로드 시 | blink.cmp       |
| gitsigns.nvim               | Git 변경사항 표시           | LazyFile          | -               |
| lazy.nvim                   | 플러그인 매니저             | init.lua          | -               |
| lazydev.nvim                | 개발 편의 기능              | lua               | -               |
| LazyVim                     | LazyVim 설정 모음           | start             | -               |
| lualine.nvim                | 상태라인                    | VeryLazy          | -               |
| mason-lspconfig.nvim        | LSP 자동 설치 연결          | start             | -               |
| mason.nvim                  | LSP/DAP 설치 관리           | nvim-lspconfig    | -               |
| mini.ai                     | 텍스트 객체 확장            | VeryLazy          | -               |
| mini.hipatterns             | 하이라이트 확장             | LazyFile          | -               |
| mini.icons                  | 아이콘 지원                 | LazyVim           | -               |
| mini.pairs                  | 자동 괄호 완성              | VeryLazy          | -               |
| noice.nvim                  | UI 개선 (cmdline, messages) | VeryLazy          | -               |
| nui.nvim                    | UI 컴포넌트                 | noice.nvim        | -               |
| nvim-lint                   | 린팅                        | LazyFile          | -               |
| nvim-lspconfig              | LSP 설정                    | LazyFile          | -               |
| nvim-notify                 | 알림창                      | noice.nvim        | -               |
| nvim-treesitter             | 코드 파싱/하이라이팅        | start             | -               |
| nvim-treesitter-textobjects | Treesitter 텍스트 객체      | VeryLazy          | nvim-treesitter |
| nvim-ts-autotag             | 태그 자동완성               | LazyFile          | nvim-treesitter |
| persistence.nvim            | 세션 관리                   | BufReadPre        | -               |
| snacks.nvim                 | 추가 기능 모음              | start             | -               |
| telescope-fzf-native.nvim   | FZF 네이티브 확장           | start             | telescope.nvim  |
| todo-comments.nvim          | TODO/FIXME 하이라이트       | LazyFile          | -               |
| tokyonight.nvim             | 색상 테마                   | colorscheme       | LazyVim         |
| trouble.nvim                | LSP 에러/경고 UI            | lualine.nvim      | -               |
| ts-comments.nvim            | 주석 관리                   | VeryLazy          | -               |
| which-key.nvim              | 키맵 힌트                   | VeryLazy          | -               |

## 아직 로드되지 않은 플러그인 (Not Loaded)

| 플러그인                    | 역할               | 타이밍             | 의존성            |
| --------------------------- | ------------------ | ------------------ | ----------------- |
| bookmarks.nvim              | 북마크 관리        | <tab><tab>         | nvim-web-devicons |
| catppuccin                  | 색상 테마          | -                  | -                 |
| conform.nvim                | 포매터             | <leader>cF         | -                 |
| crates.nvim                 | Cargo.toml 관리    | BufRead Cargo.toml | -                 |
| grug-far.nvim               | 검색/치환 UI       | <leader>sr         | -                 |
| lazygit.nvim                | LazyGit 연동       | <leader>lg         | plenary.nvim      |
| nvim-web-devicons           | 아이콘 지원        | bookmarks.nvim     | -                 |
| plenary.nvim                | 헬퍼 함수 모음     | lazygit.nvim       | -                 |
| rustaceanvim                | Rust 개발 지원     | rust 파일          | -                 |
| SchemaStore.nvim            | JSON Schema 지원   | -                  | nvim-lspconfig    |
| telescope-file-browser.nvim | 파일 브라우저 확장 | telescope.nvim     | telescope.nvim    |
| telescope.nvim              | 파일 검색/퍼지     | ;b, ;s 등          | -                 |
