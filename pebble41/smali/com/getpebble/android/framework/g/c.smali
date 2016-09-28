.class Lcom/getpebble/android/framework/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/ch;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/g/cg;)V
    .locals 3

    .prologue
    .line 233
    iget-object v1, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    monitor-enter v1

    .line 234
    :try_start_0
    const-string v0, "AppFetchEndpoint"

    const-string v2, "transferFailed: transfer failed"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    sget-object v2, Lcom/getpebble/android/framework/g/e;->IDLE:Lcom/getpebble/android/framework/g/e;

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/framework/g/e;)Lcom/getpebble/android/framework/g/e;

    .line 237
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->b(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/b;->e()V

    .line 238
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->i(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/a;->h(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/framework/g/ch;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/g/cd;->b(Lcom/getpebble/android/framework/g/ch;)Z

    .line 239
    monitor-exit v1

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/a/f/e;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->d(Lcom/getpebble/android/framework/g/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->e(Lcom/getpebble/android/framework/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "AppFetchEndpoint"

    const-string v1, "transferComplete: Transfer complete. Sending next binary..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->f(Lcom/getpebble/android/framework/g/a;)V

    .line 229
    :goto_0
    return-void

    .line 225
    :cond_0
    const-string v0, "AppFetchEndpoint"

    const-string v1, "transferComplete: Transfer complete. Sending install messages..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;I)I

    .line 227
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->g(Lcom/getpebble/android/framework/g/a;)V

    goto :goto_0
.end method

.method public a(Lcom/google/a/f/e;Lcom/google/a/f/e;)V
    .locals 3

    .prologue
    .line 211
    const-string v0, "AppFetchEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgressUpdated current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " max = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public b(Lcom/getpebble/android/framework/g/cg;)V
    .locals 3

    .prologue
    .line 262
    iget-object v1, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    monitor-enter v1

    .line 263
    :try_start_0
    const-string v0, "AppFetchEndpoint"

    const-string v2, "installFailed: "

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    sget-object v2, Lcom/getpebble/android/framework/g/e;->IDLE:Lcom/getpebble/android/framework/g/e;

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/framework/g/e;)Lcom/getpebble/android/framework/g/e;

    .line 266
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->b(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/b;->e()V

    .line 267
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->i(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/a;->h(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/framework/g/ch;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/g/cd;->b(Lcom/getpebble/android/framework/g/ch;)Z

    .line 268
    monitor-exit v1

    .line 269
    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/google/a/f/e;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->j(Lcom/getpebble/android/framework/g/a;)I

    move-result v0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/a;->b(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/framework/install/app/b;->b(Lcom/getpebble/android/common/framework/install/app/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->g(Lcom/getpebble/android/framework/g/a;)V

    .line 258
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    monitor-enter v1

    .line 251
    :try_start_0
    const-string v0, "AppFetchEndpoint"

    const-string v2, "installComplete: Transfer (install) succeeded. Releasing putbytes client"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    sget-object v2, Lcom/getpebble/android/framework/g/e;->IDLE:Lcom/getpebble/android/framework/g/e;

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/g/a;->a(Lcom/getpebble/android/framework/g/a;Lcom/getpebble/android/framework/g/e;)Lcom/getpebble/android/framework/g/e;

    .line 254
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->b(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/b;->e()V

    .line 255
    iget-object v0, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/a;->i(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/framework/g/cd;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/framework/g/c;->a:Lcom/getpebble/android/framework/g/a;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/a;->h(Lcom/getpebble/android/framework/g/a;)Lcom/getpebble/android/framework/g/ch;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/g/cd;->b(Lcom/getpebble/android/framework/g/ch;)Z

    .line 256
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
