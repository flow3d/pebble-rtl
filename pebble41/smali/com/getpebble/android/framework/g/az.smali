.class Lcom/getpebble/android/framework/g/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/ch;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/ay;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/ay;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/g/cg;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "InstallFileEndpoint"

    const-string v1, "Transfer failed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    invoke-static {p1}, Lcom/getpebble/android/framework/g/bd;->from(Lcom/getpebble/android/framework/g/cg;)Lcom/getpebble/android/framework/g/bd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/ay;->a(Lcom/getpebble/android/framework/g/ay;Lcom/getpebble/android/framework/g/bd;)V

    .line 88
    return-void
.end method

.method public a(Lcom/google/a/f/e;)V
    .locals 3

    .prologue
    .line 71
    const-string v0, "InstallFileEndpoint"

    const-string v1, "Transfer complete"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    sget-object v2, Lcom/getpebble/android/framework/g/be;->INSTALLING:Lcom/getpebble/android/framework/g/be;

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/ay;->a(Lcom/getpebble/android/framework/g/ay;Lcom/getpebble/android/framework/g/be;)Lcom/getpebble/android/framework/g/be;

    .line 74
    if-nez p1, :cond_0

    .line 75
    const-string v0, "InstallFileEndpoint"

    const-string v2, "Missing cookie!"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    sget-object v2, Lcom/getpebble/android/framework/g/bd;->ERROR_FILE_INSTALL_FAILED:Lcom/getpebble/android/framework/g/bd;

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/ay;->a(Lcom/getpebble/android/framework/g/ay;Lcom/getpebble/android/framework/g/bd;)V

    .line 77
    monitor-exit v1

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v0, "InstallFileEndpoint"

    const-string v2, "Installing file object"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/ay;->b(Lcom/getpebble/android/framework/g/ay;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/g/cd;->c(Lcom/google/a/f/e;)Z

    .line 81
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/a/f/e;Lcom/google/a/f/e;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "InstallFileEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgressUpdated; current progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/a/f/e;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/a/f/e;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/a/f/e;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/ay;->a(Lcom/getpebble/android/framework/g/ay;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/ay;->a(Lcom/getpebble/android/framework/g/ay;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/model/FrameworkState;->b(I)V

    .line 67
    :cond_0
    return-void
.end method

.method public b(Lcom/getpebble/android/framework/g/cg;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "InstallFileEndpoint"

    const-string v1, "Install failed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "lang"

    iget-object v1, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/ay;->c(Lcom/getpebble/android/framework/g/ay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/ay;->d(Lcom/getpebble/android/framework/g/ay;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->b(Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    sget-object v1, Lcom/getpebble/android/framework/g/bd;->ERROR_FILE_INSTALL_FAILED:Lcom/getpebble/android/framework/g/bd;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/ay;->a(Lcom/getpebble/android/framework/g/ay;Lcom/getpebble/android/framework/g/bd;)V

    .line 114
    return-void
.end method

.method public b(Lcom/google/a/f/e;)V
    .locals 4

    .prologue
    .line 92
    const-string v0, "InstallFileEndpoint"

    const-string v1, "Install complete"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "lang"

    iget-object v1, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/ay;->c(Lcom/getpebble/android/framework/g/ay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/ay;->d(Lcom/getpebble/android/framework/g/ay;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/ay;->e(Lcom/getpebble/android/framework/g/ay;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/ay;->d(Lcom/getpebble/android/framework/g/ay;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    invoke-static {v3}, Lcom/getpebble/android/framework/g/ay;->f(Lcom/getpebble/android/framework/g/ay;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/getpebble/android/common/model/cv;->updateLanguageInfo(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;I)Z

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/az;->a:Lcom/getpebble/android/framework/g/ay;

    sget-object v1, Lcom/getpebble/android/framework/g/bd;->SUCCESS:Lcom/getpebble/android/framework/g/bd;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/ay;->a(Lcom/getpebble/android/framework/g/ay;Lcom/getpebble/android/framework/g/bd;)V

    .line 103
    return-void
.end method
