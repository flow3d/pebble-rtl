.class public final enum Lcom/getpebble/android/framework/timeline/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/timeline/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/timeline/k;

.field public static final enum ACTION_RESULT_DISMISS:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum ACTION_RESULT_DONE:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum ACTION_RESULT_MUTE:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum ACTION_RESULT_OPENED_ON_PHONE:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum ACTION_RESULT_REMOVED:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum ACTION_RESULT_SENT:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum ACTION_RESULT_UNMUTE:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum CALENDAR_ICON:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_AMAZON:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_BLACKBERRY_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_FACEBOOK:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_FACEBOOK_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_GENERIC:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_GENERIC_EMAIL:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_GENERIC_SMS:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_GMAIL:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_GOOGLE_HANGOUTS:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_GOOGLE_INBOX:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_GOOGLE_MAPS:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_GOOGLE_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_GOOGLE_PHOTOS:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_HIPCHAT:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_INSTAGRAM:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_KAKAOTALK:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_KIK:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_LINE:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_LINKEDIN:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_MAILBOX:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_OUTLOOK:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_REMINDER:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_SKYPE:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_SLACK:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_SNAPCHAT:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_TELEGRAM:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_TWITTER:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_VIBER:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_WECHAT:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_WHATSAPP:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum NOTIFICATION_YAHOO_MAIL:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum TIMELINE_MISSED_CALL:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum WEATHER_CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum WEATHER_HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum WEATHER_ICON:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum WEATHER_LIGHT_RAIN:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum WEATHER_PARTLY_CLOUDY:Lcom/getpebble/android/framework/timeline/k;

.field public static final enum WEATHER_SUN:Lcom/getpebble/android/framework/timeline/k;


