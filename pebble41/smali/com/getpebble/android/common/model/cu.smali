.class public Lcom/getpebble/android/common/model/cu;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/getpebble/android/common/model/cu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/cu;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 50
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "manifests.*"

    aput-object v0, v2, v1

    .line 51
    const-string v3, "devices.address = ?"

    .line 52
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 53
    sget-object v1, Lcom/getpebble/android/common/model/cu;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "manifests JOIN devices ON manifests.hw_platform = devices.hw_platform"

    return-object v0
.end method
