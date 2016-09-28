.class public Lcom/getpebble/android/common/model/di;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final ACTIONS_DUMP:Ljava/lang/String; = "actions_dump"

.field private static final ALL_COLUMNS:[Ljava/lang/String;

.field private static final ANDROID_NOTIFICATION_ID:Ljava/lang/String; = "android_notification_id"

.field private static final ANDROID_NOTIFICATION_KEY:Ljava/lang/String; = "key"

.field private static final ANDROID_NOTIFICATION_TAG:Ljava/lang/String; = "tag"

.field private static final ANDROID_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final BODY:Ljava/lang/String; = "body"

.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final COLOR:Ljava/lang/String; = "color"

.field public static final CONTENT_ACTION:Ljava/lang/String; = "content_action"

.field public static final DISMISSED_FROM_WATCH:Ljava/lang/String; = "dismissed_from_watch"

.field public static final EXTRAS_DUMP:Ljava/lang/String; = "extras_dump"

.field private static final GROUP_KEY:Ljava/lang/String; = "group_key"

.field public static final HAS_CONTENT_INTENT:Ljava/lang/String; = "has_content_intent"

.field public static final IS_CLEARABLE:Ljava/lang/String; = "is_clearable"

.field public static final IS_DUP:Ljava/lang/String; = "is_dup"

.field public static final IS_ONGOING:Ljava/lang/String; = "is_ongoing"

.field private static final IS_SUMMARY:Ljava/lang/String; = "is_summary"

.field public static final MAX_STORED_NOTIFICATION_AGE_MILLIS:J

.field private static final NOTIFICATION_UUID:Ljava/lang/String; = "notification_uuid"

.field public static final NUMBER:Ljava/lang/String; = "number"

.field public static final PAGES_COUNT:Ljava/lang/String; = "pages_count"

.field public static final PAGES_DUMP:Ljava/lang/String; = "pages_dump"

.field public static final POST_TIME_LOCAL:Ljava/lang/String; = "post_time_local"

.field private static final REMOVED_TIMESTAMP_MILLIS:Ljava/lang/String; = "removed_timestamp_millis"

.field public static final SENT_TO_WATCH:Ljava/lang/String; = "sent_to_watch"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final TABLE_NAME:Ljava/lang/String; = "notifications"

.field public static final TABLE_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "PebbleNotificationModel"

.field private static final TEXT:Ljava/lang/String; = "text"

.field private static final TIMESTAMP_MILLIS:Ljava/lang/String; = "timestamp_millis"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final WEARABLE_ACTIONS_DUMP:Ljava/lang/String; = "wearable_actions_dump"

.field public static final WEAR_INSTALLED:Ljava/lang/String; = "wear_installed"

.field public static final WHEN:Ljava/lang/String; = "_when"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/common/model/di;->MAX_STORED_NOTIFICATION_AGE_MILLIS:J

    .line 41
    const-string v0, "notifications"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    .line 78
    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "notification_uuid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "package_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android_notification_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tag"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "text"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "body"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "group_key"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "is_summary"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "timestamp_millis"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "removed_timestamp_millis"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "source"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "is_ongoing"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "post_time_local"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "is_clearable"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "color"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "wear_installed"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "category"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "number"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "_when"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "has_content_intent"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "content_action"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "pages_count"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "pages_dump"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "extras_dump"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "actions_dump"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "wearable_actions_dump"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "sent_to_watch"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "dismissed_from_watch"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "is_dup"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/di;->ALL_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 113
    const-string v0, "notifications"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "notification_uuid"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 116
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "package_name"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 117
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "android_notification_id"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 118
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "tag"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 119
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "key"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 120
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "text"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 121
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "title"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 122
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "body"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 123
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "group_key"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 124
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_summary"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 125
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "timestamp_millis"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 126
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "removed_timestamp_millis"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 127
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "source"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 128
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_ongoing"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 129
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "post_time_local"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 130
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_clearable"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 131
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "color"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 132
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "wear_installed"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 133
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "category"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 134
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "number"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 135
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "_when"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 136
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "has_content_intent"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 137
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "content_action"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 138
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "pages_count"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 139
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "pages_dump"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 140
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "extras_dump"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 141
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "actions_dump"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 142
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "wearable_actions_dump"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 143
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "sent_to_watch"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 144
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "dismissed_from_watch"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 145
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "is_dup"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/di;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 146
    return-void
.end method

.method public static catTableToStream(Landroid/content/ContentResolver;Ljava/io/PrintStream;)V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    const-string v1, "timestamp_millis ASC"

    invoke-static {p0, p1, v0, v1}, Lcom/getpebble/android/g/p;->b(Landroid/content/ContentResolver;Ljava/io/PrintStream;Landroid/net/Uri;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public static deleteNotificationRecord(Landroid/content/ContentResolver;Ljava/util/UUID;)V
    .locals 4

    .prologue
    .line 754
    const-string v0, "notification_uuid = ?"

    .line 755
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 756
    const-string v1, "PebbleNotificationModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting record uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    sget-object v1, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    const-string v2, "notification_uuid = ?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 758
    return-void
.end method

.method public static findDupNotification(Lcom/getpebble/android/notifications/a/o;Lcom/getpebble/android/common/model/l;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/dj;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 592
    if-nez p2, :cond_0

    .line 593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot fetch stored notifications with null content resolver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    const-string v3, ""

    .line 598
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 599
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :goto_0
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->i()Lcom/getpebble/android/notifications/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/a/g;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 607
    const-string v0, ""

    .line 614
    :goto_1
    iget-boolean v1, p1, Lcom/getpebble/android/common/model/l;->c:Z

    if-eqz v1, :cond_3

    .line 615
    const-string v1, " AND (removed_timestamp_millis = 0 OR removed_timestamp_millis > ?)"

    .line 616
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->c()J

    move-result-wide v8

    iget-wide v10, p1, Lcom/getpebble/android/common/model/l;->d:J

    sub-long/2addr v8, v10

    .line 617
    const-string v2, "PebbleNotificationModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "querying for records with removedTimestampMillis greater than "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    :goto_2
    iget-boolean v2, p1, Lcom/getpebble/android/common/model/l;->b:Z

    if-eqz v2, :cond_4

    .line 625
    const-string v2, " AND _when = ?"

    .line 626
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->n()Landroid/app/Notification;

    move-result-object v5

    iget-wide v8, v5, Landroid/app/Notification;->when:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package_name = ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sent_to_watch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 1  OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is_dup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 635
    const-string v0, "timestamp_millis DESC"

    .line 636
    sget-object v1, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/di;->ALL_COLUMNS:[Ljava/lang/String;

    const-string v5, "timestamp_millis DESC"

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 637
    if-nez v1, :cond_5

    move-object v0, v6

    .line 648
    :goto_4
    return-object v0

    .line 602
    :cond_1
    const-string v0, "*"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 609
    :cond_2
    const-string v0, " AND text = ?"

    .line 610
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->i()Lcom/getpebble/android/notifications/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/notifications/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 620
    :cond_3
    const-string v1, ""

    goto/16 :goto_2

    .line 628
    :cond_4
    const-string v2, ""

    goto :goto_3

    .line 641
    :cond_5
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 642
    invoke-static {v1}, Lcom/getpebble/android/common/model/di;->getRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/dj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 645
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 648
    goto :goto_4

    .line 645
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static findNonRemovedNotifications(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/dj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    if-nez p4, :cond_0

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot fetch stored notifications with null content resolver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524
    const-string v2, "package_name = ? AND tag"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    if-nez p2, :cond_1

    .line 529
    const-string v2, " IS NULL "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :goto_0
    const-string v2, " AND key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    if-nez p3, :cond_2

    .line 537
    const-string v2, " IS NULL "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :goto_1
    const-string v2, " AND android_notification_id = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    const-string v2, " AND removed_timestamp_millis = 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 549
    sget-object v1, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/di;->ALL_COLUMNS:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 550
    if-nez v1, :cond_3

    move-object v0, v6

    .line 560
    :goto_2
    return-object v0

    .line 531
    :cond_1
    const-string v2, " = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 539
    :cond_2
    const-string v2, " = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 554
    :cond_3
    :goto_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    invoke-static {v1}, Lcom/getpebble/android/common/model/di;->getRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/dj;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 558
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 560
    goto :goto_2
.end method

.method public static findNonRemovedNotifications(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/dj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 569
    const-string v0, "package_name = ? AND removed_timestamp_millis = 0"

    .line 570
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    .line 571
    sget-object v1, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/di;->ALL_COLUMNS:[Ljava/lang/String;

    const-string v3, "package_name = ? AND removed_timestamp_millis = 0"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 572
    if-nez v1, :cond_0

    move-object v0, v6

    .line 584
    :goto_0
    return-object v0

    .line 576
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    invoke-static {v1}, Lcom/getpebble/android/common/model/di;->getRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/dj;

    move-result-object v0

    .line 578
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 581
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 584
    goto :goto_0
.end method

.method public static findNotification(Ljava/util/UUID;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/dj;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 483
    if-nez p1, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot fetch stored notifications with null content resolver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_0
    const-string v0, "notification_uuid = ?"

    .line 488
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 489
    sget-object v1, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/di;->ALL_COLUMNS:[Ljava/lang/String;

    const-string v3, "notification_uuid = ?"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 490
    if-nez v1, :cond_1

    .line 502
    :goto_0
    return-object v5

    .line 496
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    invoke-static {v1}, Lcom/getpebble/android/common/model/di;->getRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/dj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 500
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static findPreviousNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;ZLcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/common/model/dj;
    .locals 10

    .prologue
    .line 659
    if-nez p3, :cond_0

    .line 660
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot fetch stored notifications with null content resolver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    const-string v0, ""

    .line 664
    const-string v0, ""

    .line 666
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 667
    if-eqz p0, :cond_3

    .line 668
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    :goto_0
    if-nez p1, :cond_4

    .line 675
    const-string v1, ""

    move-object v2, v1

    .line 681
    :goto_1
    if-eqz p2, :cond_1

    .line 682
    const-string v0, " AND key = ?"

    .line 683
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    :cond_1
    const-string v1, ""

    .line 687
    if-eqz p4, :cond_2

    .line 688
    const-string v1, " AND (removed_timestamp_millis = 0 OR removed_timestamp_millis > ?)"

    .line 689
    invoke-static {p3, p0}, Lcom/getpebble/android/common/model/k;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/getpebble/android/common/model/l;

    move-result-object v3

    .line 690
    invoke-virtual {p5}, Lcom/getpebble/android/notifications/a/o;->c()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/getpebble/android/common/model/l;->d:J

    sub-long/2addr v6, v8

    .line 691
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_2
    const-string v3, "1"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package_name = ?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sent_to_watch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 698
    const-string v0, "timestamp_millis DESC"

    .line 699
    sget-object v1, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/di;->ALL_COLUMNS:[Ljava/lang/String;

    const-string v5, "timestamp_millis DESC"

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 700
    if-nez v1, :cond_5

    .line 701
    const/4 v0, 0x0

    .line 712
    :goto_2
    return-object v0

    .line 670
    :cond_3
    const-string v1, "*"

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 677
    :cond_4
    const-string v1, " AND text = ?"

    .line 678
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_1

    .line 704
    :cond_5
    const/4 v0, 0x0

    .line 706
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 707
    invoke-static {v1}, Lcom/getpebble/android/common/model/di;->getRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/dj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 710
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static getExtrasDump(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 473
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :goto_0
    return-object v0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static getRecordFromCursor(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/dj;
    .locals 41

    .prologue
    .line 431
    const-string v2, "notification_uuid"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 432
    const-string v3, "package_name"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 433
    const-string v3, "android_notification_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 434
    const-string v3, "tag"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 435
    const-string v3, "key"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 436
    const-string v3, "text"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 437
    const-string v3, "group_key"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 438
    const-string v3, "is_summary"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v11, 0x1

    .line 439
    :goto_0
    const-string v3, "timestamp_millis"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 440
    const-string v3, "removed_timestamp_millis"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 441
    const-string v3, "source"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 442
    const-string v3, "is_ongoing"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v17, 0x1

    .line 443
    :goto_1
    const-string v3, "post_time_local"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 444
    const-string v3, "is_clearable"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_2

    const/16 v20, 0x1

    .line 445
    :goto_2
    const-string v3, "color"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 446
    const-string v3, "wear_installed"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_3

    const/16 v22, 0x1

    .line 447
    :goto_3
    const-string v3, "category"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 448
    const-string v3, "number"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 449
    const-string v3, "_when"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 450
    const-string v3, "has_content_intent"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_4

    const/16 v28, 0x1

    .line 451
    :goto_4
    const-string v3, "content_action"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 452
    const-string v3, "pages_count"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 453
    const-string v3, "pages_dump"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 454
    const-string v3, "extras_dump"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/common/model/di;->getExtrasDump(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v33

    .line 455
    const-string v3, "actions_dump"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 456
    const-string v3, "wearable_actions_dump"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 457
    const-string v3, "sent_to_watch"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_5

    const/16 v36, 0x1

    .line 458
    :goto_5
    const-string v3, "dismissed_from_watch"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_6

    const/16 v37, 0x1

    .line 459
    :goto_6
    const-string v3, "is_dup"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_7

    const/16 v38, 0x1

    .line 460
    :goto_7
    const-string v3, "title"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 461
    const-string v3, "body"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 463
    new-instance v3, Lcom/getpebble/android/common/model/dj;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-direct/range {v3 .. v40}, Lcom/getpebble/android/common/model/dj;-><init>(Ljava/util/UUID;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZJZLjava/lang/String;ZLjava/lang/String;JJZLjava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 438
    :cond_0
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 442
    :cond_1
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 444
    :cond_2
    const/16 v20, 0x0

    goto/16 :goto_2

    .line 446
    :cond_3
    const/16 v22, 0x0

    goto/16 :goto_3

    .line 450
    :cond_4
    const/16 v28, 0x0

    goto/16 :goto_4

    .line 457
    :cond_5
    const/16 v36, 0x0

    goto :goto_5

    .line 458
    :cond_6
    const/16 v37, 0x0

    goto :goto_6

    .line 459
    :cond_7
    const/16 v38, 0x0

    goto :goto_7
.end method

.method public static insert(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    if-nez p0, :cond_0

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot insert record with null content resolver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_0
    const-string v0, "PebbleNotificationModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserting notification record: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v3, Landroid/content/ContentValues;

    sget-object v0, Lcom/getpebble/android/common/model/di;->ALL_COLUMNS:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 392
    const-string v0, "notification_uuid"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v0, "package_name"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->androidPackageName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v0, "android_notification_id"

    iget v4, p1, Lcom/getpebble/android/common/model/dj;->androidNotificationId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    const-string v0, "tag"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->androidNotificationTag:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v0, "key"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->androidNotificationKey:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "text"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->text:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v0, "group_key"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->groupKey:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v4, "is_summary"

    iget-boolean v0, p1, Lcom/getpebble/android/common/model/dj;->isSummary:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    const-string v0, "timestamp_millis"

    iget-wide v4, p1, Lcom/getpebble/android/common/model/dj;->timestampMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    const-string v0, "removed_timestamp_millis"

    iget-wide v4, p1, Lcom/getpebble/android/common/model/dj;->removedTimestampMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    const-string v0, "source"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->source:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v4, "is_ongoing"

    iget-boolean v0, p1, Lcom/getpebble/android/common/model/dj;->isOngoing:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    const-string v0, "post_time_local"

    iget-wide v4, p1, Lcom/getpebble/android/common/model/dj;->postTimeLocal:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    const-string v4, "is_clearable"

    iget-boolean v0, p1, Lcom/getpebble/android/common/model/dj;->isClearable:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 406
    const-string v0, "color"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->color:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v4, "wear_installed"

    iget-boolean v0, p1, Lcom/getpebble/android/common/model/dj;->wearInstalled:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    const-string v0, "category"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->category:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "number"

    iget-wide v4, p1, Lcom/getpebble/android/common/model/dj;->number:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    const-string v0, "_when"

    iget-wide v4, p1, Lcom/getpebble/android/common/model/dj;->when:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    const-string v4, "has_content_intent"

    iget-boolean v0, p1, Lcom/getpebble/android/common/model/dj;->hasContentIntent:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    const-string v0, "content_action"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->contentAction:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v0, "pages_count"

    iget-wide v4, p1, Lcom/getpebble/android/common/model/dj;->pagesCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    const-string v0, "pages_dump"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->pagesDump:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v4, "extras_dump"

    iget-object v0, p1, Lcom/getpebble/android/common/model/dj;->extrasDump:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/getpebble/android/common/model/dj;->extrasDump:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v0, "actions_dump"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->actionsDump:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "wearable_actions_dump"

    iget-object v4, p1, Lcom/getpebble/android/common/model/dj;->wearableActionsDump:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v4, "sent_to_watch"

    iget-boolean v0, p1, Lcom/getpebble/android/common/model/dj;->sentToWatch:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    const-string v4, "dismissed_from_watch"

    iget-boolean v0, p1, Lcom/getpebble/android/common/model/dj;->dismissedFromWatch:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    const-string v0, "is_dup"

    iget-boolean v4, p1, Lcom/getpebble/android/common/model/dj;->isDup:Z

    if-eqz v4, :cond_9

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    const-string v0, "title"

    iget-object v1, p1, Lcom/getpebble/android/common/model/dj;->title:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v0, "body"

    iget-object v1, p1, Lcom/getpebble/android/common/model/dj;->body:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 425
    return-void

    :cond_1
    move v0, v2

    .line 399
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 403
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 405
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 407
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 411
    goto/16 :goto_4

    .line 415
    :cond_6
    const-string v0, ""

    goto :goto_5

    :cond_7
    move v0, v2

    .line 418
    goto :goto_6

    :cond_8
    move v0, v2

    .line 419
    goto :goto_7

    :cond_9
    move v1, v2

    .line 420
    goto :goto_8
.end method

.method public static markAsDup(Landroid/content/ContentResolver;Ljava/util/UUID;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 743
    const-string v0, "notification_uuid = ?"

    .line 744
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 745
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 746
    const-string v2, "is_dup"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 747
    sget-object v2, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    const-string v3, "notification_uuid = ?"

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 748
    return-void
.end method

.method public static markItemAsDismissed(Landroid/content/ContentResolver;Ljava/util/UUID;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 153
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 154
    const-string v1, "dismissed_from_watch"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    sget-object v1, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    const-string v2, "notification_uuid = ? "

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 156
    return v0
.end method

.method public static markNotificationAsSent(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dj;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 378
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 379
    const-string v1, "sent_to_watch"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 380
    sget-object v1, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    const-string v2, "notification_uuid = ? "

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/getpebble/android/common/model/dj;->notificationUuid:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 381
    return v0
.end method

.method public static markRemovedNotificationForUuid(Landroid/content/ContentResolver;Ljava/util/UUID;J)V
    .locals 4

    .prologue
    .line 732
    const-string v0, "notification_uuid = ? "

    .line 733
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 734
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 735
    const-string v2, "removed_timestamp_millis"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 736
    sget-object v2, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    const-string v3, "notification_uuid = ? "

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 737
    return-void
.end method

.method public static parseRecordFrom(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/common/model/dj;
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->a()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 374
    :goto_0
    new-instance v1, Lcom/getpebble/android/common/model/dj;

    invoke-direct {v1, v0, p0}, Lcom/getpebble/android/common/model/dj;-><init>(Ljava/util/UUID;Lcom/getpebble/android/notifications/a/o;)V

    return-object v1

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/notifications/a/o;->a()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0
.end method

.method public static purgeNotificationsForAllPackages(Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 721
    const-string v0, "timestamp_millis < ?"

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/getpebble/android/common/model/di;->MAX_STORED_NOTIFICATION_AGE_MILLIS:J

    sub-long/2addr v0, v2

    .line 723
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 724
    const-string v3, "PebbleNotificationModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting all records older than "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    sget-object v0, Lcom/getpebble/android/common/model/di;->TABLE_URI:Landroid/net/Uri;

    const-string v1, "timestamp_millis < ?"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 726
    return-void
.end method
