defmodule QRZ.Callsign do
  @moduledoc false

  import DataSchema, only: [data_schema: 1]

  @data_accessor QRZ.XpathAccessor

  data_schema(
    field: {:call, "./call/text()", &{:ok, to_string(&1)}},
    field: {:xref, "./xref/text()", &{:ok, to_string(&1)}},
    field: {:aliases, "./aliases/text()", &{:ok, to_string(&1)}},
    field: {:dxcc, "./dxcc/text()", &{:ok, to_string(&1)}},
    field: {:first_name, "./fname/text()", &{:ok, to_string(&1)}},
    field: {:last_name, "./name/text()", &{:ok, to_string(&1)}},
    field: {:addr1, "./addr1/text()", &{:ok, to_string(&1)}},
    field: {:addr2, "./addr2/text()", &{:ok, to_string(&1)}},
    field: {:state, "./state/text()", &{:ok, to_string(&1)}},
    field: {:zip, "./zip/text()", &{:ok, to_string(&1)}},
    field: {:country, "./country/text()", &{:ok, to_string(&1)}},
    field: {:ccode, "./ccode/text()", &{:ok, to_string(&1)}},
    field: {:lat, "./lat/text()", &{:ok, to_string(&1)}},
    field: {:lon, "./lon/text()", &{:ok, to_string(&1)}},
    field: {:grid, "./grid/text()", &{:ok, to_string(&1)}},
    field: {:county, "./county/text()", &{:ok, to_string(&1)}},
    field: {:fips, "./fips/text()", &{:ok, to_string(&1)}},
    field: {:land, "./land/text()", &{:ok, to_string(&1)}},
    field: {:ef_date, "./efdate/text()", &{:ok, to_string(&1)}},
    field: {:exp_date, "./expdate/text()", &{:ok, to_string(&1)}},
    field: {:p_call, "./p_call/text()", &{:ok, to_string(&1)}},
    field: {:class, "./class/text()", &{:ok, to_string(&1)}},
    field: {:codes, "./codes/text()", &{:ok, to_string(&1)}},
    field: {:qsl_mgr, "./qslmgr/text()", &{:ok, to_string(&1)}},
    field: {:email, "./email/text()", &{:ok, to_string(&1)}},
    field: {:url, "./url/text()", &{:ok, to_string(&1)}},
    field: {:u_views, "./u_views/text()", &{:ok, to_string(&1)}},
    field: {:bio, "./bio/text()", &{:ok, to_string(&1)}},
    field: {:image, "./image/text()", &{:ok, to_string(&1)}},
    field: {:image_info, "./imageinfo/text()", &{:ok, to_string(&1)}},
    field: {:serial, "./serial/text()", &{:ok, to_string(&1)}},
    field: {:mod_date, "./moddate/text()", &{:ok, to_string(&1)}},
    field: {:msa, "./MSA/text()", &{:ok, to_string(&1)}},
    field: {:area_code, "./AreaCode/text()", &{:ok, to_string(&1)}},
    field: {:timezone, "./TimeZone/text()", &{:ok, to_string(&1)}},
    field: {:gmt_offset, "./GMTOffset/text()", &{:ok, to_string(&1)}},
    field: {:dst, "./DST/text()", &{:ok, to_string(&1)}},
    field: {:eqsl, "./eqsl/text()", &{:ok, to_string(&1)}},
    field: {:mqsl, "./mqsl/text()", &{:ok, to_string(&1)}},
    field: {:cq_zone, "./cqzone/text()", &{:ok, to_string(&1)}},
    field: {:itu_zone, "./ituzone/text()", &{:ok, to_string(&1)}},
    field: {:born, "./born/text()", &{:ok, to_string(&1)}},
    field: {:user, "./user/text()", &{:ok, to_string(&1)}},
    field: {:lotw, "./lotw/text()", &{:ok, to_string(&1)}},
    field: {:iota, "./iota/text()", &{:ok, to_string(&1)}},
    field: {:geoloc, "./geoloc/text()", &{:ok, to_string(&1)}},
    field: {:attn, "./attn/text()", &{:ok, to_string(&1)}},
    field: {:nickname, "./nickname/text()", &{:ok, to_string(&1)}},
    field: {:name_fmt, "./name_fmt/text()", &{:ok, to_string(&1)}}
  )
end
