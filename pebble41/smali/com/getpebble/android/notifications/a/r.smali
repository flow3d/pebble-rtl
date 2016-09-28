.class final enum Lcom/getpebble/android/notifications/a/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/notifications/a/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/notifications/a/r;

.field public static final enum AMAZON:Lcom/getpebble/android/notifications/a/r;

.field public static final enum ANDROID_EMAIL:Lcom/getpebble/android/notifications/a/r;

.field public static final enum BBM:Lcom/getpebble/android/notifications/a/r;

.field public static final enum FACEBOOK:Lcom/getpebble/android/notifications/a/r;

.field public static final enum FACEBOOK_MESSENGER:Lcom/getpebble/android/notifications/a/r;

.field public static final enum GMAIL:Lcom/getpebble/android/notifications/a/r;

.field public static final enum GOOGLE_CALENDAR:Lcom/getpebble/android/notifications/a/r;

.field public static final enum GOOGLE_MAPS:Lcom/getpebble/android/notifications/a/r;

.field public static final enum GOOGLE_MESSENGER:Lcom/getpebble/android/notifications/a/r;

.field public static final enum GOOGLE_PHOTOS:Lcom/getpebble/android/notifications/a/r;

.field public static final enum GOOGLE_SEARCH:Lcom/getpebble/android/notifications/a/r;

.field public static final enum HANGOUTS:Lcom/getpebble/android/notifications/a/r;

.field public static final enum HIPCHAT:Lcom/getpebble/android/notifications/a/r;

.field public static final enum INBOX:Lcom/getpebble/android/notifications/a/r;

.field public static final enum INSTAGRAM:Lcom/getpebble/android/notifications/a/r;

.field public static final enum KAKAO_TALK:Lcom/getpebble/android/notifications/a/r;

.field public static final enum KIK:Lcom/getpebble/android/notifications/a/r;

.field public static final enum LINE:Lcom/getpebble/android/notifications/a/r;

.field public static final enum LINKEDIN:Lcom/getpebble/android/notifications/a/r;

.field public static final enum MAILBOX:Lcom/getpebble/android/notifications/a/r;

.field public static final enum OUTLOOK:Lcom/getpebble/android/notifications/a/r;

.field public static final enum PEBBLE_TIME:Lcom/getpebble/android/notifications/a/r;

.field public static final enum PLAY_STORE:Lcom/getpebble/android/notifications/a/r;

.field public static final enum SKYPE:Lcom/getpebble/android/notifications/a/r;

.field public static final enum SLACK:Lcom/getpebble/android/notifications/a/r;

.field public static final enum SMS:Lcom/getpebble/android/notifications/a/r;

.field public static final enum SNAPCHAT:Lcom/getpebble/android/notifications/a/r;

.field public static final enum TELEGRAM:Lcom/getpebble/android/notifications/a/r;

.field public static final enum TWITTER:Lcom/getpebble/android/notifications/a/r;

.field public static final enum VIBER:Lcom/getpebble/android/notifications/a/r;

.field public static final enum WECHAT:Lcom/getpebble/android/notifications/a/r;

.field public static final enum WHATS_APP:Lcom/getpebble/android/notifications/a/r;

.field public static final enum YAHOO_MAIL:Lcom/getpebble/android/notifications/a/r;

.field public static final enum YOUTUBE:Lcom/getpebble/android/notifications/a/r;


# instance fields
.field private final color:Ljava/lang/String;

.field private final icon:Lcom/getpebble/android/framework/timeline/k;

