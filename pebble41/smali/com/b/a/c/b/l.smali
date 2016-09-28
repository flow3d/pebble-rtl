.class Lcom/b/a/c/b/l;
.super Lcom/b/a/bd;
.source "SourceFile"


# static fields
.field static final synthetic h:Z


# instance fields
.field d:Lcom/b/a/c/b/r;

.field e:Lcom/b/a/ar;

.field f:Z

.field g:Ljava/lang/Runnable;

.field private i:Z

.field private j:Lcom/b/a/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 414
    const-class v0, Lcom/b/a/c/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/c/b/l;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/b/a/c/b/r;J)V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/b/a/bd;-><init>()V

    .line 416
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/l;->e:Lcom/b/a/ar;

    .line 418
    new-instance v0, Lcom/b/a/f/a;

    invoke-direct {v0}, Lcom/b/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/l;->j:Lcom/b/a/f/a;

    .line 425
    new-instance v0, Lcom/b/a/c/b/m;

    invoke-direct {v0, p0}, Lcom/b/a/c/b/m;-><init>(Lcom/b/a/c/b/l;)V

    iput-object v0, p0, Lcom/b/a/c/b/l;->g:Ljava/lang/Runnable;

    .line 421
    iput-object p1, p0, Lcom/b/a/c/b/l;->d:Lcom/b/a/c/b/r;

    .line 422
    iget-object v0, p0, Lcom/b/a/c/b/l;->j:Lcom/b/a/f/a;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/b/a/f/a;->b(I)V

    .line 423
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/b/a/c/b/l;->f:Z

    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/c/b/l;->d:Lcom/b/a/c/b/r;

    invoke-virtual {v2}, Lcom/b/a/c/b/r;->a()Ljava/io/FileInputStream;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 507
    invoke-super {p0, p1}, Lcom/b/a/bd;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 433
    iget-object v0, p0, Lcom/b/a/c/b/l;->e:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/b/a/c/b/l;->e:Lcom/b/a/ar;

    invoke-super {p0, p0, v0}, Lcom/b/a/bd;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 435
    iget-object v0, p0, Lcom/b/a/c/b/l;->e:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/b/l;->j:Lcom/b/a/f/a;

    invoke-virtual {v0}, Lcom/b/a/f/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 442
    sget-boolean v1, Lcom/b/a/c/b/l;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    iput-boolean v6, p0, Lcom/b/a/c/b/l;->f:Z

    .line 457
    invoke-virtual {p0, v0}, Lcom/b/a/c/b/l;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 443
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/b/a/c/b/l;->d:Lcom/b/a/c/b/r;

    invoke-virtual {v1}, Lcom/b/a/c/b/r;->a()Ljava/io/FileInputStream;

    move-result-object v1

    .line 444
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    .line 445
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 446
    invoke-static {v0}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/b/l;->f:Z

    .line 448
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/c/b/l;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 451
    :cond_3
    iget-object v2, p0, Lcom/b/a/c/b/l;->j:Lcom/b/a/f/a;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/b/a/f/a;->a(J)V

    .line 452
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 453
    iget-object v1, p0, Lcom/b/a/c/b/l;->e:Lcom/b/a/ar;

    invoke-virtual {v1, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 460
    iget-object v0, p0, Lcom/b/a/c/b/l;->e:Lcom/b/a/ar;

    invoke-super {p0, p0, v0}, Lcom/b/a/bd;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 461
    iget-object v0, p0, Lcom/b/a/c/b/l;->e:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/b/a/c/b/l;->m()Lcom/b/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/l;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/s;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/b/a/c/b/l;->m()Lcom/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/s;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/b/a/c/b/l;->m()Lcom/b/a/s;

    move-result-object v0

    new-instance v1, Lcom/b/a/c/b/n;

    invoke-direct {v1, p0}, Lcom/b/a/c/b/n;-><init>(Lcom/b/a/c/b/l;)V

    invoke-virtual {v0, v1}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 498
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/l;->e:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->m()V

    .line 496
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/c/b/l;->d:Lcom/b/a/c/b/r;

    invoke-virtual {v2}, Lcom/b/a/c/b/r;->a()Ljava/io/FileInputStream;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 497
    invoke-super {p0}, Lcom/b/a/bd;->d()V

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/b/a/c/b/l;->m()Lcom/b/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/l;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 470
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/b/a/c/b/l;->i:Z

    return v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/b/l;->i:Z

    .line 475
    invoke-virtual {p0}, Lcom/b/a/c/b/l;->e()V

    .line 476
    return-void
.end method
