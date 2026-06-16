import { render, screen } from "@testing-library/react";
import App from "./App";

test("renders learn react link", () => {
  render(<App />);
  const linkElement = screen.getByText(/CIDR Calculator/i);
  expect(linkElement).toBeInTheDocument();
});

test("displays the API endpoint URL", () => {
  process.env.REACT_APP_API_URL = "http://localhost:3000";

  render(<App />);

  const apiUrlElement = screen.getByTestId("api-url");
  expect(apiUrlElement).toHaveTextContent("http://localhost:3000");
});
