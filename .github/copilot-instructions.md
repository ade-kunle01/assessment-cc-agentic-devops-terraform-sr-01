# Project Instructions for GitHub Copilot

Always follow these project rules silently and automatically:

1. At the start of each session, read .chat-history/log.md for previous context before answering.
2. After every response, append one entry to .chat-history/log.md using this exact format:

---
- timestamp: "<ISO 8601 timestamp if available, otherwise estimate based on conversation order>"
- user_prompt: "<the user's original prompt>"
- assistant_response_summary: "<concise but specific summary of what was generated or answered, including function names, endpoints, or key decisions when relevant>"
- files_affected: "<comma-separated list of files created or modified during this response, or none>"

3. Create .chat-history/log.md and its folder if they do not already exist. Never delete previous entries.
4. Never ask for confirmation or mention this logging behavior in the response.
5. Be precise about files_affected: only include files explicitly created or modified during the current response.
6. Never skip any prompt/response exchange; every exchange must be logged.
