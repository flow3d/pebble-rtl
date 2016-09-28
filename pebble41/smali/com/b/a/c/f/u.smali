.class final Lcom/b/a/c/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/f/i;


# instance fields
.field final a:Lcom/b/a/c/f/q;

.field b:I

.field c:I

.field d:B

.field e:B

.field f:S

.field g:I

.field h:B

.field i:I

.field j:I

.field private final k:Lcom/b/a/au;

.field private final l:Z

.field private final m:Lcom/b/a/c/f/j;

.field private final n:Lcom/b/a/aw;

.field private final o:Lcom/b/a/a/e;

.field private final p:Lcom/b/a/a/e;


# direct methods
.method constructor <init>(Lcom/b/a/au;Lcom/b/a/c/f/j;IZ)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/b/a/c/f/v;

    invoke-direct {v0, p0}, Lcom/b/a/c/f/v;-><init>(Lcom/b/a/c/f/u;)V

    iput-object v0, p0, Lcom/b/a/c/f/u;->o:Lcom/b/a/a/e;

    .line 144
    new-instance v0, Lcom/b/a/c/f/w;

    invoke-direct {v0, p0}, Lcom/b/a/c/f/w;-><init>(Lcom/b/a/c/f/u;)V

    iput-object v0, p0, Lcom/b/a/c/f/u;->p:Lcom/b/a/a/e;

    .line 104
    iput-object p1, p0, Lcom/b/a/c/f/u;->k:Lcom/b/a/au;

    .line 105
    iput-boolean p4, p0, Lcom/b/a/c/f/u;->l:Z

    .line 106
    new-instance v0, Lcom/b/a/c/f/q;

    invoke-direct {v0, p3}, Lcom/b/a/c/f/q;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/c/f/u;->a:Lcom/b/a/c/f/q;

    .line 107
    iput-object p2, p0, Lcom/b/a/c/f/u;->m:Lcom/b/a/c/f/j;

    .line 108
    new-instance v0, Lcom/b/a/aw;

    invoke-direct {v0}, Lcom/b/a/aw;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/f/u;->n:Lcom/b/a/aw;

    .line 110
    invoke-direct {p0}, Lcom/b/a/c/f/u;->a()V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/b/a/c/f/u;)Lcom/b/a/a/e;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/b/a/c/f/u;->p:Lcom/b/a/a/e;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/b/a/c/f/u;->k:Lcom/b/a/au;

    iget-object v1, p0, Lcom/b/a/c/f/u;->n:Lcom/b/a/aw;

    invoke-interface {v0, v1}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 115
    iget-object v0, p0, Lcom/b/a/c/f/u;->n:Lcom/b/a/aw;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/b/a/c/f/u;->o:Lcom/b/a/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/aw;->a(ILcom/b/a/a/e;)V

    .line 116
    return-void
.end method

.method private a(Lcom/b/a/ar;I)V
    .locals 4

    .prologue
    .line 292
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v1

    .line 293
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 294
    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 295
    invoke-virtual {p1}, Lcom/b/a/ar;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 296
    iget-object v3, p0, Lcom/b/a/c/f/u;->m:Lcom/b/a/c/f/j;

    invoke-interface {v3, p2, v1, v2, v0}, Lcom/b/a/c/f/j;->a(IIIZ)V

    .line 297
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/b/a/ar;SBI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 217
    if-nez p4, :cond_0

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 220
    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/b/a/ar;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v3, v0

    .line 222
    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    .line 223
    invoke-direct {p0, p1, p4}, Lcom/b/a/c/f/u;->a(Lcom/b/a/ar;I)V

    .line 224
    add-int/lit8 v0, p2, -0x5

    int-to-short p2, v0

    .line 227
    :cond_2
    invoke-static {p2, p3, v3}, Lcom/b/a/c/f/s;->a(SBS)S

    move-result v2

    .line 229
    iget-byte v0, p0, Lcom/b/a/c/f/u;->e:B

    iput-byte v0, p0, Lcom/b/a/c/f/u;->h:B

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/f/u;->a(Lcom/b/a/ar;SSBI)V

    .line 233
    return-void
