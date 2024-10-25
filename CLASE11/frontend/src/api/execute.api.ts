export const analyzeCommand = async (command: string) => {
  const response = await fetch(`${import.meta.env.VITE_API_URL}/analyze`, {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
    },
    body: JSON.stringify({ command }),
  });

  if (!response.ok) {
    throw new Error("Network response was not ok");
  }

  const data = await response.json();
  return data.results.join("\n");
};
