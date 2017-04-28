defmodule Phonerwall.CallController do
  use Phonerwall.Web, :controller

  def incoming(conn, _params) do
    conn
    |> Plug.Conn.put_resp_content_type("application/xml")
    |> Plug.Conn.send_resp(200, """
      <Response>
          <Say voice="woman">Flimsy human, state your purpose!</Say>
          <Record playBeep="true" maxLength="20" />
      </Response>
    """
    )
  end
end
