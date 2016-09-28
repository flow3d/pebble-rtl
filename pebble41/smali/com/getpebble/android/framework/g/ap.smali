.class Lcom/getpebble/android/framework/g/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/bj;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/FrameworkState;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/getpebble/android/framework/g/an;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/common/model/FrameworkState;JZLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ap;->e:Lcom/getpebble/android/framework/g/an;

    iput-object p2, p0, Lcom/getpebble/android/framework/g/ap;->a:Lcom/getpebble/android/common/model/FrameworkState;

    iput-wide p3, p0, Lcom/getpebble/android/framework/g/ap;->b:J

    iput-boolean p5, p0, Lcom/getpebble/android/framework/g/ap;->c:Z

    iput-object p6, p0, Lcom/getpebble/android/framework/g/ap;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 300
    iget-object v1, p0, Lcom/getpebble/android/framework/g/ap;->e:Lcom/getpebble/android/framework/g/an;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ap;->e:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/av;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/framework/g/av;->CORE_DUMP_WAITING:Lcom/getpebble/android/framework/g/av;

    if-eq v0, v2, :cond_0

    .line 302
    const-string v0, "HandshakeEndpointSet"

    const-string v2, "Received unexpected core dump state"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    monitor-exit v1

    .line 318
    :goto_0
    return-void

    .line 305
    :cond_0
    sget-object v0, Lcom/getpebble/android/common/model/bh;->GET_BYTES_STATE_CHANGED:Lcom/getpebble/android/common/model/bh;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/ap;->a:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/common/model/bh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ap;->a:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/FrameworkState;->l()I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/g/am;->fromValue(I)Lcom/getpebble/android/framework/g/am;

    move-result-object v0

    .line 307
    sget-object v2, Lcom/getpebble/android/framework/g/am;->IN_PROGRESS:Lcom/getpebble/android/framework/g/am;

    if-ne v0, v2, :cond_1

    .line 308
    monitor-exit v1

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 310
    :cond_1
    :try_start_1
    sget-object v2, Lcom/getpebble/android/framework/g/am;->SUCCESS:Lcom/getpebble/android/framework/g/am;

    if-ne v0, v2, :cond_2

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/getpebble/android/framework/g/ap;->b:J

    sub-long/2addr v2, v4

    .line 312
    const-string v0, "HandshakeEndpointSet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got a core dump! Handling success - isInPrf = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/getpebble/android/framework/g/ap;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ap;->a:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/FrameworkState;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/framework/g/ap;->e:Lcom/getpebble/android/framework/g/an;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/an;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/ap;->e:Lcom/getpebble/android/framework/g/an;

    invoke-static {v3}, Lcom/getpebble/android/framework/g/an;->b(Lcom/getpebble/android/framework/g/an;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/getpebble/android/framework/g/ap;->c:Z

    invoke-static {v0, v2, v3, v4}, Lcom/getpebble/android/main/sections/support/a;->a(Ljava/lang/String;Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/content/Context;Z)V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ap;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 317
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
