import speech_recognition as sr

r = sr.Recognizer()

with sr.Microphone() as source:
    print('Di algo: ')
    audio = r.listen(source)

    try:
        text = r.recognize_google(audio, language="es-ES")
        print('Dijiste: {}'.format(text))
    except:
        print('No te escucho')
