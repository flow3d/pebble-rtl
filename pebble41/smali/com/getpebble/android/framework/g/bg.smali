.class Lcom/getpebble/android/framework/g/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/bf;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/bf;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/getpebble/android/framework/g/bg;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 86
    iget-object v1, p0, Lcom/getpebble/android/framework/g/bg;->a:Lcom/getpebble/android/framework/g/bf;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bg;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getpebble/android/framework/g/bn;->WAITING_FOR_SYSTEM_MESSAGE:Lcom/getpebble/android/framework/g/bn;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/bg;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/bf;->b(Lcom/getpebble/android/framework/g/bf;)Lcom/getpebble/android/framework/g/bn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/g/bn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bg;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->c(Lcom/getpebble/android/framework/g/bf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v2, "Timed out waiting for system message response with 3.6.0 work-around; trying again"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bg;->a:Lcom/getpebble/android/framework/g/bf;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/bf;->d(Lcom/getpebble/android/framework/g/bf;)V

    .line 92
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bg;->a:Lcom/getpebble/android/framework/g/bf;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Z)Z

    .line 93
    monitor-exit v1

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string v0, "InstallFirmwareEndpointSet"

    const-string v2, "Failed twice trying to initialise FW update from 3.6.0: sending watch to PRF"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bg;->a:Lcom/getpebble/android/framework/g/bf;

    new-instance v2, Lcom/getpebble/android/framework/l/b/be;

    sget-object v3, Lcom/getpebble/android/framework/l/b/bf;->RESET_INTO_PRF:Lcom/getpebble/android/framework/l/b/bf;

    invoke-direct {v2, v3}, Lcom/getpebble/android/framework/l/b/be;-><init>(Lcom/getpebble/android/framework/l/b/bf;)V

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bg;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v2, Lcom/getpebble/android/framework/g/bn;->FAILED:Lcom/getpebble/android/framework/g/bn;

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bn;)Lcom/getpebble/android/framework/g/bn;

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bg;->a:Lcom/getpebble/android/framework/g/bf;

    sget-object v2, Lcom/getpebble/android/framework/g/bm;->TIMEOUT:Lcom/getpebble/android/framework/g/bm;

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/bf;->a(Lcom/getpebble/android/framework/g/bf;Lcom/getpebble/android/framework/g/bm;)V

    .line 101
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