# instance fields
.field final uriString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 173
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "CALENDAR_ICON"

    const-string v2, "system://images/TIMELINE_CALENDAR"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->CALENDAR_ICON:Lcom/getpebble/android/framework/timeline/k;

    .line 174
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "WEATHER_ICON"

    const-string v2, "system://images/TIMELINE_WEATHER"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/k;

    .line 176
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "WEATHER_CLOUDY_DAY"

    const-string v2, "system://images/CLOUDY_DAY"

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->WEATHER_CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/k;

    .line 177
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "WEATHER_PARTLY_CLOUDY"

    const-string v2, "system://images/PARTLY_CLOUDY"

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->WEATHER_PARTLY_CLOUDY:Lcom/getpebble/android/framework/timeline/k;

    .line 178
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "WEATHER_LIGHT_SNOW"

    const-string v2, "system://images/LIGHT_SNOW"

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

    .line 179
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "WEATHER_LIGHT_RAIN"

    const/4 v2, 0x5

    const-string v3, "system://images/LIGHT_RAIN"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_RAIN:Lcom/getpebble/android/framework/timeline/k;

    .line 180
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "WEATHER_SUN"

    const/4 v2, 0x6

    const-string v3, "system://images/TIMELINE_SUN"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->WEATHER_SUN:Lcom/getpebble/android/framework/timeline/k;

    .line 181
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "WEATHER_HEAVY_RAIN"

    const/4 v2, 0x7

    const-string v3, "system://images/HEAVY_RAIN"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    .line 182
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "WEATHER_HEAVY_SNOW"

    const/16 v2, 0x8

    const-string v3, "system://images/HEAVY_SNOW"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/k;

    .line 189
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "ACTION_RESULT_MUTE"

    const/16 v2, 0x9

    const-string v3, "system://images/RESULT_MUTE"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_MUTE:Lcom/getpebble/android/framework/timeline/k;

    .line 190
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "ACTION_RESULT_UNMUTE"

    const/16 v2, 0xa

    const-string v3, "system://images/RESULT_UNMUTE"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_UNMUTE:Lcom/getpebble/android/framework/timeline/k;

    .line 191
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "ACTION_RESULT_DISMISS"

    const/16 v2, 0xb

    const-string v3, "system://images/RESULT_DISMISSED"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_DISMISS:Lcom/getpebble/android/framework/timeline/k;

    .line 192
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "ACTION_RESULT_REMOVED"

    const/16 v2, 0xc

    const-string v3, "system://images/RESULT_DELETED"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_REMOVED:Lcom/getpebble/android/framework/timeline/k;

    .line 193
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "ACTION_RESULT_SENT"

    const/16 v2, 0xd

    const-string v3, "system://images/RESULT_SENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_SENT:Lcom/getpebble/android/framework/timeline/k;

    .line 194
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "ACTION_RESULT_OPENED_ON_PHONE"

    const/16 v2, 0xe

    const-string v3, "system://images/DURING_PHONE_CALL"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_OPENED_ON_PHONE:Lcom/getpebble/android/framework/timeline/k;

    .line 195
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "ACTION_RESULT_DONE"

    const/16 v2, 0xf

    const-string v3, "system://images/GENERIC_CONFIRMATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_DONE:Lcom/getpebble/android/framework/timeline/k;

    .line 197
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "TIMELINE_MISSED_CALL"

    const/16 v2, 0x10

    const-string v3, "system://images/TIMELINE_MISSED_CALL"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->TIMELINE_MISSED_CALL:Lcom/getpebble/android/framework/timeline/k;

    .line 198
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_REMINDER"

    const/16 v2, 0x11

    const-string v3, "system://images/NOTIFICATION_REMINDER"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_REMINDER:Lcom/getpebble/android/framework/timeline/k;

    .line 199
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_GENERIC"

    const/16 v2, 0x12

    const-string v3, "system://images/NOTIFICATION_GENERIC"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GENERIC:Lcom/getpebble/android/framework/timeline/k;

    .line 200
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_FACEBOOK"

    const/16 v2, 0x13

    const-string v3, "system://images/NOTIFICATION_FACEBOOK"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_FACEBOOK:Lcom/getpebble/android/framework/timeline/k;

    .line 201
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_FACEBOOK_MESSENGER"

    const/16 v2, 0x14

    const-string v3, "system://images/NOTIFICATION_FACEBOOK_MESSENGER"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_FACEBOOK_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

    .line 202
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_GMAIL"

    const/16 v2, 0x15

    const-string v3, "system://images/NOTIFICATION_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GMAIL:Lcom/getpebble/android/framework/timeline/k;

    .line 203
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_GOOGLE_HANGOUTS"

    const/16 v2, 0x16

    const-string v3, "system://images/NOTIFICATION_GOOGLE_HANGOUTS"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_HANGOUTS:Lcom/getpebble/android/framework/timeline/k;

    .line 204
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_GOOGLE_MESSENGER"

    const/16 v2, 0x17

    const-string v3, "system://images/NOTIFICATION_GOOGLE_MESSENGER"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

    .line 205
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_TELEGRAM"

    const/16 v2, 0x18

    const-string v3, "system://images/NOTIFICATION_TELEGRAM"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_TELEGRAM:Lcom/getpebble/android/framework/timeline/k;

    .line 206
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_TWITTER"

    const/16 v2, 0x19

    const-string v3, "system://images/NOTIFICATION_TWITTER"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_TWITTER:Lcom/getpebble/android/framework/timeline/k;

    .line 207
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_WHATSAPP"

    const/16 v2, 0x1a

    const-string v3, "system://images/NOTIFICATION_WHATSAPP"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_WHATSAPP:Lcom/getpebble/android/framework/timeline/k;

    .line 208
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_MAILBOX"

    const/16 v2, 0x1b

    const-string v3, "system://images/NOTIFICATION_MAILBOX"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_MAILBOX:Lcom/getpebble/android/framework/timeline/k;

    .line 209
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_BLACKBERRY_MESSENGER"

    const/16 v2, 0x1c

    const-string v3, "system://images/NOTIFICATION_BLACKBERRY_MESSENGER"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_BLACKBERRY_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

    .line 210
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_GOOGLE_INBOX"

    const/16 v2, 0x1d

    const-string v3, "system://images/NOTIFICATION_GOOGLE_INBOX"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_INBOX:Lcom/getpebble/android/framework/timeline/k;

    .line 211
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_INSTAGRAM"

    const/16 v2, 0x1e

    const-string v3, "system://images/NOTIFICATION_INSTAGRAM"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_INSTAGRAM:Lcom/getpebble/android/framework/timeline/k;

    .line 212
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_HIPCHAT"

    const/16 v2, 0x1f

    const-string v3, "system://images/NOTIFICATION_HIPCHAT"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_HIPCHAT:Lcom/getpebble/android/framework/timeline/k;

    .line 213
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_KIK"

    const/16 v2, 0x20

    const-string v3, "system://images/NOTIFICATION_KIK"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_KIK:Lcom/getpebble/android/framework/timeline/k;

    .line 214
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_VIBER"

    const/16 v2, 0x21

    const-string v3, "system://images/NOTIFICATION_VIBER"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_VIBER:Lcom/getpebble/android/framework/timeline/k;

    .line 215
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_WECHAT"

    const/16 v2, 0x22

    const-string v3, "system://images/NOTIFICATION_WECHAT"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_WECHAT:Lcom/getpebble/android/framework/timeline/k;

    .line 216
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_SNAPCHAT"

    const/16 v2, 0x23

    const-string v3, "system://images/NOTIFICATION_SNAPCHAT"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_SNAPCHAT:Lcom/getpebble/android/framework/timeline/k;

    .line 217
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_SKYPE"

    const/16 v2, 0x24

    const-string v3, "system://images/NOTIFICATION_SKYPE"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_SKYPE:Lcom/getpebble/android/framework/timeline/k;

    .line 218
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_LINE"

    const/16 v2, 0x25

    const-string v3, "system://images/NOTIFICATION_LINE"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_LINE:Lcom/getpebble/android/framework/timeline/k;

    .line 219
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_OUTLOOK"

    const/16 v2, 0x26

    const-string v3, "system://images/NOTIFICATION_OUTLOOK"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_OUTLOOK:Lcom/getpebble/android/framework/timeline/k;

    .line 220
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_KAKAOTALK"

    const/16 v2, 0x27

    const-string v3, "system://images/NOTIFICATION_KAKAOTALK"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_KAKAOTALK:Lcom/getpebble/android/framework/timeline/k;

    .line 221
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_YAHOO_MAIL"

    const/16 v2, 0x28

    const-string v3, "system://images/NOTIFICATION_YAHOO_MAIL"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_YAHOO_MAIL:Lcom/getpebble/android/framework/timeline/k;

    .line 222
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_GENERIC_EMAIL"

    const/16 v2, 0x29

    const-string v3, "system://images/GENERIC_EMAIL"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GENERIC_EMAIL:Lcom/getpebble/android/framework/timeline/k;

    .line 223
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_GENERIC_SMS"

    const/16 v2, 0x2a

    const-string v3, "system://images/GENERIC_SMS"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GENERIC_SMS:Lcom/getpebble/android/framework/timeline/k;

    .line 224
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_AMAZON"

    const/16 v2, 0x2b

    const-string v3, "system://images/NOTIFICATION_AMAZON"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_AMAZON:Lcom/getpebble/android/framework/timeline/k;

    .line 225
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_GOOGLE_MAPS"

    const/16 v2, 0x2c

    const-string v3, "system://images/NOTIFICATION_GOOGLE_MAPS"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_MAPS:Lcom/getpebble/android/framework/timeline/k;

    .line 226
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_GOOGLE_PHOTOS"

    const/16 v2, 0x2d

    const-string v3, "system://images/NOTIFICATION_GOOGLE_PHOTOS"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_PHOTOS:Lcom/getpebble/android/framework/timeline/k;

    .line 227
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_LINKEDIN"

    const/16 v2, 0x2e

    const-string v3, "system://images/NOTIFICATION_LINKEDIN"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_LINKEDIN:Lcom/getpebble/android/framework/timeline/k;

    .line 228
    new-instance v0, Lcom/getpebble/android/framework/timeline/k;

    const-string v1, "NOTIFICATION_SLACK"

    const/16 v2, 0x2f

    const-string v3, "system://images/NOTIFICATION_SLACK"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_SLACK:Lcom/getpebble/android/framework/timeline/k;

    .line 172
    const/16 v0, 0x30

    new-array v0, v0, [Lcom/getpebble/android/framework/timeline/k;

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->CALENDAR_ICON:Lcom/getpebble/android/framework/timeline/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->WEATHER_ICON:Lcom/getpebble/android/framework/timeline/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->WEATHER_CLOUDY_DAY:Lcom/getpebble/android/framework/timeline/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->WEATHER_PARTLY_CLOUDY:Lcom/getpebble/android/framework/timeline/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_SNOW:Lcom/getpebble/android/framework/timeline/k;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_LIGHT_RAIN:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_SUN:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_RAIN:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->WEATHER_HEAVY_SNOW:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_MUTE:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_UNMUTE:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_DISMISS:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_REMOVED:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_SENT:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_OPENED_ON_PHONE:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->ACTION_RESULT_DONE:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->TIMELINE_MISSED_CALL:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_REMINDER:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GENERIC:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_FACEBOOK:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_FACEBOOK_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GMAIL:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_HANGOUTS:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_TELEGRAM:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_TWITTER:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_WHATSAPP:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_MAILBOX:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_BLACKBERRY_MESSENGER:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_INBOX:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_INSTAGRAM:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_HIPCHAT:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_KIK:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_VIBER:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_WECHAT:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_SNAPCHAT:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_SKYPE:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_LINE:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_OUTLOOK:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_KAKAOTALK:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_YAHOO_MAIL:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GENERIC_EMAIL:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GENERIC_SMS:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_AMAZON:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_MAPS:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_GOOGLE_PHOTOS:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_LINKEDIN:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_SLACK:Lcom/getpebble/android/framework/timeline/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/timeline/k;->$VALUES:[Lcom/getpebble/android/framework/timeline/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 233
    iput-object p3, p0, Lcom/getpebble/android/framework/timeline/k;->uriString:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/k;
    .locals 5

    .prologue
    .line 241
    invoke-static {}, Lcom/getpebble/android/framework/timeline/k;->values()[Lcom/getpebble/android/framework/timeline/k;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 242
    iget-object v4, v0, Lcom/getpebble/android/framework/timeline/k;->uriString:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 246
    :goto_1
    return-object v0

    .line 241
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/k;
    .locals 1

    .prologue
    .line 172
    const-class v0, Lcom/getpebble/android/framework/timeline/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/k;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/timeline/k;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/getpebble/android/framework/timeline/k;->$VALUES:[Lcom/getpebble/android/framework/timeline/k;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/timeline/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/timeline/k;

    return-object v0
.end method


# virtual methods
.method public getSerializedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/k;->uriString:Ljava/lang/String;

    return-object v0
.end method
