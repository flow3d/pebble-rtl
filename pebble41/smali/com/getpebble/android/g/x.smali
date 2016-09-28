.class public Lcom/getpebble/android/g/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Lcom/getpebble/android/common/b/b/e;

.field private static final c:[Lcom/getpebble/android/common/b/b/e;


# instance fields
.field private a:Lcom/getpebble/android/bluetooth/PebbleDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/getpebble/android/common/b/b/e;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->ALWAYS_NOTIFY:Lcom/getpebble/android/common/b/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->ALLOW_THIRD_PARTY_NOTIFICATIONS:Lcom/getpebble/android/common/b/b/e;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->CALL_NOTIFICATIONS:Lcom/getpebble/android/common/b/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->ANALYTICS_OPTIN:Lcom/getpebble/android/common/b/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->NAGGED_ABOUT_DISCONNECT:Lcom/getpebble/android/common/b/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->NAGGED_ABOUT_CONNECT_IS_DISCONNECT:Lcom/getpebble/android/common/b/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/g/x;->b:[Lcom/getpebble/android/common/b/b/e;

    .line 92
    new-array v0, v4, [Lcom/getpebble/android/common/b/b/e;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->MUSIC_TARGET_PKG:Lcom/getpebble/android/common/b/b/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/g/x;->c:[Lcom/getpebble/android/common/b/b/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/getpebble/android/g/x;->a:Lcom/getpebble/android/bluetooth/PebbleDevice;

    return-object v0
.end method
