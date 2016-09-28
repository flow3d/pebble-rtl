.class public final enum Lcom/getpebble/jskit/android/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/jskit/android/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/jskit/android/b;

.field public static final enum GEOLOCATION_REQUEST:Lcom/getpebble/jskit/android/b;

.field public static final enum HTTP_REQUEST:Lcom/getpebble/jskit/android/b;

.field public static final enum LOCAL_STORAGE:Lcom/getpebble/jskit/android/b;

.field public static final enum OPEN_URL:Lcom/getpebble/jskit/android/b;

.field public static final enum PEBBLE_ACCOUNT_TOKEN:Lcom/getpebble/jskit/android/b;

.field public static final enum PEBBLE_APP_MESSAGE:Lcom/getpebble/jskit/android/b;

.field public static final enum PEBBLE_CONFIGURATION:Lcom/getpebble/jskit/android/b;

.field public static final enum PEBBLE_EVENT_LISTENER:Lcom/getpebble/jskit/android/b;

.field public static final enum PEBBLE_TIMELINE:Lcom/getpebble/jskit/android/b;

.field public static final enum PEBBLE_WATCH_INFO:Lcom/getpebble/jskit/android/b;

.field public static final enum PEBBLE_WATCH_TOKEN:Lcom/getpebble/jskit/android/b;

.field public static final enum PERFORMANCE:Lcom/getpebble/jskit/android/b;

.field public static final enum RUNNING_TIME:Lcom/getpebble/jskit/android/b;

.field public static final enum WEB_SOCKET:Lcom/getpebble/jskit/android/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "RUNNING_TIME"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->RUNNING_TIME:Lcom/getpebble/jskit/android/b;

    .line 13
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "HTTP_REQUEST"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->HTTP_REQUEST:Lcom/getpebble/jskit/android/b;

    .line 14
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "OPEN_URL"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->OPEN_URL:Lcom/getpebble/jskit/android/b;

    .line 15
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "LOCAL_STORAGE"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->LOCAL_STORAGE:Lcom/getpebble/jskit/android/b;

    .line 16
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "GEOLOCATION_REQUEST"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->GEOLOCATION_REQUEST:Lcom/getpebble/jskit/android/b;

    .line 17
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "WEB_SOCKET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->WEB_SOCKET:Lcom/getpebble/jskit/android/b;

    .line 18
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->PERFORMANCE:Lcom/getpebble/jskit/android/b;

    .line 19
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "PEBBLE_ACCOUNT_TOKEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->PEBBLE_ACCOUNT_TOKEN:Lcom/getpebble/jskit/android/b;

    .line 20
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "PEBBLE_WATCH_TOKEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->PEBBLE_WATCH_TOKEN:Lcom/getpebble/jskit/android/b;

    .line 21
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "PEBBLE_APP_MESSAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->PEBBLE_APP_MESSAGE:Lcom/getpebble/jskit/android/b;

    .line 22
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "PEBBLE_EVENT_LISTENER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->PEBBLE_EVENT_LISTENER:Lcom/getpebble/jskit/android/b;

    .line 23
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "PEBBLE_TIMELINE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->PEBBLE_TIMELINE:Lcom/getpebble/jskit/android/b;

    .line 24
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "PEBBLE_WATCH_INFO"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->PEBBLE_WATCH_INFO:Lcom/getpebble/jskit/android/b;

    .line 25
    new-instance v0, Lcom/getpebble/jskit/android/b;

    const-string v1, "PEBBLE_CONFIGURATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/getpebble/jskit/android/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/b;->PEBBLE_CONFIGURATION:Lcom/getpebble/jskit/android/b;

    .line 11
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/getpebble/jskit/android/b;

    sget-object v1, Lcom/getpebble/jskit/android/b;->RUNNING_TIME:Lcom/getpebble/jskit/android/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/jskit/android/b;->HTTP_REQUEST:Lcom/getpebble/jskit/android/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/jskit/android/b;->OPEN_URL:Lcom/getpebble/jskit/android/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/jskit/android/b;->LOCAL_STORAGE:Lcom/getpebble/jskit/android/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/jskit/android/b;->GEOLOCATION_REQUEST:Lcom/getpebble/jskit/android/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/jskit/android/b;->WEB_SOCKET:Lcom/getpebble/jskit/android/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/jskit/android/b;->PERFORMANCE:Lcom/getpebble/jskit/android/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/jskit/android/b;->PEBBLE_ACCOUNT_TOKEN:Lcom/getpebble/jskit/android/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/jskit/android/b;->PEBBLE_WATCH_TOKEN:Lcom/getpebble/jskit/android/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/jskit/android/b;->PEBBLE_APP_MESSAGE:Lcom/getpebble/jskit/android/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/jskit/android/b;->PEBBLE_EVENT_LISTENER:Lcom/getpebble/jskit/android/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/jskit/android/b;->PEBBLE_TIMELINE:Lcom/getpebble/jskit/android/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/jskit/android/b;->PEBBLE_WATCH_INFO:Lcom/getpebble/jskit/android/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/jskit/android/b;->PEBBLE_CONFIGURATION:Lcom/getpebble/jskit/android/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/jskit/android/b;->$VALUES:[Lcom/getpebble/jskit/android/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/jskit/android/b;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/getpebble/jskit/android/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/b;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/jskit/android/b;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/getpebble/jskit/android/b;->$VALUES:[Lcom/getpebble/jskit/android/b;

    invoke-virtual {v0}, [Lcom/getpebble/jskit/android/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/jskit/android/b;

    return-object v0
.end method
