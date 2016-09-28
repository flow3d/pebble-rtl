.class public Lcom/getpebble/android/framework/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/ag;


# instance fields
.field private final a:Lcom/getpebble/android/bluetooth/af;

.field private final b:Lcom/getpebble/android/framework/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/bluetooth/af;Lcom/getpebble/android/framework/e;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deviceFetcher null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/getpebble/android/framework/f/a;->a:Lcom/getpebble/android/bluetooth/af;

    .line 37
    iput-object p3, p0, Lcom/getpebble/android/framework/f/a;->b:Lcom/getpebble/android/framework/e;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/cv;->purgeUnknownDevices(Landroid/content/ContentResolver;)Z

    .line 42
    invoke-virtual {p0}, Lcom/getpebble/android/framework/f/a;->c()V

    .line 44
    iget-object v0, p0, Lcom/getpebble/android/framework/f/a;->a:Lcom/getpebble/android/bluetooth/af;

    invoke-interface {v0, p0}, Lcom/getpebble/android/bluetooth/af;->a(Lcom/getpebble/android/bluetooth/ag;)V

    .line 45
    return-void
.end method

.method private d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/f/a;->b:Lcom/getpebble/android/framework/e;

    invoke-interface {v0}, Lcom/getpebble/android/framework/e;->a()Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/FrameworkState;->a(Z)V

    .line 81
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/d/f;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/getpebble/android/framework/f/a;->d()Landroid/content/Context;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/getpebble/android/bluetooth/d/f;->a:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v2, p1, Lcom/getpebble/android/bluetooth/d/f;->b:Lcom/getpebble/android/bluetooth/d/q;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/cv;->updateOrInsertDeviceWithLeLogic(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/d/q;)Z

    .line 75
    iget-object v0, p1, Lcom/getpebble/android/bluetooth/d/f;->a:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/p;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/getpebble/android/framework/f/a;->b:Lcom/getpebble/android/framework/e;

    invoke-interface {v0}, Lcom/getpebble/android/framework/e;->a()Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/FrameworkState;->a(Z)V

    .line 86
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/getpebble/android/framework/f/a;->d()Landroid/content/Context;

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    const-string v0, "DiscoveryManager"

    const-string v1, "getBondedDevices(): context is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/framework/f/a;->a:Lcom/getpebble/android/bluetooth/af;

    invoke-interface {v1}, Lcom/getpebble/android/bluetooth/af;->e()Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 64
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/getpebble/android/common/model/cv;->updateOrInsertDeviceWithLeLogic(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/d/q;)Z

    goto :goto_0
.end method
