FROM mitre/caldera

COPY caldera-2.9.0 /

ENTRYPOINT ["cat /etc/os-release"]
