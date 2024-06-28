exports.handler = function(context, event, callback) {
    const twiml = new Twilio.twiml.VoiceResponse();
    twiml.say({ voice: 'alice' }, 'Olá, esta é uma chamada de teste da Twilio.');
    callback(null, twiml);
