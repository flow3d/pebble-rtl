.class public final Lcom/google/c/a/b/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->g:I

    .line 409
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->i:I

    .line 412
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->j:I

    .line 418
    iput-object p1, p0, Lcom/google/c/a/b/a/a/a/a/a;->a:[B

    .line 419
    iput p2, p0, Lcom/google/c/a/b/a/a/a/a/a;->b:I

    .line 420
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->c:I

    .line 421
    iput p2, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    .line 422
    return-void
.end method

.method public static a([B)Lcom/google/c/a/b/a/a/a/a/a;
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/c/a/b/a/a/a/a/a;->a([BII)Lcom/google/c/a/b/a/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/c/a/b/a/a/a/a/a;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/google/c/a/b/a/a/a/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/c/a/b/a/a/a/a/a;-><init>([BII)V

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->c:I

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->c:I

    .line 496
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->c:I

    .line 497
    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->g:I

    if-le v0, v1, :cond_0

    .line 499
    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->d:I

    .line 500
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->c:I

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->c:I

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->f:I

    .line 81
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->f()I

    move-result v0

    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->f:I

    .line 77
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->f:I

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->d()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0

    .line 81
    :cond_1
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->f:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->f:I

    if-eq v0, p1, :cond_0

    .line 95
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->e()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0

    .line 97
    :cond_0
    return-void
.end method

.method public a(Lcom/google/c/a/b/a/a/a/a/d;)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->f()I

    move-result v0

    .line 218
    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->h:I

    iget v2, p0, Lcom/google/c/a/b/a/a/a/a/a;->i:I

    if-lt v1, v2, :cond_0

    .line 219
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->g()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0

    .line 221
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/c/a/b/a/a/a/a/a;->c(I)I

    move-result v0

    .line 222
    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->h:I

    .line 223
    invoke-virtual {p1, p0}, Lcom/google/c/a/b/a/a/a/a/d;->b(Lcom/google/c/a/b/a/a/a/a/a;)Lcom/google/c/a/b/a/a/a/a/d;

    .line 224
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/c/a/b/a/a/a/a/a;->a(I)V

    .line 225
    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->h:I

    .line 226
    invoke-virtual {p0, v0}, Lcom/google/c/a/b/a/a/a/a/a;->d(I)V

    .line 227
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->a()I

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/c/a/b/a/a/a/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-static {p1}, Lcom/google/c/a/b/a/a/a/a/f;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 128
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->f()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0

    .line 108
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->c()I

    .line 126
    :goto_0
    return v0

    .line 111
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->h()J

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/c/a/b/a/a/a/a/a;->g(I)V

    goto :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->b()V

    .line 119
    invoke-static {p1}, Lcom/google/c/a/b/a/a/a/a/f;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/c/a/b/a/a/a/a/f;->a(II)I

    move-result v1

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/c/a/b/a/a/a/a/a;->a(I)V

    goto :goto_0

    .line 123
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->g()I

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->f()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 479
    if-gez p1, :cond_0

    .line 480
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->b()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0

    .line 482
    :cond_0
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    add-int/2addr v0, p1

    .line 483
    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->g:I

    .line 484
    if-le v0, v1, :cond_1

    .line 485
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->a()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0

    .line 487
    :cond_1
    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->g:I

    .line 489
    invoke-direct {p0}, Lcom/google/c/a/b/a/a/a/a/a;->l()V

    .line 491
    return v1
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 512
    iput p1, p0, Lcom/google/c/a/b/a/a/a/a/a;->g:I

    .line 513
    invoke-direct {p0}, Lcom/google/c/a/b/a/a/a/a/a;->l()V

    .line 514
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->f()I

    move-result v1

    .line 190
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->c:I

    iget v2, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/c/a/b/a/a/a/a/a;->a:[B

    iget v3, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 194
    iget v2, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    .line 198
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/c/a/b/a/a/a/a/a;->f(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 580
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    iget v2, p0, Lcom/google/c/a/b/a/a/a/a/a;->b:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_0
    if-gez p1, :cond_1

    .line 585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_1
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    .line 588
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v0

    .line 288
    if-ltz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 292
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v1

    if-ltz v1, :cond_2

    .line 293
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 295
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 296
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v1

    if-ltz v1, :cond_3

    .line 297
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 299
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 300
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v1

    if-ltz v1, :cond_4

    .line 301
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 303
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 304
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 305
    if-gez v1, :cond_0

    .line 307
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 308
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v2

    if-gez v2, :cond_0

    .line 307
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 312
    :cond_5
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->c()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0
.end method

.method public f(I)[B
    .locals 4

    .prologue
    .line 610
    if-gez p1, :cond_0

    .line 611
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->b()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0

    .line 614
    :cond_0
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->g:I

    if-le v0, v1, :cond_1

    .line 616
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->g:I

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/c/a/b/a/a/a/a/a;->g(I)V

    .line 618
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->a()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0

    .line 621
    :cond_1
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->c:I

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 623
    new-array v0, p1, [B

    .line 624
    iget-object v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->a:[B

    iget v2, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 625
    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    .line 626
    return-object v0

    .line 628
    :cond_2
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->a()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v0

    .line 338
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v1

    .line 339
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v2

    .line 340
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v3

    .line 341
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 639
    if-gez p1, :cond_0

    .line 640
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->b()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0

    .line 643
    :cond_0
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->g:I

    if-le v0, v1, :cond_1

    .line 645
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->g:I

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/c/a/b/a/a/a/a/a;->g(I)V

    .line 647
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->a()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0

    .line 650
    :cond_1
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->c:I

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 652
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    .line 656
    return-void

    .line 654
    :cond_2
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->a()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0
.end method

.method public h()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 349
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v0

    .line 350
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v1

    .line 351
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v2

    .line 352
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v3

    .line 353
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v4

    .line 354
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v5

    .line 355
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v6

    .line 356
    invoke-virtual {p0}, Lcom/google/c/a/b/a/a/a/a/a;->k()B

    move-result v7

    .line 357
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 535
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 542
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public k()B
    .locals 3

    .prologue
    .line 597
    iget v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->c:I

    if-ne v0, v1, :cond_0

    .line 598
    invoke-static {}, Lcom/google/c/a/b/a/a/a/a/c;->a()Lcom/google/c/a/b/a/a/a/a/c;

    move-result-object v0

    throw v0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/b/a/a/a/a/a;->a:[B

    iget v1, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/c/a/b/a/a/a/a/a;->e:I

    aget-byte v0, v0, v1

    return v0
.end method
