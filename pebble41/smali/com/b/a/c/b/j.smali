.class Lcom/b/a/c/b/j;
.super Lcom/b/a/bd;
.source "SourceFile"


# instance fields
.field d:Lcom/b/a/c/b/s;

.field e:Lcom/b/a/ar;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/b/a/bd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/c/b/i;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/b/a/c/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/b/a/c/b/j;->d:Lcom/b/a/c/b/s;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/b/a/c/b/j;->d:Lcom/b/a/c/b/s;

    invoke-virtual {v0}, Lcom/b/a/c/b/s;->b()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/b/j;->d:Lcom/b/a/c/b/s;

    .line 404
    :cond_0
    return-void
.end method

.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/b/a/c/b/j;->e:Lcom/b/a/ar;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/b/a/c/b/j;->e:Lcom/b/a/ar;

    invoke-super {p0, p1, v0}, Lcom/b/a/bd;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 351
    iget-object v0, p0, Lcom/b/a/c/b/j;->e:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/b/j;->e:Lcom/b/a/ar;

    .line 357
    :cond_2
    new-instance v1, Lcom/b/a/ar;

    invoke-direct {v1}, Lcom/b/a/ar;-><init>()V

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/b/j;->d:Lcom/b/a/c/b/s;

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Lcom/b/a/c/b/j;->d:Lcom/b/a/c/b/s;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/b/a/c/b/s;->a(I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    :goto_1
    invoke-virtual {p2}, Lcom/b/a/ar;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 363
    invoke-virtual {p2}, Lcom/b/a/ar;->n()Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 365
    :try_start_1
    invoke-static {v0, v2}, Lcom/b/a/ar;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 377
    :catch_0
    move-exception v0

    .line 378
    :try_start_3
    invoke-virtual {p0}, Lcom/b/a/c/b/j;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    invoke-virtual {p2, v1}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    .line 382
    invoke-virtual {v1, p2}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    .line 385
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/b/a/bd;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 387
    iget-object v0, p0, Lcom/b/a/c/b/j;->d:Lcom/b/a/c/b/s;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/b/a/ar;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/j;->e:Lcom/b/a/ar;

    .line 389
    iget-object v0, p0, Lcom/b/a/c/b/j;->e:Lcom/b/a/ar;

    invoke-virtual {p2, v0}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v2}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    :catchall_1
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    .line 382
    invoke-virtual {v1, p2}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    throw v0

    .line 373
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lcom/b/a/c/b/j;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 381
    :cond_4
    invoke-virtual {p2, v1}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    .line 382
    invoke-virtual {v1, p2}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/b/a/c/b/j;->d:Lcom/b/a/c/b/s;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/b/a/c/b/j;->d:Lcom/b/a/c/b/s;

    invoke-virtual {v0}, Lcom/b/a/c/b/s;->a()V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/b/j;->d:Lcom/b/a/c/b/s;

    .line 411
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 341
    invoke-super {p0, p1}, Lcom/b/a/bd;->b(Ljava/lang/Exception;)V

    .line 342
    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/b/a/c/b/j;->a()V

    .line 344
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/b/a/c/b/j;->a()V

    .line 396
    invoke-super {p0}, Lcom/b/a/bd;->d()V

    .line 397
    return-void
.end method
