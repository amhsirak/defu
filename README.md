#### defu
image corruption for jpg images. can be used to create glitch art 🫧

<img src="https://github.com/amhsirak/defu/assets/76456498/803227ff-25bf-4cd2-855e-5f55fa3e18ec" width="200" height="200" />
<img src="https://github.com/amhsirak/defu/assets/76456498/2f203600-fa56-452c-8399-93d04f2b165b" width="200" height="200" />

#### install

```elixir
defp deps do
  [{:defu, "~> 0.0.1"}]
end
```

#### how to use?
```elixir
defmodule Example do
  alias Defu, as: D
  
  def glitch do
    D.glitch("./image.jpg", %{iter: 14, amount: 20, seed: 34})
  end
end
```
