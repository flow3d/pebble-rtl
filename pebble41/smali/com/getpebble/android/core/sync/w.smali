.class Lcom/getpebble/android/core/sync/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/c;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/getpebble/android/bluetooth/PebbleDevice;

.field final synthetic d:Lcom/getpebble/android/framework/health/c/c;

.field final synthetic e:Lcom/getpebble/android/core/sync/v;


# direct methods
.method constructor <init>(Lcom/getpebble/android/core/sync/v;Landroid/net/Uri;Landroid/content/Context;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/framework/health/c/c;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/getpebble/android/core/sync/w;->e:Lcom/getpebble/android/core/sync/v;

    iput-object p2, p0, Lcom/getpebble/android/core/sync/w;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/getpebble/android/core/sync/w;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/getpebble/android/core/sync/w;->c:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iput-object p5, p0, Lcom/getpebble/android/core/sync/w;->d:Lcom/getpebble/android/framework/health/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameworkStateChanged(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 4

    .prologue
    .line 708
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    .line 709
    sget-object v1, Lcom/getpebble/android/common/model/bh;->FILE_INSTALL_COMPLETE:Lcom/getpebble/android/common/model/bh;

    if-ne v0, v1, :cond_1

    .line 710
    const-string v0, "PebbleSyncAdapter"

    const-string v1, "syncHealthInsights: onFrameworkStateChanged: File install complete"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->i()I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bd;->fromValue(I)Lcom/getpebble/android/framework/g/bd;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/getpebble/android/core/sync/w;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    sget-object v1, Lcom/getpebble/android/framework/g/bd;->SUCCESS:Lcom/getpebble/android/framework/g/bd;

    if-ne v0, v1, :cond_2

    .line 714
    iget-object v0, p0, Lcom/getpebble/android/core/sync/w;->b:Landroid/content/Context;

    .line 715
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/core/sync/w;->c:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v2, p0, Lcom/getpebble/android/core/sync/w;->d:Lcom/getpebble/android/framework/health/c/c;

    iget v2, v2, Lcom/getpebble/android/framework/health/c/c;->b:I

    .line 714
    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/cv;->updateHealthInsightsVersion(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;I)Z

    .line 720
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/getpebble/android/framework/b;->b(Lcom/getpebble/android/framework/c;)V

    .line 722
    :cond_1
    return-void

    .line 717
    :cond_2
    const-string v1, "PebbleSyncAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error installing health insights file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