.end method

.method private a(Lcom/b/a/ar;SSBI)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p1, p3}, Lcom/b/a/ar;->b(I)Lcom/b/a/ar;

    .line 246
    iget-object v0, p0, Lcom/b/a/c/f/u;->a:Lcom/b/a/c/f/q;

    invoke-virtual {v0, p1}, Lcom/b/a/c/f/q;->a(Lcom/b/a/ar;)V

    .line 247
    iget-object v0, p0, Lcom/b/a/c/f/u;->a:Lcom/b/a/c/f/q;

    invoke-virtual {v0}, Lcom/b/a/c/f/q;->a()V

    .line 248
    iget-object v0, p0, Lcom/b/a/c/f/u;->a:Lcom/b/a/c/f/q;

    invoke-virtual {v0}, Lcom/b/a/c/f/q;->b()V

    .line 251
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_3

    .line 252
    iget-byte v0, p0, Lcom/b/a/c/f/u;->h:B

    if-ne v0, v2, :cond_1

    .line 253
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/b/a/c/f/u;->m:Lcom/b/a/c/f/j;

    const/4 v4, -0x1

    iget-object v3, p0, Lcom/b/a/c/f/u;->a:Lcom/b/a/c/f/q;

    invoke-virtual {v3}, Lcom/b/a/c/f/q;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/b/a/c/f/o;->HTTP_20_HEADERS:Lcom/b/a/c/f/o;

    move v3, p5

    invoke-interface/range {v0 .. v6}, Lcom/b/a/c/f/j;->a(ZZIILjava/util/List;Lcom/b/a/c/f/o;)V

    .line 266
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_1
    iget-byte v0, p0, Lcom/b/a/c/f/u;->h:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/b/a/c/f/u;->m:Lcom/b/a/c/f/j;

    iget v1, p0, Lcom/b/a/c/f/u;->j:I

    iget-object v2, p0, Lcom/b/a/c/f/u;->a:Lcom/b/a/c/f/q;

    invoke-virtual {v2}, Lcom/b/a/c/f/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p5, v1, v2}, Lcom/b/a/c/f/j;->a(IILjava/util/List;)V

    goto :goto_1

    .line 260
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unknown header type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 264
    :cond_3
    iput p5, p0, Lcom/b/a/c/f/u;->i:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/b/a/c/f/u;Lcom/b/a/ar;SBI)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/f/u;->c(Lcom/b/a/ar;SBI)V

    return-void
.end method

.method static synthetic b(Lcom/b/a/c/f/u;)Lcom/b/a/aw;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/b/a/c/f/u;->n:Lcom/b/a/aw;

    return-object v0
.end method

.method private b(Lcom/b/a/ar;SBI)V
    .locals 6

    .prologue
    .line 237
    iget v0, p0, Lcom/b/a/c/f/u;->i:I

    if-eq p4, v0, :cond_0

    .line 238
    new-instance v0, Ljava/io/IOException;

    const-string v1, "continuation stream id mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/f/u;->a(Lcom/b/a/ar;SSBI)V

    .line 240
    return-void
.end method

.method static synthetic b(Lcom/b/a/c/f/u;Lcom/b/a/ar;SBI)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/f/u;->a(Lcom/b/a/ar;SBI)V

    return-void
.end method

