.class public Lcom/b/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:I

.field private B:[B

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:[S

.field private J:[B

.field private K:[B

.field private L:[B

.field private M:[B

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field public a:I

.field public b:I

.field c:Lcom/b/b/f/b;

.field d:Lcom/b/b/f/b;

.field e:[I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/b/b/f/a;-><init>([BII)V

    .line 109
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/b/f/a;->i:I

    .line 43
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/b/b/f/a;->B:[B

    .line 44
    iput v1, p0, Lcom/b/b/f/a;->C:I

    .line 45
    iput v1, p0, Lcom/b/b/f/a;->D:I

    .line 46
    iput v1, p0, Lcom/b/b/f/a;->E:I

    .line 47
    iput-boolean v1, p0, Lcom/b/b/f/a;->F:Z

    .line 48
    iput v1, p0, Lcom/b/b/f/a;->G:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/f/a;->M:[B

    .line 116
    iput-object p1, p0, Lcom/b/b/f/a;->M:[B

    .line 117
    iput p2, p0, Lcom/b/b/f/a;->N:I

    .line 118
    iput p3, p0, Lcom/b/b/f/a;->O:I

    .line 120
    invoke-virtual {p0}, Lcom/b/b/f/a;->f()V

    .line 121
    return-void
.end method

.method private a([B)I
    .locals 2

    .prologue
    .line 389
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/b/b/f/a;->a([BII)I

    move-result v0

    return v0
.end method

.method private a([BII)I
    .locals 4

    .prologue
    .line 380
    iget v0, p0, Lcom/b/b/f/a;->P:I

    iget v1, p0, Lcom/b/b/f/a;->O:I

    if-lt v0, v1, :cond_0

    .line 381
    const/4 v0, -0x1

    .line 385
    :goto_0
    return v0

    .line 382
    :cond_0
    iget v0, p0, Lcom/b/b/f/a;->O:I

    iget v1, p0, Lcom/b/b/f/a;->P:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/b/b/f/a;->M:[B

    iget v2, p0, Lcom/b/b/f/a;->N:I

    iget v3, p0, Lcom/b/b/f/a;->P:I

    add-int/2addr v2, v3

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iget v1, p0, Lcom/b/b/f/a;->P:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/b/b/f/a;->P:I

    goto :goto_0
.end method

.method private a(Lcom/b/b/f/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 545
    iget v0, p0, Lcom/b/b/f/a;->D:I

    packed-switch v0, :pswitch_data_0

    .line 564
    const-string v0, "Ion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gif dispose code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/b/f/a;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/b/b/f/a;->D:I

    iput v0, p0, Lcom/b/b/f/a;->E:I

    .line 569
    iget v0, p0, Lcom/b/b/f/a;->t:I

    iput v0, p0, Lcom/b/b/f/a;->x:I

    .line 570
    iget v0, p0, Lcom/b/b/f/a;->u:I

    iput v0, p0, Lcom/b/b/f/a;->y:I

    .line 571
    iget v0, p0, Lcom/b/b/f/a;->v:I

    iput v0, p0, Lcom/b/b/f/a;->z:I

    .line 572
    iget v0, p0, Lcom/b/b/f/a;->w:I

    iput v0, p0, Lcom/b/b/f/a;->A:I

    .line 573
    iget v0, p0, Lcom/b/b/f/a;->n:I

    iput v0, p0, Lcom/b/b/f/a;->o:I

    .line 574
    iput v3, p0, Lcom/b/b/f/a;->D:I

    .line 575
    iput-boolean v3, p0, Lcom/b/b/f/a;->F:Z

    .line 576
    iput v3, p0, Lcom/b/b/f/a;->G:I

    .line 577
    iput-object v4, p0, Lcom/b/b/f/a;->k:[I

    .line 578
    return-void

    .line 548
    :pswitch_1
    iput-object p1, p0, Lcom/b/b/f/a;->d:Lcom/b/b/f/b;

    goto :goto_0

    .line 552
    :pswitch_2
    iput-object p1, p0, Lcom/b/b/f/a;->d:Lcom/b/b/f/b;

    goto :goto_0

    .line 557
    :pswitch_3
    iput-object v4, p0, Lcom/b/b/f/a;->d:Lcom/b/b/f/b;

    goto :goto_0

    .line 545
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 416
    mul-int/lit8 v3, p1, 0x3

    .line 417
    const/4 v0, 0x0

    .line 418
    new-array v4, v3, [B

    .line 421
    :try_start_0
    invoke-direct {p0, v4}, Lcom/b/b/f/a;->a([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 425
    :goto_0
    if-ge v2, v3, :cond_1

    .line 426
    const/4 v1, 0x1

    iput v1, p0, Lcom/b/b/f/a;->f:I

    .line 438
    :cond_0
    return-object v0

    .line 422
    :catch_0
    move-exception v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    goto :goto_0

    .line 428
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v2, v1

    .line 431
    :goto_1
    if-ge v2, p1, :cond_0

    .line 432
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 433
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 434
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 435
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2

    move v2, v3

    .line 436
    goto :goto_1
.end method

.method private i()Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 187
    iget v0, p0, Lcom/b/b/f/a;->E:I

    if-ne v0, v10, :cond_6

    .line 188
    iget-object v0, p0, Lcom/b/b/f/a;->e:[I

    if-nez v0, :cond_0

    .line 189
    iget v0, p0, Lcom/b/b/f/a;->a:I

    iget v1, p0, Lcom/b/b/f/a;->b:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/b/f/a;->e:[I

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/b/b/f/a;->F:Z

    if-nez v0, :cond_d

    .line 192
    iget v0, p0, Lcom/b/b/f/a;->o:I

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/b/b/f/a;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 215
    :cond_1
    :goto_1
    const/16 v0, 0x8

    move v1, v0

    move v3, v8

    move v0, v2

    .line 217
    :goto_2
    iget v4, p0, Lcom/b/b/f/a;->w:I

    if-ge v2, v4, :cond_b

    .line 219
    iget-boolean v4, p0, Lcom/b/b/f/a;->r:Z

    if-eqz v4, :cond_c

    .line 220
    iget v4, p0, Lcom/b/b/f/a;->w:I

    if-lt v0, v4, :cond_2

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    packed-switch v3, :pswitch_data_0

    .line 236
    :cond_2
    :goto_3
    add-int v4, v0, v1

    move v13, v0

    move v0, v4

    move v4, v13

    .line 238
    :goto_4
    iget v5, p0, Lcom/b/b/f/a;->u:I

    add-int/2addr v4, v5

    .line 239
    iget v5, p0, Lcom/b/b/f/a;->b:I

    if-ge v4, v5, :cond_a

    .line 240
    iget v5, p0, Lcom/b/b/f/a;->a:I

    mul-int/2addr v5, v4

    .line 241
    iget v4, p0, Lcom/b/b/f/a;->t:I

    add-int v6, v5, v4

    .line 242
    iget v4, p0, Lcom/b/b/f/a;->v:I

    add-int/2addr v4, v6

    .line 243
    iget v7, p0, Lcom/b/b/f/a;->a:I

    add-int/2addr v7, v5

    if-ge v7, v4, :cond_3

    .line 244
    iget v4, p0, Lcom/b/b/f/a;->a:I

    add-int/2addr v4, v5

    .line 246
    :cond_3
    iget v5, p0, Lcom/b/b/f/a;->v:I

    mul-int/2addr v5, v2

    move v7, v6

    .line 247
    :goto_5
    if-ge v7, v4, :cond_a

    .line 249
    iget-object v11, p0, Lcom/b/b/f/a;->L:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    .line 250
    iget-boolean v11, p0, Lcom/b/b/f/a;->F:Z

    if-eqz v11, :cond_4

    iget v11, p0, Lcom/b/b/f/a;->H:I

    if-eq v5, v11, :cond_5

    .line 251
    :cond_4
    iget-object v11, p0, Lcom/b/b/f/a;->e:[I

    iget-object v12, p0, Lcom/b/b/f/a;->l:[I

    aget v5, v12, v5

    aput v5, v11, v7

    .line 253
    :cond_5
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v6

    .line 254
    goto :goto_5

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/b/b/f/a;->e:[I

    if-nez v0, :cond_8

    .line 198
    iget v0, p0, Lcom/b/b/f/a;->a:I

    iget v1, p0, Lcom/b/b/f/a;->b:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/b/f/a;->e:[I

    .line 199
    iget-object v0, p0, Lcom/b/b/f/a;->d:Lcom/b/b/f/b;

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/b/b/f/a;->d:Lcom/b/b/f/b;

    iget-object v0, v0, Lcom/b/b/f/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/b/b/f/a;->e:[I

    iget v3, p0, Lcom/b/b/f/a;->a:I

    iget v6, p0, Lcom/b/b/f/a;->a:I

    iget v7, p0, Lcom/b/b/f/a;->b:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_1

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/b/b/f/a;->e:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 204
    :cond_8
    iget v0, p0, Lcom/b/b/f/a;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/b/b/f/a;->d:Lcom/b/b/f/b;

    if-eqz v0, :cond_9

    .line 207
    iget-object v0, p0, Lcom/b/b/f/a;->d:Lcom/b/b/f/b;

    iget-object v0, v0, Lcom/b/b/f/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/b/b/f/a;->e:[I

    iget v3, p0, Lcom/b/b/f/a;->a:I

    iget v6, p0, Lcom/b/b/f/a;->a:I

    iget v7, p0, Lcom/b/b/f/a;->b:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto/16 :goto_1

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/b/b/f/a;->e:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_1

    :pswitch_0
    move v0, v9

    .line 225
    goto/16 :goto_3

    :pswitch_1
    move v0, v10

    move v1, v9

    .line 229
    goto/16 :goto_3

    :pswitch_2
    move v0, v8

    move v1, v10

    .line 232
    goto/16 :goto_3

    .line 217
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 257
    :cond_b
    iget-object v0, p0, Lcom/b/b/f/a;->e:[I

    iget v1, p0, Lcom/b/b/f/a;->a:I

    iget v2, p0, Lcom/b/b/f/a;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_c
    move v4, v2

    goto/16 :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()V
    .locals 23

    .prologue
    .line 261
    const/4 v15, -0x1

    .line 262
    move-object/from16 v0, p0

    iget v1, v0, Lcom/b/b/f/a;->v:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/b/f/a;->w:I

    mul-int v16, v1, v2

    .line 265
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/f/a;->L:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/f/a;->L:[B

    array-length v1, v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    .line 266
    :cond_0
    move/from16 v0, v16

    new-array v1, v0, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/b/f/a;->L:[B

    .line 268
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/f/a;->I:[S

    if-nez v1, :cond_2

    .line 269
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/b/f/a;->I:[S

    .line 271
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/f/a;->J:[B

    if-nez v1, :cond_3

    .line 272
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/b/f/a;->J:[B

    .line 274
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/f/a;->K:[B

    if-nez v1, :cond_4

    .line 275
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/b/f/a;->K:[B

    .line 278
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/b/b/f/a;->l()I

    move-result v17

    .line 279
    const/4 v1, 0x1

    shl-int v18, v1, v17

    .line 280
    add-int/lit8 v19, v18, 0x1

    .line 281
    add-int/lit8 v11, v18, 0x2

    .line 283
    add-int/lit8 v3, v17, 0x1

    .line 284
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 285
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v1, v0, :cond_5

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/f/a;->I:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/f/a;->J:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_5
    const/4 v12, 0x0

    .line 292
    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v10, v15

    move v1, v12

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_6

    .line 293
    if-nez v5, :cond_10

    .line 294
    if-ge v8, v3, :cond_9

    .line 296
    if-nez v2, :cond_8

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/b/b/f/a;->m()I

    move-result v2

    .line 299
    if-gtz v2, :cond_7

    :cond_6
    move v1, v12

    .line 364
    :goto_2
    move/from16 v0, v16

    if-ge v1, v0, :cond_e

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/f/a;->L:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 302
    :cond_7
    const/4 v1, 0x0

    .line 304
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/b/b/f/a;->B:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 305
    add-int/lit8 v8, v8, 0x8

    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    add-int/lit8 v2, v2, -0x1

    .line 308
    goto :goto_1

    .line 311
    :cond_9
    and-int v9, v7, v4

    .line 312
    shr-int/2addr v7, v3

    .line 313
    sub-int/2addr v8, v3

    .line 316
    if-gt v9, v11, :cond_6

    move/from16 v0, v19

    if-eq v9, v0, :cond_6

    .line 319
    move/from16 v0, v18

    if-ne v9, v0, :cond_a

    .line 321
    add-int/lit8 v3, v17, 0x1

    .line 322
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 323
    add-int/lit8 v11, v18, 0x2

    move v10, v15

    .line 325
    goto :goto_1

    .line 327
    :cond_a
    if-ne v10, v15, :cond_b

    .line 328
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/b/b/f/a;->K:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/b/b/f/a;->J:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    .line 331
    goto :goto_1

    .line 334
    :cond_b
    if-ne v9, v11, :cond_f

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/b/f/a;->K:[B

    move-object/from16 v20, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v20, v5

    move v6, v10

    .line 338
    :goto_3
    move/from16 v0, v18

    if-le v6, v0, :cond_c

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/b/f/a;->K:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/b/f/a;->J:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v6

    aput-byte v21, v20, v13

    .line 340
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/b/b/f/a;->I:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_3

    .line 342
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/b/f/a;->J:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    .line 344
    const/16 v5, 0x1000

    if-ge v11, v5, :cond_6

    .line 347
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/b/f/a;->K:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v21, v0

    aput-byte v21, v20, v13

    .line 348
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/b/b/f/a;->I:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    .line 349
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/b/b/f/a;->J:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    .line 350
    add-int/lit8 v10, v11, 0x1

    .line 351
    and-int v11, v10, v4

    if-nez v11, :cond_d

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_d

    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 354
    add-int/2addr v4, v10

    :cond_d
    move/from16 v22, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v22

    .line 360
    :goto_4
    add-int/lit8 v11, v3, -0x1

    .line 361
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/b/b/f/a;->L:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/b/f/a;->K:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v11

    aput-byte v20, v13, v12

    .line 362
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v22, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v22

    goto/16 :goto_1

    .line 367
    :cond_e
    return-void

    :cond_f
    move v13, v5

    move v6, v9

    goto/16 :goto_3

    :cond_10
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_4
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/b/b/f/a;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()I
    .locals 4

    .prologue
    .line 374
    iget v0, p0, Lcom/b/b/f/a;->P:I

    iget v1, p0, Lcom/b/b/f/a;->O:I

    if-lt v0, v1, :cond_0

    .line 375
    const/4 v0, 0x0

    .line 376
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/f/a;->M:[B

    iget v1, p0, Lcom/b/b/f/a;->N:I

    iget v2, p0, Lcom/b/b/f/a;->P:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/b/b/f/a;->P:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method private m()I
    .locals 3

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    move-result v0

    iput v0, p0, Lcom/b/b/f/a;->C:I

    .line 394
    const/4 v0, 0x0

    .line 395
    iget v1, p0, Lcom/b/b/f/a;->C:I

    if-lez v1, :cond_1

    .line 398
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/b/b/f/a;->C:I

    if-ge v0, v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/b/b/f/a;->B:[B

    iget v2, p0, Lcom/b/b/f/a;->C:I

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v0, v2}, Lcom/b/b/f/a;->a([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 400
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 408
    :cond_0
    :goto_1
    iget v1, p0, Lcom/b/b/f/a;->C:I

    if-ge v0, v1, :cond_1

    .line 409
    const/4 v1, 0x1

    iput v1, p0, Lcom/b/b/f/a;->f:I

    .line 412
    :cond_1
    return v0

    .line 403
    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 442
    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    .line 443
    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    move-result v1

    .line 444
    and-int/lit8 v2, v1, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/b/b/f/a;->D:I

    .line 445
    iget v2, p0, Lcom/b/b/f/a;->D:I

    if-nez v2, :cond_0

    .line 446
    iput v0, p0, Lcom/b/b/f/a;->D:I

    .line 448
    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/b/b/f/a;->F:Z

    .line 449
    invoke-direct {p0}, Lcom/b/b/f/a;->s()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/b/b/f/a;->G:I

    .line 450
    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    move-result v0

    iput v0, p0, Lcom/b/b/f/a;->H:I

    .line 451
    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    .line 452
    return-void

    .line 448
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 455
    const-string v1, ""

    .line 456
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_0
    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/b/f/a;->f:I

    .line 468
    :cond_1
    :goto_1
    return-void

    .line 463
    :cond_2
    invoke-direct {p0}, Lcom/b/b/f/a;->q()V

    .line 464
    iget-boolean v0, p0, Lcom/b/b/f/a;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/b/b/f/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    iget v0, p0, Lcom/b/b/f/a;->h:I

    invoke-direct {p0, v0}, Lcom/b/b/f/a;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/f/a;->j:[I

    .line 466
    iget-object v0, p0, Lcom/b/b/f/a;->j:[I

    iget v1, p0, Lcom/b/b/f/a;->m:I

    aget v0, v0, v1

    iput v0, p0, Lcom/b/b/f/a;->n:I

    goto :goto_1
.end method

.method private p()Lcom/b/b/f/b;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 471
    invoke-direct {p0}, Lcom/b/b/f/a;->s()I

    move-result v0

    iput v0, p0, Lcom/b/b/f/a;->t:I

    .line 472
    invoke-direct {p0}, Lcom/b/b/f/a;->s()I

    move-result v0

    iput v0, p0, Lcom/b/b/f/a;->u:I

    .line 473
    invoke-direct {p0}, Lcom/b/b/f/a;->s()I

    move-result v0

    iput v0, p0, Lcom/b/b/f/a;->v:I

    .line 474
    invoke-direct {p0}, Lcom/b/b/f/a;->s()I

    move-result v0

    iput v0, p0, Lcom/b/b/f/a;->w:I

    .line 475
    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    move-result v4

    .line 476
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/b/b/f/a;->q:Z

    .line 477
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/b/b/f/a;->r:Z

    .line 480
    const/4 v0, 0x2

    and-int/lit8 v4, v4, 0x7

    shl-int/2addr v0, v4

    iput v0, p0, Lcom/b/b/f/a;->s:I

    .line 481
    iget-boolean v0, p0, Lcom/b/b/f/a;->q:Z

    if-eqz v0, :cond_4

    .line 482
    iget v0, p0, Lcom/b/b/f/a;->s:I

    invoke-direct {p0, v0}, Lcom/b/b/f/a;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/f/a;->k:[I

    .line 483
    iget-object v0, p0, Lcom/b/b/f/a;->k:[I

    iput-object v0, p0, Lcom/b/b/f/a;->l:[I

    .line 490
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/b/b/f/a;->l:[I

    if-nez v0, :cond_1

    .line 491
    iput v1, p0, Lcom/b/b/f/a;->f:I

    .line 493
    :cond_1
    invoke-direct {p0}, Lcom/b/b/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    .line 509
    :goto_3
    return-object v0

    :cond_2
    move v0, v2

    .line 476
    goto :goto_0

    :cond_3
    move v0, v2

    .line 477
    goto :goto_1

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/b/b/f/a;->j:[I

    iput-object v0, p0, Lcom/b/b/f/a;->l:[I

    .line 486
    iget v0, p0, Lcom/b/b/f/a;->m:I

    iget v4, p0, Lcom/b/b/f/a;->H:I

    if-ne v0, v4, :cond_0

    .line 487
    iput v2, p0, Lcom/b/b/f/a;->n:I

    goto :goto_2

    .line 496
    :cond_5
    invoke-direct {p0}, Lcom/b/b/f/a;->j()V

    .line 497
    invoke-direct {p0}, Lcom/b/b/f/a;->t()V

    .line 498
    invoke-direct {p0}, Lcom/b/b/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v3

    .line 499
    goto :goto_3

    .line 501
    :cond_6
    iget v0, p0, Lcom/b/b/f/a;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b/f/a;->Q:I

    .line 504
    invoke-direct {p0}, Lcom/b/b/f/a;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 505
    new-instance v0, Lcom/b/b/f/b;

    iget v2, p0, Lcom/b/b/f/a;->G:I

    invoke-direct {v0, v1, v2}, Lcom/b/b/f/b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 508
    invoke-direct {p0, v0}, Lcom/b/b/f/a;->a(Lcom/b/b/f/b;)V

    goto :goto_3
.end method

.method private q()V
    .locals 2

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/b/b/f/a;->s()I

    move-result v0

    iput v0, p0, Lcom/b/b/f/a;->a:I

    .line 515
    invoke-direct {p0}, Lcom/b/b/f/a;->s()I

    move-result v0

    iput v0, p0, Lcom/b/b/f/a;->b:I

    .line 517
    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    move-result v1

    .line 518
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/b/b/f/a;->g:Z

    .line 521
    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/f/a;->h:I

    .line 522
    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    move-result v0

    iput v0, p0, Lcom/b/b/f/a;->m:I

    .line 523
    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    move-result v0

    iput v0, p0, Lcom/b/b/f/a;->p:I

    .line 524
    return-void

    .line 518
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 528
    :cond_0
    invoke-direct {p0}, Lcom/b/b/f/a;->m()I

    .line 529
    iget-object v0, p0, Lcom/b/b/f/a;->B:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 531
    iget-object v0, p0, Lcom/b/b/f/a;->B:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 532
    iget-object v1, p0, Lcom/b/b/f/a;->B:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 533
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/f/a;->i:I

    .line 535
    :cond_1
    iget v0, p0, Lcom/b/b/f/a;->C:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/b/b/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    :cond_2
    return-void
.end method

.method private s()I
    .locals 2

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    move-result v0

    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/b/b/f/a;->m()I

    .line 586
    iget v0, p0, Lcom/b/b/f/a;->C:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/b/b/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/f/a;
    .locals 2

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/a;

    .line 74
    const/16 v1, 0x100

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/b/b/f/a;->B:[B

    .line 75
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/b/f/a;->I:[S

    .line 76
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/b/f/a;->J:[B

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/b/f/a;->K:[B

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/b/f/a;->L:[B

    .line 79
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/b/f/a;->e:[I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/b/b/f/a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/b/b/f/a;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/b/b/f/a;->O:I

    return v0
.end method

.method public e()Lcom/b/b/f/b;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/b/b/f/a;->c:Lcom/b/b/f/b;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/b/b/f/a;->P:I

    .line 125
    iput v0, p0, Lcom/b/b/f/a;->f:I

    .line 126
    iput-object v1, p0, Lcom/b/b/f/a;->j:[I

    .line 127
    iput-object v1, p0, Lcom/b/b/f/a;->k:[I

    .line 128
    invoke-direct {p0}, Lcom/b/b/f/a;->o()V

    .line 129
    return-void
.end method

.method public declared-synchronized g()Lcom/b/b/f/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    monitor-enter p0

    :goto_0
    :sswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/b/b/f/a;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/b/b/f/a;->f:I

    if-nez v1, :cond_2

    .line 134
    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    move-result v1

    .line 135
    sparse-switch v1, :sswitch_data_0

    .line 166
    const/4 v1, 0x1

    iput v1, p0, Lcom/b/b/f/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :sswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/b/b/f/a;->p()Lcom/b/b/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/f/a;->c:Lcom/b/b/f/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_1
    monitor-exit p0

    return-object v0

    .line 139
    :sswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/b/b/f/a;->l()I

    move-result v1

    .line 140
    sparse-switch v1, :sswitch_data_1

    .line 157
    invoke-direct {p0}, Lcom/b/b/f/a;->t()V

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-direct {p0}, Lcom/b/b/f/a;->n()V

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-direct {p0}, Lcom/b/b/f/a;->m()I

    .line 146
    const-string v2, ""

    .line 147
    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0xb

    if-ge v1, v3, :cond_0

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/b/b/f/a;->B:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 150
    :cond_0
    const-string v1, "NETSCAPE2.0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/b/b/f/a;->r()V

    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/b/b/f/a;->t()V

    goto :goto_0

    .line 161
    :sswitch_5
    const/4 v1, -0x1

    iput v1, p0, Lcom/b/b/f/a;->f:I

    goto :goto_1

    .line 170
    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/b/b/f/a;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_2
        0x2c -> :sswitch_1
        0x3b -> :sswitch_5
    .end sparse-switch

    .line 140
    :sswitch_data_1
    .sparse-switch
        0xf9 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method

.method public h()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/b/b/f/a;->f:I

    return v0
.end method