.field private final pkg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Lcom/getpebble/android/notifications/a/r;

    const-string v1, "GMAIL"

    const-string v3, "com.google.android.gm"

    const-string v4, "#FF0000"

    sget-object v5, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GMAIL:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v0, Lcom/getpebble/android/notifications/a/r;->GMAIL:Lcom/getpebble/android/notifications/a/r;

    .line 96
    new-instance v0, Lcom/getpebble/android/notifications/a/r;

    const-string v1, "GOOGLE_SEARCH"

    const-string v3, "com.google.android.googlequicksearchbox"

    const-string v4, "#0055FF"

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/notifications/a/r;->GOOGLE_SEARCH:Lcom/getpebble/android/notifications/a/r;

    .line 97
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "WHATS_APP"

    const-string v6, "com.whatsapp"

    const-string v7, "#00AA00"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_WHATSAPP:Lcom/getpebble/android/framework/timeline/k;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->WHATS_APP:Lcom/getpebble/android/notifications/a/r;

    .line 98
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "HANGOUTS"

    const-string v6, "com.google.android.talk"

    const-string v7, "#00AA55"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_HANGOUTS:Lcom/getpebble/android/framework/timeline/k;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->HANGOUTS:Lcom/getpebble/android/notifications/a/r;

    .line 99
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "SMS"

    const-string v6, ""

    const-string v7, "#00AA00"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GENERIC_SMS:Lcom/getpebble/android/framework/timeline/k;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->SMS:Lcom/getpebble/android/notifications/a/r;

    .line 100
    new-instance v0, Lcom/getpebble/android/notifications/a/r;

    const-string v1, "PLAY_STORE"

    const/4 v3, 0x5

    const-string v4, "com.android.vending"

    const-string v5, "#00AA55"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/notifications/a/r;->PLAY_STORE:Lcom/getpebble/android/notifications/a/r;

    .line 101
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "FACEBOOK_MESSENGER"

    const/4 v5, 0x6

    const-string v6, "com.facebook.orca"

    const-string v7, "#0055FF"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_FACEBOOK_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->FACEBOOK_MESSENGER:Lcom/getpebble/android/notifications/a/r;

    .line 102
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "ANDROID_EMAIL"

    const/4 v5, 0x7

    const-string v6, "com.android.email"

    const-string v7, "#FF5500"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GENERIC_EMAIL:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->ANDROID_EMAIL:Lcom/getpebble/android/notifications/a/r;

    .line 103
    new-instance v0, Lcom/getpebble/android/notifications/a/r;

    const-string v1, "GOOGLE_CALENDAR"

    const/16 v3, 0x8

    const-string v4, "com.google.android.calendar"

    const-string v5, "#0055FF"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/notifications/a/r;->GOOGLE_CALENDAR:Lcom/getpebble/android/notifications/a/r;

    .line 104
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "TELEGRAM"

    const/16 v5, 0x9

    const-string v6, "org.telegram.messenger"

    const-string v7, "#00AAFF"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_TELEGRAM:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->TELEGRAM:Lcom/getpebble/android/notifications/a/r;

    .line 105
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "FACEBOOK"

    const/16 v5, 0xa

    const-string v6, "com.facebook.katana"

    const-string v7, "#0055AA"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_FACEBOOK:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->FACEBOOK:Lcom/getpebble/android/notifications/a/r;

    .line 106
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "GOOGLE_MESSENGER"

    const/16 v5, 0xb

    const-string v6, "com.google.android.apps.messaging"

    const-string v7, "#00AAFF"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->GOOGLE_MESSENGER:Lcom/getpebble/android/notifications/a/r;

    .line 107
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "HIPCHAT"

    const/16 v5, 0xc

    const-string v6, "com.hipchat"

    const-string v7, "#0055AA"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_HIPCHAT:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->HIPCHAT:Lcom/getpebble/android/notifications/a/r;

    .line 108
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "SKYPE"

    const/16 v5, 0xd

    const-string v6, "com.skype.raider"

    const-string v7, "#00AAFF"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_SKYPE:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->SKYPE:Lcom/getpebble/android/notifications/a/r;

    .line 109
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "TWITTER"

    const/16 v5, 0xe

    const-string v6, "com.twitter.android"

    const-string v7, "#00AAFF"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_TWITTER:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->TWITTER:Lcom/getpebble/android/notifications/a/r;

    .line 110
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "MAILBOX"

    const/16 v5, 0xf

    const-string v6, "com.mailboxapp"

    const-string v7, "#00AAFF"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_MAILBOX:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->MAILBOX:Lcom/getpebble/android/notifications/a/r;

    .line 111
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "SNAPCHAT"

    const/16 v5, 0x10

    const-string v6, "com.snapchat.android"

    const-string v7, "#FFFF55"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_SNAPCHAT:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->SNAPCHAT:Lcom/getpebble/android/notifications/a/r;

    .line 112
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "WECHAT"

    const/16 v5, 0x11

    const-string v6, "com.tencent.mm"

    const-string v7, "#55AA00"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_WECHAT:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->WECHAT:Lcom/getpebble/android/notifications/a/r;

    .line 113
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "VIBER"

    const/16 v5, 0x12

    const-string v6, "com.viber.voip"

    const-string v7, "#AA00FF"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_VIBER:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->VIBER:Lcom/getpebble/android/notifications/a/r;

    .line 114
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "INSTAGRAM"

    const/16 v5, 0x13

    const-string v6, "com.instagram.android"

    const-string v7, "#0055AA"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_INSTAGRAM:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->INSTAGRAM:Lcom/getpebble/android/notifications/a/r;

    .line 115
    new-instance v0, Lcom/getpebble/android/notifications/a/r;

    const-string v1, "YOUTUBE"

    const/16 v3, 0x14

    const-string v4, "com.google.android.youtube"

    const-string v5, "#FF0000"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/notifications/a/r;->YOUTUBE:Lcom/getpebble/android/notifications/a/r;

    .line 116
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "KIK"

    const/16 v5, 0x15

    const-string v6, "kik.android"

    const-string v7, "#00AA00"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_KIK:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->KIK:Lcom/getpebble/android/notifications/a/r;

    .line 117
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "LINE"

    const/16 v5, 0x16

    const-string v6, "jp.naver.line.android"

    const-string v7, "#00AA00"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_LINE:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->LINE:Lcom/getpebble/android/notifications/a/r;

    .line 118
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "INBOX"

    const/16 v5, 0x17

    const-string v6, "com.google.android.apps.inbox"

    const-string v7, "#0055FF"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_INBOX:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->INBOX:Lcom/getpebble/android/notifications/a/r;

    .line 119
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "BBM"

    const/16 v5, 0x18

    const-string v6, "com.bbm"

    const-string v7, "#555555"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_BLACKBERRY_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->BBM:Lcom/getpebble/android/notifications/a/r;

    .line 120
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "OUTLOOK"

    const/16 v5, 0x19

    const-string v6, "com.microsoft.office.outlook"

    const-string v7, "#0055FF"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_OUTLOOK:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->OUTLOOK:Lcom/getpebble/android/notifications/a/r;

    .line 121
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "YAHOO_MAIL"

    const/16 v5, 0x1a

    const-string v6, "com.yahoo.mobile.client.android.mail"

    const-string v7, "#5500AA"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_YAHOO_MAIL:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->YAHOO_MAIL:Lcom/getpebble/android/notifications/a/r;

    .line 122
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "KAKAO_TALK"

    const/16 v5, 0x1b

    const-string v6, "com.kakao.talk"

    const-string v7, "#FFFF00"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_KAKAOTALK:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->KAKAO_TALK:Lcom/getpebble/android/notifications/a/r;

    .line 123
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "PEBBLE_TIME"

    const/16 v5, 0x1c

    const-string v6, "com.getpebble.android.basalt"

    const-string v7, "#FF5500"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_BLACKBERRY_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->PEBBLE_TIME:Lcom/getpebble/android/notifications/a/r;

    .line 124
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "AMAZON"

    const/16 v5, 0x1d

    const-string v6, "com.amazon.mshop.android.shopping"

    const-string v7, "#FFAA00"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_AMAZON:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->AMAZON:Lcom/getpebble/android/notifications/a/r;

    .line 125
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "GOOGLE_MAPS"

    const/16 v5, 0x1e

    const-string v6, "com.google.android.apps.maps"

    const-string v7, "#0055FF"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_MAPS:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->GOOGLE_MAPS:Lcom/getpebble/android/notifications/a/r;

    .line 126
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "GOOGLE_PHOTOS"

    const/16 v5, 0x1f

    const-string v6, "com.google.android.apps.photos"

    const-string v7, "#0055FF"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_PHOTOS:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->GOOGLE_PHOTOS:Lcom/getpebble/android/notifications/a/r;

    .line 127
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "LINKEDIN"

    const/16 v5, 0x20

    const-string v6, "com.linkedin.android"

    const-string v7, "#0055AA"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_LINKEDIN:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->LINKEDIN:Lcom/getpebble/android/notifications/a/r;

    .line 128
    new-instance v3, Lcom/getpebble/android/notifications/a/r;

    const-string v4, "SLACK"

    const/16 v5, 0x21

    const-string v6, "com.slack"

    const-string v7, "#FF0055"

    sget-object v8, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_SLACK:Lcom/getpebble/android/framework/timeline/k;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    sput-object v3, Lcom/getpebble/android/notifications/a/r;->SLACK:Lcom/getpebble/android/notifications/a/r;

    .line 94
    const/16 v0, 0x22

    new-array v0, v0, [Lcom/getpebble/android/notifications/a/r;

    sget-object v1, Lcom/getpebble/android/notifications/a/r;->GMAIL:Lcom/getpebble/android/notifications/a/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/notifications/a/r;->GOOGLE_SEARCH:Lcom/getpebble/android/notifications/a/r;

    aput-object v1, v0, v9

    sget-object v1, Lcom/getpebble/android/notifications/a/r;->WHATS_APP:Lcom/getpebble/android/notifications/a/r;

    aput-object v1, v0, v10

    sget-object v1, Lcom/getpebble/android/notifications/a/r;->HANGOUTS:Lcom/getpebble/android/notifications/a/r;

    aput-object v1, v0, v11

    sget-object v1, Lcom/getpebble/android/notifications/a/r;->SMS:Lcom/getpebble/android/notifications/a/r;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->PLAY_STORE:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->FACEBOOK_MESSENGER:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->ANDROID_EMAIL:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->GOOGLE_CALENDAR:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->TELEGRAM:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->FACEBOOK:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->GOOGLE_MESSENGER:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->HIPCHAT:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->SKYPE:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->TWITTER:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->MAILBOX:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->SNAPCHAT:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->WECHAT:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->VIBER:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->INSTAGRAM:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->YOUTUBE:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->KIK:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->LINE:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->INBOX:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->BBM:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->OUTLOOK:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->YAHOO_MAIL:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->KAKAO_TALK:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->PEBBLE_TIME:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->AMAZON:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->GOOGLE_MAPS:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->GOOGLE_PHOTOS:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->LINKEDIN:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/getpebble/android/notifications/a/r;->SLACK:Lcom/getpebble/android/notifications/a/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/notifications/a/r;->$VALUES:[Lcom/getpebble/android/notifications/a/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Lcom/getpebble/android/notifications/a/o;->E()Lcom/getpebble/android/framework/timeline/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/notifications/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V

    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/timeline/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/framework/timeline/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput-object p3, p0, Lcom/getpebble/android/notifications/a/r;->pkg:Ljava/lang/String;

    .line 140
    iput-object p4, p0, Lcom/getpebble/android/notifications/a/r;->color:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Lcom/getpebble/android/notifications/a/r;->icon:Lcom/getpebble/android/framework/timeline/k;

    .line 142
    return-void
.end method

.method static synthetic access$100(Lcom/getpebble/android/notifications/a/r;)Lcom/getpebble/android/framework/timeline/d;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/getpebble/android/notifications/a/r;->getColor()Lcom/getpebble/android/framework/timeline/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/getpebble/android/notifications/a/r;)Lcom/getpebble/android/framework/timeline/k;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/getpebble/android/notifications/a/r;->icon:Lcom/getpebble/android/framework/timeline/k;

    return-object v0
.end method

.method public static fromPkg(Ljava/lang/String;)Lcom/getpebble/android/notifications/a/r;
    .locals 5

    .prologue
    .line 149
    invoke-static {}, Lcom/getpebble/android/notifications/a/r;->values()[Lcom/getpebble/android/notifications/a/r;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 150
    iget-object v4, v0, Lcom/getpebble/android/notifications/a/r;->pkg:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    :goto_1
    return-object v0

    .line 149
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getColor()Lcom/getpebble/android/framework/timeline/d;
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/getpebble/android/framework/timeline/c;->a()Lcom/getpebble/android/framework/timeline/c;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/a/r;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/timeline/c;->b(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/notifications/a/r;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/getpebble/android/notifications/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/r;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/notifications/a/r;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/getpebble/android/notifications/a/r;->$VALUES:[Lcom/getpebble/android/notifications/a/r;

    invoke-virtual {v0}, [Lcom/getpebble/android/notifications/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/notifications/a/r;

    return-object v0
.end method
