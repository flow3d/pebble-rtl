.class Lcom/getpebble/android/framework/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/getpebble/android/framework/e/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    iput-object p2, p0, Lcom/getpebble/android/framework/e/j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 236
    iget-object v0, p0, Lcom/getpebble/android/framework/e/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 237
    const-string v2, "DeveloperConnectionClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMessage (bytes) size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mWaitingForHandshake = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v4}, Lcom/getpebble/android/framework/e/b;->e(Lcom/getpebble/android/framework/e/b;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 238
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v2}, Lcom/getpebble/android/framework/e/b;->f(Lcom/getpebble/android/framework/e/b;)V

    .line 240
    iget-object v2, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v2}, Lcom/getpebble/android/framework/e/b;->e(Lcom/getpebble/android/framework/e/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 241
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 242
    const-string v1, "DeveloperConnectionClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " when expecting handshake response"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_1
    :goto_1
    return-void

    .line 246
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 247
    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    .line 248
    const-string v0, "DeveloperConnectionClient"

    const-string v1, "expected auth key"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 252
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 253
    if-nez v0, :cond_4

    .line 254
    const-string v0, "DeveloperConnectionClient"

    const-string v1, "AUTH_SUCCESS"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/e/b;->a(Lcom/getpebble/android/framework/e/b;Z)Z

    goto :goto_1

    .line 257
    :cond_4
    if-ne v0, v7, :cond_5

    .line 258
    const-string v0, "DeveloperConnectionClient"

    const-string v2, "AUTH_FAILURE"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_2
    iget-object v0, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->a(Lcom/getpebble/android/framework/e/b;)V

    goto/16 :goto_0

    .line 260
    :cond_5
    const-string v2, "DeveloperConnectionClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 264
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 265
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 266
    sget-object v3, Lcom/getpebble/android/framework/e/q;->PROXY_CONNECTION_STATUS:Lcom/getpebble/android/framework/e/q;

    invoke-virtual {v3}, Lcom/getpebble/android/framework/e/q;->getCode()B

    move-result v3

    if-ne v2, v3, :cond_b

    .line 267
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 268
    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    .line 269
    const-string v0, "DeveloperConnectionClient"

    const-string v2, "PROXY_CONNECTED"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->g(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/getpebble/android/common/model/FrameworkState;->f(Z)V

    .line 271
    iget-object v0, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->h(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/framework/e/l;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->h(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/framework/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/l;->f()V

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->i(Lcom/getpebble/android/framework/e/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 275
    if-eqz v0, :cond_8

    .line 276
    iget-object v2, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    new-instance v3, Lcom/getpebble/android/framework/e/l;

    iget-object v4, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    iget-object v5, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v5}, Lcom/getpebble/android/framework/e/b;->j(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/bluetooth/ai;

    move-result-object v5

    iget-object v6, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v6}, Lcom/getpebble/android/framework/e/b;->k(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/framework/install/firmware/c;

    move-result-object v6

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/getpebble/android/framework/e/l;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/e/af;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/e/b;->a(Lcom/getpebble/android/framework/e/b;Lcom/getpebble/android/framework/e/l;)Lcom/getpebble/android/framework/e/l;

    goto/16 :goto_0

    .line 278
    :cond_8
    const-string v0, "DeveloperConnectionClient"

    const-string v2, "context is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :cond_9
    if-nez v0, :cond_a

    .line 281
    const-string v0, "DeveloperConnectionClient"

    const-string v2, "PROXY_DISCONNECTED"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->h(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/framework/e/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->h(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/framework/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/l;->f()V

    .line 284
    iget-object v0, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/getpebble/android/framework/e/b;->a(Lcom/getpebble/android/framework/e/b;Lcom/getpebble/android/framework/e/l;)Lcom/getpebble/android/framework/e/l;

    goto/16 :goto_0

    .line 287
    :cond_a
    const-string v2, "DeveloperConnectionClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown proxy status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 291
    iget-object v2, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v2}, Lcom/getpebble/android/framework/e/b;->h(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/framework/e/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v2}, Lcom/getpebble/android/framework/e/b;->h(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/framework/e/l;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/e/j;->b:Lcom/getpebble/android/framework/e/b;

    invoke-static {v3}, Lcom/getpebble/android/framework/e/b;->g(Lcom/getpebble/android/framework/e/b;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/getpebble/android/framework/e/l;->a(Ljava/nio/ByteBuffer;Lcom/getpebble/android/common/model/FrameworkState;)V

    goto/16 :goto_0
.end method
