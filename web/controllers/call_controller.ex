defmodule Phonerwall.CallController do
  use Phonerwall.Web, :controller

  def incoming(conn, _params) do
    text conn, """
      <Response>
          <Say voice="woman">Flimsy human, state your purpose!</Say>
          <Record maxLength="20" />
      </Response>
    """
  end
end
