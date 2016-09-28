.class public final enum Lcom/getpebble/android/main/sections/appstore/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/main/sections/appstore/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/main/sections/appstore/a/c;

.field public static final enum APPLICATION:Lcom/getpebble/android/main/sections/appstore/a/c;

.field public static final enum DEVELOPER_APPS:Lcom/getpebble/android/main/sections/appstore/a/c;

.field public static final enum UNSUPPORTED:Lcom/getpebble/android/main/sections/appstore/a/c;

.field public static final enum WATCH_APPS:Lcom/getpebble/android/main/sections/appstore/a/c;

.field public static final enum WATCH_FACES:Lcom/getpebble/android/main/sections/appstore/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/getpebble/android/main/sections/appstore/a/c;

    const-string v1, "WATCH_FACES"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/main/sections/appstore/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/main/sections/appstore/a/c;->WATCH_FACES:Lcom/getpebble/android/main/sections/appstore/a/c;

    new-instance v0, Lcom/getpebble/android/main/sections/appstore/a/c;

    const-string v1, "WATCH_APPS"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/main/sections/appstore/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/main/sections/appstore/a/c;->WATCH_APPS:Lcom/getpebble/android/main/sections/appstore/a/c;

    new-instance v0, Lcom/getpebble/android/main/sections/appstore/a/c;

    const-string v1, "APPLICATION"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/main/sections/appstore/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/main/sections/appstore/a/c;->APPLICATION:Lcom/getpebble/android/main/sections/appstore/a/c;

    new-instance v0, Lcom/getpebble/android/main/sections/appstore/a/c;

    const-string v1, "DEVELOPER_APPS"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/main/sections/appstore/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/main/sections/appstore/a/c;->DEVELOPER_APPS:Lcom/getpebble/android/main/sections/appstore/a/c;

    new-instance v0, Lcom/getpebble/android/main/sections/appstore/a/c;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/main/sections/appstore/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/main/sections/appstore/a/c;->UNSUPPORTED:Lcom/getpebble/android/main/sections/appstore/a/c;

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/main/sections/appstore/a/c;

    sget-object v1, Lcom/getpebble/android/main/sections/appstore/a/c;->WATCH_FACES:Lcom/getpebble/android/main/sections/appstore/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/main/sections/appstore/a/c;->WATCH_APPS:Lcom/getpebble/android/main/sections/appstore/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/main/sections/appstore/a/c;->APPLICATION:Lcom/getpebble/android/main/sections/appstore/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/main/sections/appstore/a/c;->DEVELOPER_APPS:Lcom/getpebble/android/main/sections/appstore/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/main/sections/appstore/a/c;->UNSUPPORTED:Lcom/getpebble/android/main/sections/appstore/a/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/main/sections/appstore/a/c;->$VALUES:[Lcom/getpebble/android/main/sections/appstore/a/c;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/main/sections/appstore/a/c;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/getpebble/android/main/sections/appstore/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/appstore/a/c;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/main/sections/appstore/a/c;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/getpebble/android/main/sections/appstore/a/c;->$VALUES:[Lcom/getpebble/android/main/sections/appstore/a/c;

    invoke-virtual {v0}, [Lcom/getpebble/android/main/sections/appstore/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/main/sections/appstore/a/c;

    return-object v0
.end method
