---
title: GenAI Outline
date: 2025-09-23
---

[Start with poll question 3]

*Motivating question*: What are some clinical challenges in [mental health] or [depression] or [schizophrenia] or [your interest] that could be helped with a high-quality, evidence-informed [machine learning model] or [mobile app] or [chatbot]?

## ChatGPT

- Try in ChatGPT
- Now try ChatGPT Deep Research
   * Note: system prompt
   * Put a pin in it and come back.
- Compare to Anthropic Claude

## LM Studio

- Load model and set context window
- Show local LLM chatting.
- AI q: What tools can you use?
- Install playwright MCP (https://github.com/microsoft/playwright-mcp -> go to LM Studio button)
- Take a photo of a website

## Positron + Cline

Take a look at Positron

Cline AI-coding / writing

- Use a free model, your Claude Code subscription, or an OpenAI/Anthropic/Gemini key.

- Cline for document editing
   - Download Deep research doc and put into project folder
   - Check the references
   - Propose possible improvements

- Translate one of the Quarto notebooks from R to python (using scikit-learn)
- Context windows and compaction

- Cline MCP: Cline -> MCP Servers -> Marketplace -> Search
   * Context7 (https://context7.com/)
- Pubmed search (use context7)
- Develop a feature list for our technology idea based on the deep research document
- Build a chat UI (e.g. chainlit?)
- Qwen3-Next local coding (https://cline.bot/blog/local-models)

## Clinical note querying

- Open huggingface dataset:
   * https://huggingface.co/datasets/AGBonnet/augmented-clinical-notes

* Cline prompt: "create a new Quarto notebook to open this huggingface dataset and query it using litellm"
* Setup LiteLLM using OpenAI, Anthropic API, or Ollama
* Summarize note from dataset
* Classify note into yes/no label
* convert to probability estimate
* add structured output
* add a system prompt
* Challenge: integrate DSPy

## Audio

* Audio poll
* Sesame demo

## Rork

- Start a mobile app based on ChatGPT and Anthropic responses and come back to it

## Conclusion

- GitHub CLI + create an issue
- Consultation
- Qs, networking break-out rooms

