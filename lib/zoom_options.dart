
class ZoomOptions {

  String domain;
  String appKey;
  String appSecret;
  String jwt;

  ZoomOptions({
    this.domain,
    this.appKey,
    this.appSecret,
    this.jwt
  });
}

class ZoomMeetingOptions {

  String userId;
  String meetingId;
  String meetingPassword;
  String disableDialIn;
  String disableDrive;
  String disableInvite;
  String disableShare;
  String noDisconnectAudio;
  String noAudio;

  ZoomMeetingOptions({
    this.userId,
    this.meetingId,
    this.meetingPassword,
    this.disableDialIn,
    this.disableDrive,
    this.disableInvite,
    this.disableShare,
    this.noDisconnectAudio,
    this.noAudio
  });
}
