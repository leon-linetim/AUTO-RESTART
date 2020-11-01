while true
do
        node index.js
        echo "Si vous voulez arrêter complètement le processus du serveur maintenant, appuyez sur Ctrl+C avant que le temps ne soit écoulé !"
        echo "Redémarrage dans:"
        for i in 5 4 3 2 1
        do
                echo "$i..."
                sleep 1
        done
        echo "Redémarrage maintenant !"
done