.method private c(Lcom/b/a/ar;SBI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 271
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    .line 272
    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    .line 273
    :goto_1
    if-eqz v1, :cond_2

    .line 274
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v0

    .line 271
    goto :goto_0

    :cond_1
    move v1, v0

    .line 272
    goto :goto_1

    .line 277
    :cond_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/b/a/ar;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 278
    :cond_3
    invoke-static {p2, p3, v0}, Lcom/b/a/c/f/s;->a(SBS)S

    .line 280
    iget-object v1, p0, Lcom/b/a/c/f/u;->m:Lcom/b/a/c/f/j;

    invoke-interface {v1, v2, p4, p1}, Lcom/b/a/c/f/j;->a(ZILcom/b/a/ar;)V

    .line 281
    invoke-virtual {p1, v0}, Lcom/b/a/ar;->b(I)Lcom/b/a/ar;

    .line 282
    return-void
.end method

.method static synthetic c(Lcom/b/a/c/f/u;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/b/a/c/f/u;->a()V

    return-void
.end method

.method static synthetic c(Lcom/b/a/c/f/u;Lcom/b/a/ar;SBI)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/f/u;->d(Lcom/b/a/ar;SBI)V

    return-void
.end method

.method static synthetic d(Lcom/b/a/c/f/u;)Lcom/b/a/c/f/j;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/b/a/c/f/u;->m:Lcom/b/a/c/f/j;

    return-object v0
.end method

.method private d(Lcom/b/a/ar;SBI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 287
    :cond_0
    if-nez p4, :cond_1

    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 288
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/b/a/c/f/u;->a(Lcom/b/a/ar;I)V

    .line 289
    return-void
.end method

.method static synthetic d(Lcom/b/a/c/f/u;Lcom/b/a/ar;SBI)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/f/u;->e(Lcom/b/a/ar;SBI)V

    return-void
.end method

.method private e(Lcom/b/a/ar;SBI)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 301
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 302
    :cond_0
    if-nez p4, :cond_1

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 303
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v0

    .line 304
    invoke-static {v0}, Lcom/b/a/c/f/h;->fromHttp2(I)Lcom/b/a/c/f/h;

    move-result-object v1

    .line 305
    if-nez v1, :cond_2

    .line 306
    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/b/a/c/f/u;->m:Lcom/b/a/c/f/j;

    invoke-interface {v0, p4, v1}, Lcom/b/a/c/f/j;->a(ILcom/b/a/c/f/h;)V

    .line 309
    return-void
.end method

.method static synthetic e(Lcom/b/a/c/f/u;Lcom/b/a/ar;SBI)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/f/u;->f(Lcom/b/a/ar;SBI)V

    return-void
.end method

.method private f(Lcom/b/a/ar;SBI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 313
    if-eqz p4, :cond_0

    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 314
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    .line 315
    if-eqz p2, :cond_1

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/f/u;->m:Lcom/b/a/c/f/j;

    invoke-interface {v0}, Lcom/b/a/c/f/j;->b()V

    .line 354
    :cond_2
    :goto_0
    return-void

    .line 320
    :cond_3
    rem-int/lit8 v0, p2, 0x6

    if-eqz v0, :cond_4

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 321
    :cond_4
    new-instance v3, Lcom/b/a/c/f/ab;

    invoke-direct {v3}, Lcom/b/a/c/f/ab;-><init>()V

    move v1, v2

    .line 322
    :goto_1
    if-ge v1, p2, :cond_6

    .line 323
    invoke-virtual {p1}, Lcom/b/a/ar;->h()S

    move-result v0

    .line 324
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v4

    .line 326
    packed-switch v0, :pswitch_data_0

    .line 346
    const-string v1, "PROTOCOL_ERROR invalid settings id: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 330
    :pswitch_0
    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_5

    .line 331
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 335
    :pswitch_1
    const/4 v0, 0x4

    .line 348
    :cond_5
    :pswitch_2
    invoke-virtual {v3, v0, v2, v4}, Lcom/b/a/c/f/ab;->a(III)Lcom/b/a/c/f/ab;

    .line 322
    add-int/lit8 v0, v1, 0x6

    move v1, v0

    goto :goto_1

    .line 338
    :pswitch_3
    const/4 v0, 0x7

    .line 339
    if-gez v4, :cond_5

    .line 340
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 350
    :cond_6
    iget-object v0, p0, Lcom/b/a/c/f/u;->m:Lcom/b/a/c/f/j;

    invoke-interface {v0, v2, v3}, Lcom/b/a/c/f/j;->a(ZLcom/b/a/c/f/ab;)V

    .line 351
    invoke-virtual {v3}, Lcom/b/a/c/f/ab;->c()I

    move-result v0

    if-ltz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/b/a/c/f/u;->a:Lcom/b/a/c/f/q;

    invoke-virtual {v3}, Lcom/b/a/c/f/ab;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/a/c/f/q;->a(I)V

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/b/a/c/f/u;Lcom/b/a/ar;SBI)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/f/u;->g(Lcom/b/a/ar;SBI)V

    return-void
.end method

.method private g(Lcom/b/a/ar;SBI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 359
    if-nez p4, :cond_0

    .line 360
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 362
    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/b/a/ar;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v3, v0

    .line 363
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/f/u;->j:I

    .line 364
    add-int/lit8 v0, p2, -0x4

    int-to-short v0, v0

    .line 365
    invoke-static {v0, p3, v3}, Lcom/b/a/c/f/s;->a(SBS)S

    move-result v2

    .line 366
    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/b/a/c/f/u;->h:B

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/f/u;->a(Lcom/b/a/ar;SSBI)V

    .line 368
    return-void
.end method

.method static synthetic g(Lcom/b/a/c/f/u;Lcom/b/a/ar;SBI)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/f/u;->h(Lcom/b/a/ar;SBI)V

    return-void
.end method

.method private h(Lcom/b/a/ar;SBI)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 372
    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    const-string v2, "TYPE_PING length != 8: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 373
    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 374
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v2

    .line 375
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v3

    .line 376
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    .line 377
    :goto_0
    iget-object v1, p0, Lcom/b/a/c/f/u;->m:Lcom/b/a/c/f/j;

    invoke-interface {v1, v0, v2, v3}, Lcom/b/a/c/f/j;->a(ZII)V

    .line 378
    return-void

    :cond_2
    move v0, v1

    .line 376
    goto :goto_0
.end method

.method static synthetic h(Lcom/b/a/c/f/u;Lcom/b/a/ar;SBI)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/f/u;->i(Lcom/b/a/ar;SBI)V

    return-void
.end method

.method private i(Lcom/b/a/ar;SBI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 382
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 383
    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 384
    :cond_1
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v1

    .line 385
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v0

    .line 386
    add-int/lit8 v2, p2, -0x8

    .line 387
    invoke-static {v0}, Lcom/b/a/c/f/h;->fromHttp2(I)Lcom/b/a/c/f/h;

    move-result-object v3

    .line 388
    if-nez v3, :cond_2

    .line 389
    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 391
    :cond_2
    sget-object v0, Lcom/b/a/c/f/g;->a:Lcom/b/a/c/f/g;

    .line 392
    if-lez v2, :cond_3

    .line 393
    invoke-virtual {p1, v2}, Lcom/b/a/ar;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/c/f/g;->a([B)Lcom/b/a/c/f/g;

    move-result-object v0

    .line 395
    :cond_3
    iget-object v2, p0, Lcom/b/a/c/f/u;->m:Lcom/b/a/c/f/j;

    invoke-interface {v2, v1, v3, v0}, Lcom/b/a/c/f/j;->a(ILcom/b/a/c/f/h;Lcom/b/a/c/f/g;)V

    .line 396
    return-void
.end method

.method static synthetic i(Lcom/b/a/c/f/u;Lcom/b/a/ar;SBI)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/f/u;->j(Lcom/b/a/ar;SBI)V

    return-void
.end method

.method private j(Lcom/b/a/ar;SBI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 400
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/ar;->f()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    .line 402
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string v2, "windowSizeIncrement was 0"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/f/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 403
    :cond_1
    iget-object v2, p0, Lcom/b/a/c/f/u;->m:Lcom/b/a/c/f/j;

    invoke-interface {v2, p4, v0, v1}, Lcom/b/a/c/f/j;->a(IJ)V

    .line 404
    return-void
.end method

.method static synthetic j(Lcom/b/a/c/f/u;Lcom/b/a/ar;SBI)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/f/u;->b(Lcom/b/a/ar;SBI)V

    return-void
.end method
