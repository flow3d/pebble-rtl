.class public Lcom/b/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field static c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field static e:I

.field static f:I

.field public static final g:Ljava/nio/ByteBuffer;

.field static final synthetic h:Z

.field private static j:I

.field private static final k:Ljava/lang/Object;


# instance fields
.field a:Lcom/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/nio/ByteOrder;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    const-class v0, Lcom/b/a/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/ar;->h:Z

    .line 416
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v2, 0x8

    new-instance v3, Lcom/b/a/as;

    invoke-direct {v3}, Lcom/b/a/as;-><init>()V

    invoke-direct {v0, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/b/a/ar;->c:Ljava/util/PriorityQueue;

    .line 427
    const/high16 v0, 0x100000

    sput v0, Lcom/b/a/ar;->j:I

    .line 428
    const/high16 v0, 0x40000

    sput v0, Lcom/b/a/ar;->d:I

    .line 429
    sput v1, Lcom/b/a/ar;->e:I

    .line 430
    sput v1, Lcom/b/a/ar;->f:I

    .line 487
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/b/a/ar;->k:Ljava/lang/Object;

    .line 543
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/b/a/ar;->g:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0}, Lcom/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/b/a/ar;->b:Ljava/nio/ByteOrder;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/ar;->i:I

    .line 32
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0}, Lcom/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/b/a/ar;->b:Ljava/nio/ByteOrder;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/ar;->i:I

    .line 40
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 42
    return-void
.end method

