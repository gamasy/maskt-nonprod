{
  "default": [
      {
          "type": "insecureAcceptAnything"
      }
  ],
  "transports":
    {
      "docker-daemon":
          {
              "": [{"type":"insecureAcceptAnything"}]
          },
      "docker":
        {
          "registry.redhat.io/redhat/certified-operator-index": [
            {
              "type": "signedBy",
              "keyType": "GPGKeys",
              "keyPath": "/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-isv"
            }
          ],
          "registry.redhat.io/redhat/community-operator-index": [
            {
              "type": "signedBy",
              "keyType": "GPGKeys",
              "keyPath": "/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-isv"
            }
          ],
          "registry.redhat.io/redhat/redhat-marketplace-index": [
            {
              "type": "signedBy",
              "keyType": "GPGKeys",
              "keyPath": "/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-isv"
            }
          ],
          "registry.redhat.io": [
            {
              "type": "signedBy",
              "keyType": "GPGKeys",
              "keyPath": "/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release"
            }
          ]
        }
    }
}
