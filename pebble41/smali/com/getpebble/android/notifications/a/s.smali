.class public final enum Lcom/getpebble/android/notifications/a/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/notifications/a/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/notifications/a/s;

.field public static final enum DEMO:Lcom/getpebble/android/notifications/a/s;

.field public static final enum JSKIT:Lcom/getpebble/android/notifications/a/s;

.field public static final enum MMS:Lcom/getpebble/android/notifications/a/s;

.field public static final enum NOTIFICATION:Lcom/getpebble/android/notifications/a/s;

.field public static final enum PEBBLEKIT:Lcom/getpebble/android/notifications/a/s;

.field public static final enum SIDECHANNEL:Lcom/getpebble/android/notifications/a/s;

.field public static final enum SMS:Lcom/getpebble/android/notifications/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    new-instance v0, Lcom/getpebble/android/notifications/a/s;

    const-string v1, "NOTIFICATION"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/notifications/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/notifications/a/s;->NOTIFICATION:Lcom/getpebble/android/notifications/a/s;

    .line 86
    new-instance v0, Lcom/getpebble/android/notifications/a/s;

    const-string v1, "SIDECHANNEL"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/notifications/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/notifications/a/s;->SIDECHANNEL:Lcom/getpebble/android/notifications/a/s;

    .line 87
    new-instance v0, Lcom/getpebble/android/notifications/a/s;

    const-string v1, "DEMO"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/notifications/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/notifications/a/s;->DEMO:Lcom/getpebble/android/notifications/a/s;

    .line 88
    new-instance v0, Lcom/getpebble/android/notifications/a/s;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/notifications/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/notifications/a/s;->SMS:Lcom/getpebble/android/notifications/a/s;

    .line 89
    new-instance v0, Lcom/getpebble/android/notifications/a/s;

    const-string v1, "PEBBLEKIT"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/notifications/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/notifications/a/s;->PEBBLEKIT:Lcom/getpebble/android/notifications/a/s;

    .line 90
    new-instance v0, Lcom/getpebble/android/notifications/a/s;

    const-string v1, "MMS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/notifications/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/notifications/a/s;->MMS:Lcom/getpebble/android/notifications/a/s;

    .line 91
    new-instance v0, Lcom/getpebble/android/notifications/a/s;

    const-string v1, "JSKIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/notifications/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/notifications/a/s;->JSKIT:Lcom/getpebble/android/notifications/a/s;

    .line 84
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/getpebble/android/notifications/a/s;

    sget-object v1, Lcom/getpebble/android/notifications/a/s;->NOTIFICATION:Lcom/getpebble/android/notifications/a/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/notifications/a/s;->SIDECHANNEL:Lcom/getpebble/android/notifications/a/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/notifications/a/s;->DEMO:Lcom/getpebble/android/notifications/a/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/notifications/a/s;->SMS:Lcom/getpebble/android/notifications/a/s;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/notifications/a/s;->PEBBLEKIT:Lcom/getpebble/android/notifications/a/s;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/notifications/a/s;->MMS:Lcom/getpebble/android/notifications/a/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/notifications/a/s;->JSKIT:Lcom/getpebble/android/notifications/a/s;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/notifications/a/s;->$VALUES:[Lcom/getpebble/android/notifications/a/s;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/notifications/a/s;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/getpebble/android/notifications/a/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/s;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/notifications/a/s;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/getpebble/android/notifications/a/s;->$VALUES:[Lcom/getpebble/android/notifications/a/s;

    invoke-virtual {v0}, [Lcom/getpebble/android/notifications/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/notifications/a/s;

    return-object v0
.end method