.method public varargs constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0}, Lcom/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/b/a/ar;->b:Ljava/nio/ByteOrder;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/ar;->i:I

    .line 35
    invoke-virtual {p0, p1}, Lcom/b/a/ar;->a([Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 36
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 549
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 553
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 560
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 561
    return-void

    .line 556
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 557
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 558
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0
.end method

.method public static c(I)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 490
    sget v0, Lcom/b/a/ar;->f:I

    if-gt p0, v0, :cond_6

    .line 491
    invoke-static {}, Lcom/b/a/ar;->r()Ljava/util/PriorityQueue;

    move-result-object v5

    .line 492
    if-eqz v5, :cond_6

    .line 493
    sget-object v6, Lcom/b/a/ar;->k:Ljava/lang/Object;

    monitor-enter v6

    .line 494
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 495
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 496
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 497
    const/4 v1, 0x0

    sput v1, Lcom/b/a/ar;->f:I

    .line 498
    :cond_1
    sget v1, Lcom/b/a/ar;->e:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    sub-int/2addr v1, v4

    sput v1, Lcom/b/a/ar;->e:I

    .line 499
    sget-boolean v1, Lcom/b/a/ar;->h:Z

    if-nez v1, :cond_4

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-eqz v1, :cond_2

    move v4, v2

    :goto_0
    sget v1, Lcom/b/a/ar;->e:I

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    xor-int/2addr v1, v4

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v4, v3

    .line 499
    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    .line 500
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt v1, p0, :cond_0

    .line 502
    monitor-exit v6

    .line 512
    :goto_2
    return-object v0

    .line 506
    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    :cond_6
    const/16 v0, 0x2000

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2
.end method

.method public static c(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 449
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 453
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v3, 0x2000

    if-lt v0, v3, :cond_0

    .line 455
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sget v3, Lcom/b/a/ar;->d:I

    if-gt v0, v3, :cond_0

    .line 458
    invoke-static {}, Lcom/b/a/ar;->r()Ljava/util/PriorityQueue;

    move-result-object v3

    .line 459
    if-eqz v3, :cond_0

    .line 462
    sget-object v4, Lcom/b/a/ar;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 463
    :goto_1
    :try_start_0
    sget v0, Lcom/b/a/ar;->e:I

    sget v5, Lcom/b/a/ar;->j:I

    if-le v0, v5, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 465
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 466
    sget v5, Lcom/b/a/ar;->e:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int v0, v5, v0

    sput v0, Lcom/b/a/ar;->e:I

    goto :goto_1

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 469
    :cond_2
    :try_start_1
    sget v0, Lcom/b/a/ar;->e:I

    sget v5, Lcom/b/a/ar;->j:I

    if-le v0, v5, :cond_3

    .line 471
    monitor-exit v4

    goto :goto_0

    .line 474
    :cond_3
    sget-boolean v0, Lcom/b/a/ar;->h:Z

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/b/a/ar;->d(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 476
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 477
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 478
    sget v0, Lcom/b/a/ar;->e:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/2addr v0, v5

    sput v0, Lcom/b/a/ar;->e:I

    .line 480
    invoke-virtual {v3, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 481
    sget-boolean v0, Lcom/b/a/ar;->h:Z

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    :goto_2
    sget v0, Lcom/b/a/ar;->e:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 483
    :cond_7
    sget v0, Lcom/b/a/ar;->f:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/b/a/ar;->f:I

    .line 484
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private d(I)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/a/ar;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 242
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 243
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    .line 244
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 247
    :cond_1
    if-nez v0, :cond_2

    .line 248
    sget-object v0, Lcom/b/a/ar;->g:Ljava/nio/ByteBuffer;

    .line 275
    :goto_1
    return-object v0

    .line 251
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, p1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/b/a/ar;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 255
    :cond_3
    invoke-static {p1}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 256
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 257
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 258
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    .line 260
    :cond_4
    :goto_2
    if-ge v2, p1, :cond_5

    .line 261
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 262
    sub-int v5, p1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 263
    invoke-virtual {v0, v4, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 264
    add-int/2addr v2, v5

    .line 265
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_4

    .line 266
    invoke-static {v0}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    move-object v0, v1

    .line 267
    goto :goto_2

    .line 272
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_6

    .line 273
    iget-object v1, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v1, v0}, Lcom/b/a/a;->a(Ljava/lang/Object;)V

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0, v3}, Lcom/b/a/a;->a(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/b/a/ar;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method private static d(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 441
    sget-object v0, Lcom/b/a/ar;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 442
    if-ne v0, p0, :cond_0

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 340
    iget v0, p0, Lcom/b/a/ar;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/a/ar;->i:I

    .line 341
    :cond_0
    return-void
.end method

.method private static r()Ljava/util/PriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 422
    const/4 v0, 0x0

    .line 424
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/b/a/ar;->c:Ljava/util/PriorityQueue;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 291
    invoke-static {p1}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    .line 313
    :goto_0
    return-object p0

    .line 294
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/a/ar;->e(I)V

    .line 297
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 299
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 300
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 301
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 303
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 305
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 306
    invoke-static {p1}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    .line 307
    invoke-virtual {p0}, Lcom/b/a/ar;->l()V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0, p1}, Lcom/b/a/a;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {p0}, Lcom/b/a/ar;->l()V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteOrder;)Lcom/b/a/ar;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/b/a/ar;->b:Ljava/nio/ByteOrder;

    .line 28
    return-object p0
.end method

.method public varargs a([Ljava/nio/ByteBuffer;)Lcom/b/a/ar;
    .locals 3

    .prologue
    .line 45
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 46
    invoke-virtual {p0, v2}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 371
    if-nez p1, :cond_0

    .line 372
    sget-object p1, Lcom/b/a/f/b;->a:Ljava/nio/charset/Charset;

    .line 373
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 378
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v3, v1, [B

    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 382
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v0, v1

    move v1, v2

    move-object v2, v3

    .line 389
    :goto_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    .line 387
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_1

    .line 391
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/b/a/ar;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/ar;->a(Lcom/b/a/ar;I)V

    .line 222
    return-void
.end method

.method public a(Lcom/b/a/ar;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 188
    :goto_0
    if-ge v1, p2, :cond_4

    .line 189
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 192
    if-nez v3, :cond_1

    .line 193
    invoke-static {v0}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 197
    :cond_1
    add-int v4, v1, v3

    if-le v4, p2, :cond_3

    .line 198
    sub-int v1, p2, v1

    .line 200
    invoke-static {v1}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {p1, v3}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 204
    iget-object v2, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v2, v0}, Lcom/b/a/a;->a(Ljava/lang/Object;)V

    .line 205
    sget-boolean v0, Lcom/b/a/ar;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :cond_2
    sget-boolean v0, Lcom/b/a/ar;->h:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 211
    :cond_3
    invoke-virtual {p1, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 214
    add-int v0, v1, v3

    move v1, v0

    .line 215
    goto :goto_0

    .line 217
    :cond_4
    iget v0, p0, Lcom/b/a/ar;->i:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/b/a/ar;->i:I

    .line 218
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/a/ar;->a([BII)V

    .line 155
    return-void
.end method

.method public a([BII)V
    .locals 4

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, p3

    .line 162
    :goto_0
    if-lez v1, :cond_4

    .line 163
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 165
    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {v0, p1, p2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 171
    :goto_1
    sub-int v2, v1, v3

    .line 172
    add-int/2addr p2, v3

    .line 173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_3

    .line 174
    iget-object v1, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 175
    sget-boolean v3, Lcom/b/a/ar;->h:Z

    if-nez v3, :cond_2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v0}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    :cond_3
    move v1, v2

    .line 178
    goto :goto_0

    .line 180
    :cond_4
    iget v0, p0, Lcom/b/a/ar;->i:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/b/a/ar;->i:I

    .line 181
    return-void
.end method

.method public a()[B
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p0}, Lcom/b/a/ar;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/ar;->i:I

    .line 69
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/ar;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 74
    invoke-virtual {p0, v0}, Lcom/b/a/ar;->a([B)V

    goto :goto_0
.end method

.method public a(I)[B
    .locals 1

    .prologue
    .line 57
    new-array v0, p1, [B

    .line 58
    invoke-virtual {p0, v0}, Lcom/b/a/ar;->a([B)V

    .line 59
    return-object v0
.end method

.method public b(I)Lcom/b/a/ar;
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/b/a/ar;->a([BII)V

    .line 120
    return-object p0
.end method

.method public b(Lcom/b/a/ar;)Lcom/b/a/ar;
    .locals 0

    .prologue
    .line 284
    invoke-virtual {p1, p0}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    .line 285
    return-object p0
.end method

.method public b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0, p1}, Lcom/b/a/ar;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/b/a/ar;->m()V

    .line 401
    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 317
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 318
    invoke-static {p1}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    .line 336
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/a/ar;->e(I)V

    .line 324
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 327
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 328
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 329
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 330
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 331
    invoke-static {p1}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0, p1}, Lcom/b/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()[Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 81
    iget-object v1, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v1, v0}, Lcom/b/a/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 82
    iget-object v1, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->clear()V

    .line 83
    const/4 v1, 0x0

    iput v1, p0, Lcom/b/a/ar;->i:I

    .line 84
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/b/a/ar;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/b/a/ar;->i:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/b/a/ar;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 125
    iget v1, p0, Lcom/b/a/ar;->i:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/b/a/ar;->i:I

    .line 126
    return v0
.end method

.method public g()C
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/a/ar;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-char v0, v0

    .line 131
    iget v1, p0, Lcom/b/a/ar;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/b/a/ar;->i:I

    .line 132
    return v0
.end method

.method public h()S
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/b/a/ar;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 137
    iget v1, p0, Lcom/b/a/ar;->i:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/b/a/ar;->i:I

    .line 138
    return v0
.end method

.method public i()B
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/a/ar;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 143
    iget v1, p0, Lcom/b/a/ar;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/b/a/ar;->i:I

    .line 144
    return v0
.end method

.method public j()J
    .locals 3

    .prologue
    .line 148
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/b/a/ar;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 149
    iget v2, p0, Lcom/b/a/ar;->i:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/b/a/ar;->i:I

    .line 150
    return-wide v0
.end method

.method public k()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    sget-object v0, Lcom/b/a/ar;->g:Ljava/nio/ByteBuffer;

    .line 234
    :goto_0
    return-object v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/ar;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/a/ar;->d(I)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {p0}, Lcom/b/a/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/ar;->d(I)Ljava/nio/ByteBuffer;

    .line 281
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 344
    :goto_0
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 347
    :cond_0
    sget-boolean v0, Lcom/b/a/ar;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 348
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/ar;->i:I

    .line 349
    return-void
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 353
    iget v1, p0, Lcom/b/a/ar;->i:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/b/a/ar;->i:I

    .line 354
    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/b/a/ar;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->size()I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/ar;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/ar;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
