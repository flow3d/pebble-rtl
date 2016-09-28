.class public Lcom/getpebble/android/framework/l/b/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/util/UUID;

.field public c:J

.field public d:I

.field public e:Lcom/getpebble/android/common/model/eo;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/getpebble/android/common/model/eq;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/getpebble/android/framework/l/b/bw;->c:J

    .line 266
    const/4 v0, -0x1

    iput v0, p0, Lcom/getpebble/android/framework/l/b/bw;->d:I

    return-void
.end method

.method private d(Z)Lcom/getpebble/android/framework/l/b/bw;
    .locals 0

    .prologue
    .line 317
    iput-boolean p1, p0, Lcom/getpebble/android/framework/l/b/bw;->i:Z

    .line 318
    return-object p0
.end method


# virtual methods
.method public a()Lcom/getpebble/android/common/model/ep;
    .locals 18

    .prologue
    .line 345
    new-instance v3, Lcom/getpebble/android/common/model/ep;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/getpebble/android/framework/l/b/bw;->a:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/getpebble/android/framework/l/b/bw;->b:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/getpebble/android/framework/l/b/bw;->e:Lcom/getpebble/android/common/model/eo;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/getpebble/android/framework/l/b/bw;->d:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/getpebble/android/framework/l/b/bw;->c:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/getpebble/android/framework/l/b/bw;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/getpebble/android/framework/l/b/bw;->l:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/getpebble/android/framework/l/b/bw;->f:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/getpebble/android/framework/l/b/bw;->g:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/getpebble/android/framework/l/b/bw;->h:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/getpebble/android/framework/l/b/bw;->i:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/getpebble/android/framework/l/b/bw;->j:Lcom/getpebble/android/common/model/eq;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    return-object v3
.end method

.method public a(B)Lcom/getpebble/android/framework/l/b/bw;
    .locals 3

    .prologue
    .line 337
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->f([B)[Z

    move-result-object v0

    .line 338
    sget-object v1, Lcom/getpebble/android/framework/l/h;->IS_VISIBLE:Lcom/getpebble/android/framework/l/h;

    iget-byte v1, v1, Lcom/getpebble/android/framework/l/h;->bitIndex:B

    aget-boolean v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/l/b/bw;->a(Z)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/framework/l/h;->IS_FLOATING:Lcom/getpebble/android/framework/l/h;

    iget-byte v2, v2, Lcom/getpebble/android/framework/l/h;->bitIndex:B

    aget-boolean v2, v0, v2

    .line 339
    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/l/b/bw;->b(Z)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/framework/l/h;->IS_ALL_DAY:Lcom/getpebble/android/framework/l/h;

    iget-byte v2, v2, Lcom/getpebble/android/framework/l/h;->bitIndex:B

    aget-boolean v2, v0, v2

    .line 340
    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/l/b/bw;->c(Z)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/framework/l/h;->PERSIST_QUICK_VIEW:Lcom/getpebble/android/framework/l/h;

    iget-byte v2, v2, Lcom/getpebble/android/framework/l/h;->bitIndex:B

    aget-boolean v0, v0, v2

    .line 341
    invoke-direct {v1, v0}, Lcom/getpebble/android/framework/l/b/bw;->d(Z)Lcom/getpebble/android/framework/l/b/bw;

    move-result-object v0

    .line 338
    return-object v0
.end method

.method public a(I)Lcom/getpebble/android/framework/l/b/bw;
    .locals 0

    .prologue
    .line 292
    iput p1, p0, Lcom/getpebble/android/framework/l/b/bw;->d:I

    .line 293
    return-object p0
.end method

.method public a(J)Lcom/getpebble/android/framework/l/b/bw;
    .locals 1

    .prologue
    .line 287
    iput-wide p1, p0, Lcom/getpebble/android/framework/l/b/bw;->c:J

    .line 288
    return-object p0
.end method

.method public a(Lcom/getpebble/android/common/model/eo;)Lcom/getpebble/android/framework/l/b/bw;
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/bw;->e:Lcom/getpebble/android/common/model/eo;

    .line 298
    return-object p0
.end method

.method public a(Lcom/getpebble/android/common/model/eq;)Lcom/getpebble/android/framework/l/b/bw;
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/bw;->j:Lcom/getpebble/android/common/model/eq;

    .line 323
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bw;
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/bw;->k:Ljava/lang/String;

    .line 328
    return-object p0
.end method

.method public a(Ljava/util/UUID;)Lcom/getpebble/android/framework/l/b/bw;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/bw;->a:Ljava/util/UUID;

    .line 278
    return-object p0
.end method

.method public a(Z)Lcom/getpebble/android/framework/l/b/bw;
    .locals 0

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/getpebble/android/framework/l/b/bw;->f:Z

    .line 303
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bw;
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/bw;->l:Ljava/lang/String;

    .line 333
    return-object p0
.end method

.method public b(Ljava/util/UUID;)Lcom/getpebble/android/framework/l/b/bw;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/bw;->b:Ljava/util/UUID;

    .line 283
    return-object p0
.end method

.method public b(Z)Lcom/getpebble/android/framework/l/b/bw;
    .locals 0

    .prologue
    .line 307
    iput-boolean p1, p0, Lcom/getpebble/android/framework/l/b/bw;->g:Z

    .line 308
    return-object p0
.end method

.method public c(Z)Lcom/getpebble/android/framework/l/b/bw;
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/getpebble/android/framework/l/b/bw;->h:Z

    .line 313
    return-object p0
.end method
