require 'json'

Puppet::Type.newtype(:grafana_folder) do
  @doc = 'Manage folders in Grafana'

  ensurable

  newparam(:title, namevar: true) do
    desc 'The title of the folder'
  end

  newparam(:uid) do
    desc 'UID of the folder'
  end
end
