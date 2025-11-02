# A Demo of LLM with Guard
This demo implements an LLM with an LLM guard. In the backend app, the user input question is firstly processed by the LLM guard. If it detects an unsafe question, the backend refuses to forward it to the LLM assistant. Otherwise, a safe question can be forward to the LLM assistant and its output will be respond to user.

The frontend app: Vue, Ant Design
The backend app: Python, FastAPI, LLM guard: Qwen/Qwen3Guard-Gen-0.6B, LLM: deepseek-ai/DeepSeek-R1-Distill-Qwen-1.5B.

The demo (some clip is accelerated):

https://github.com/user-attachments/assets/ca6f9a1f-d85c-419d-9044-69bad1438f1f



## How to Run
1. Clone this repo
2. Install Docker
3. Run `./start.sh`
4. Open the frontend URL: http://localhost:8001
