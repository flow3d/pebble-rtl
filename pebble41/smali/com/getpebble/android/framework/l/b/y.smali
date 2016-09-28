.class public final enum Lcom/getpebble/android/framework/l/b/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/y;

.field public static final enum APPS:Lcom/getpebble/android/framework/l/b/y;

.field public static final enum APP_GLANCES:Lcom/getpebble/android/framework/l/b/y;

.field public static final enum CONTACTS:Lcom/getpebble/android/framework/l/b/y;

.field public static final enum HEALTH_STATS:Lcom/getpebble/android/framework/l/b/y;

.field public static final enum NOTIFICATIONS:Lcom/getpebble/android/framework/l/b/y;

.field public static final enum NOTIF_PREF:Lcom/getpebble/android/framework/l/b/y;

.field public static final enum PINS:Lcom/getpebble/android/framework/l/b/y;

.field public static final enum PREFERENCES:Lcom/getpebble/android/framework/l/b/y;

.field public static final enum REMINDERS:Lcom/getpebble/android/framework/l/b/y;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/b/y;

.field public static final enum WATCH_APPS_DATA:Lcom/getpebble/android/framework/l/b/y;

.field public static final enum WEATHER_APP:Lcom/getpebble/android/framework/l/b/y;


# instance fields
.field private final id:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 76
    new-instance v0, Lcom/getpebble/android/framework/l/b/y;

    const-string v1, "PINS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/getpebble/android/framework/l/b/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->PINS:Lcom/getpebble/android/framework/l/b/y;

    .line 77
    new-instance v0, Lcom/getpebble/android/framework/l/b/y;

    const-string v1, "APPS"

    invoke-direct {v0, v1, v4, v5}, Lcom/getpebble/android/framework/l/b/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->APPS:Lcom/getpebble/android/framework/l/b/y;

    .line 78
    new-instance v0, Lcom/getpebble/android/framework/l/b/y;

    const-string v1, "REMINDERS"

    invoke-direct {v0, v1, v5, v6}, Lcom/getpebble/android/framework/l/b/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->REMINDERS:Lcom/getpebble/android/framework/l/b/y;

    .line 79
    new-instance v0, Lcom/getpebble/android/framework/l/b/y;

    const-string v1, "NOTIFICATIONS"

    invoke-direct {v0, v1, v6, v7}, Lcom/getpebble/android/framework/l/b/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->NOTIFICATIONS:Lcom/getpebble/android/framework/l/b/y;

    .line 80
    new-instance v0, Lcom/getpebble/android/framework/l/b/y;

    const-string v1, "WEATHER_APP"

    invoke-direct {v0, v1, v7, v8}, Lcom/getpebble/android/framework/l/b/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->WEATHER_APP:Lcom/getpebble/android/framework/l/b/y;

    .line 81
    new-instance v0, Lcom/getpebble/android/framework/l/b/y;

    const-string v1, "NOTIF_PREF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/framework/l/b/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->NOTIF_PREF:Lcom/getpebble/android/framework/l/b/y;

    .line 82
    new-instance v0, Lcom/getpebble/android/framework/l/b/y;

    const-string v1, "PREFERENCES"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->PREFERENCES:Lcom/getpebble/android/framework/l/b/y;

    .line 83
    new-instance v0, Lcom/getpebble/android/framework/l/b/y;

    const-string v1, "CONTACTS"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->CONTACTS:Lcom/getpebble/android/framework/l/b/y;

    .line 84
    new-instance v0, Lcom/getpebble/android/framework/l/b/y;

    const-string v1, "WATCH_APPS_DATA"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->WATCH_APPS_DATA:Lcom/getpebble/android/framework/l/b/y;

    .line 85
    new-instance v0, Lcom/getpebble/android/framework/l/b/y;

    const-string v1, "HEALTH_STATS"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->HEALTH_STATS:Lcom/getpebble/android/framework/l/b/y;

    .line 86
    new-instance v0, Lcom/getpebble/android/framework/l/b/y;

    const-string v1, "APP_GLANCES"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->APP_GLANCES:Lcom/getpebble/android/framework/l/b/y;

    .line 87
    new-instance v0, Lcom/getpebble/android/framework/l/b/y;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/y;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->UNKNOWN:Lcom/getpebble/android/framework/l/b/y;

    .line 75
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/y;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/framework/l/b/y;->PINS:Lcom/getpebble/android/framework/l/b/y;

    aput-object v2, v0, v1

    sget-object v1, Lcom/getpebble/android/framework/l/b/y;->APPS:Lcom/getpebble/android/framework/l/b/y;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/y;->REMINDERS:Lcom/getpebble/android/framework/l/b/y;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/y;->NOTIFICATIONS:Lcom/getpebble/android/framework/l/b/y;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/b/y;->WEATHER_APP:Lcom/getpebble/android/framework/l/b/y;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/b/y;->NOTIF_PREF:Lcom/getpebble/android/framework/l/b/y;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/l/b/y;->PREFERENCES:Lcom/getpebble/android/framework/l/b/y;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/l/b/y;->CONTACTS:Lcom/getpebble/android/framework/l/b/y;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/l/b/y;->WATCH_APPS_DATA:Lcom/getpebble/android/framework/l/b/y;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/l/b/y;->HEALTH_STATS:Lcom/getpebble/android/framework/l/b/y;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/l/b/y;->APP_GLANCES:Lcom/getpebble/android/framework/l/b/y;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/l/b/y;->UNKNOWN:Lcom/getpebble/android/framework/l/b/y;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/b/y;->$VALUES:[Lcom/getpebble/android/framework/l/b/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/y;->id:B

    .line 93
    return-void
.end method

.method public static from(B)Lcom/getpebble/android/framework/l/b/y;
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Lcom/getpebble/android/framework/l/b/y;->values()[Lcom/getpebble/android/framework/l/b/y;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 101
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/b/y;->id()B

    move-result v4

    if-ne v4, p0, :cond_0

    .line 105
    :goto_1
    return-object v0

    .line 100
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/b/y;->UNKNOWN:Lcom/getpebble/android/framework/l/b/y;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/y;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/getpebble/android/framework/l/b/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/y;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/y;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/getpebble/android/framework/l/b/y;->$VALUES:[Lcom/getpebble/android/framework/l/b/y;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/y;

    return-object v0
.end method


# virtual methods
.method public id()B
    .locals 1

    .prologue
    .line 96
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/y;->id:B

    return v0
.end method
