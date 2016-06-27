start: stop
        docker run --name torrent -d -p 3000:3000 -v downloads:/downloads jpillora/cloud-torrent

stop:
        docker stop torrent ||:
        docker rm -vf torrent ||:

