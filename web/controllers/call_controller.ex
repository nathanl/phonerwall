defmodule Phonerwall.CallController do
  use Phonerwall.Web, :controller

  def incoming(conn, _params) do
    # TODO - set an XML cotent-type, see if that helps get it to record
    text conn, """
      <Response>
          <Say voice="woman">Flimsy human, state your purpose!</Say>
          <Record playBeep="true" maxLength="20" />
      </Response>
    """
  end
end
