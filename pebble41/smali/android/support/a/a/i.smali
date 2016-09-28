.class public Landroid/support/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:C

.field b:[F


# direct methods
.method private constructor <init>(C[F)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-char p1, p0, Landroid/support/a/a/i;->a:C

    .line 299
    iput-object p2, p0, Landroid/support/a/a/i;->b:[F

    .line 300
    return-void
.end method

.method synthetic constructor <init>(C[FLandroid/support/a/a/g;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1, p2}, Landroid/support/a/a/i;-><init>(C[F)V

    return-void
.end method

.method private constructor <init>(Landroid/support/a/a/i;)V
    .locals 3

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iget-char v0, p1, Landroid/support/a/a/i;->a:C

    iput-char v0, p0, Landroid/support/a/a/i;->a:C

    .line 304
    iget-object v0, p1, Landroid/support/a/a/i;->b:[F

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/support/a/a/i;->b:[F

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/support/a/a/f;->a([FII)[F

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/i;->b:[F

    .line 305
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/a/a/i;Landroid/support/a/a/g;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Landroid/support/a/a/i;-><init>(Landroid/support/a/a/i;)V

    return-void
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 35

    .prologue
    .line 694
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, p17

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v20, v0

    .line 697
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 698
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 699
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 700
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 701
    move-wide/from16 v0, p5

    neg-double v6, v0

    mul-double v6, v6, v22

    mul-double/2addr v6, v4

    mul-double v8, p7, v24

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    .line 702
    move-wide/from16 v0, p5

    neg-double v8, v0

    mul-double v8, v8, v24

    mul-double/2addr v4, v8

    mul-double v8, p7, v22

    mul-double/2addr v2, v8

    add-double/2addr v4, v2

    .line 704
    move/from16 v0, v20

    int-to-double v2, v0

    div-double v26, p17, v2

    .line 705
    const/4 v2, 0x0

    move v9, v2

    move-wide v2, v4

    move-wide v4, v6

    :goto_0
    move/from16 v0, v20

    if-ge v9, v0, :cond_0

    .line 706
    add-double v14, p15, v26

    .line 707
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 708
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 709
    mul-double v12, p5, v22

    mul-double/2addr v12, v10

    add-double v12, v12, p1

    mul-double v16, p7, v24

    mul-double v16, v16, v6

    sub-double v18, v12, v16

    .line 710
    mul-double v12, p5, v24

    mul-double/2addr v12, v10

    add-double v12, v12, p3

    mul-double v16, p7, v22

    mul-double v16, v16, v6

    add-double v16, v16, v12

    .line 711
    move-wide/from16 v0, p5

    neg-double v12, v0

    mul-double v12, v12, v22

    mul-double/2addr v12, v6

    mul-double v28, p7, v24

    mul-double v28, v28, v10

    sub-double v12, v12, v28

    .line 712
    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v24

    mul-double v6, v6, v28

    mul-double v28, p7, v22

    mul-double v10, v10, v28

    add-double/2addr v10, v6

    .line 713
    sub-double v6, v14, p15

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v6, v6, v28

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    .line 714
    sub-double v28, v14, p15

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    const-wide/high16 v30, 0x4010000000000000L    # 4.0

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    mul-double v32, v32, v6

    mul-double v6, v6, v32

    add-double v6, v6, v30

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v30

    mul-double v6, v6, v28

    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    div-double v6, v6, v28

    .line 716
    mul-double/2addr v4, v6

    add-double v4, v4, p9

    .line 717
    mul-double/2addr v2, v6

    add-double v28, p11, v2

    .line 718
    mul-double v2, v6, v12

    sub-double v30, v18, v2

    .line 719
    mul-double v2, v6, v10

    sub-double v6, v16, v2

    .line 721
    double-to-float v3, v4

    move-wide/from16 v0, v28

    double-to-float v4, v0

    move-wide/from16 v0, v30

    double-to-float v5, v0

    double-to-float v6, v6

    move-wide/from16 v0, v18

    double-to-float v7, v0

    move-wide/from16 v0, v16

    double-to-float v8, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 705
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-wide v4, v12

    move-wide/from16 p15, v14

    move-wide/from16 p11, v16

    move-wide/from16 p9, v18

    move-wide v2, v10

    goto/16 :goto_0

    .line 733
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 30

    .prologue
    .line 601
    move/from16 v0, p7

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 603
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 604
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 607
    move/from16 v0, p1

    float-to-double v2, v0

    mul-double/2addr v2, v8

    move/from16 v0, p2

    float-to-double v4, v0

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    move/from16 v0, p5

    float-to-double v4, v0

    div-double v6, v2, v4

    .line 608
    move/from16 v0, p1

    neg-float v2, v0

    float-to-double v2, v2

    mul-double/2addr v2, v10

    move/from16 v0, p2

    float-to-double v4, v0

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    move/from16 v0, p6

    float-to-double v4, v0

    div-double v12, v2, v4

    .line 609
    move/from16 v0, p3

    float-to-double v2, v0

    mul-double/2addr v2, v8

    move/from16 v0, p4

    float-to-double v4, v0

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    move/from16 v0, p5

    float-to-double v4, v0

    div-double v14, v2, v4

    .line 610
    move/from16 v0, p3

    neg-float v2, v0

    float-to-double v2, v2

    mul-double/2addr v2, v10

    move/from16 v0, p4

    float-to-double v4, v0

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    move/from16 v0, p6

    float-to-double v4, v0

    div-double v20, v2, v4

    .line 613
    sub-double v2, v6, v14

    .line 614
    sub-double v4, v12, v20

    .line 615
    add-double v18, v6, v14

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v18, v18, v22

    .line 616
    add-double v22, v12, v20

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    .line 618
    mul-double v24, v2, v2

    mul-double v26, v4, v4

    add-double v24, v24, v26

    .line 619
    const-wide/16 v26, 0x0

    cmpl-double v26, v24, v26

    if-nez v26, :cond_0

    .line 620
    const-string v2, "PathParser"

    const-string v3, " Points are coincident"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    :goto_0
    return-void

    .line 623
    :cond_0
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    div-double v26, v26, v24

    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    sub-double v26, v26, v28

    .line 624
    const-wide/16 v28, 0x0

    cmpg-double v28, v26, v28

    if-gez v28, :cond_1

    .line 625
    const-string v2, "PathParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Points are too far apart "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 627
    mul-float v7, p5, v2

    mul-float v8, p6, v2

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Landroid/support/a/a/i;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    goto :goto_0

    .line 631
    :cond_1
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    .line 632
    mul-double v2, v2, v24

    .line 633
    mul-double v4, v4, v24

    .line 636
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_3

    .line 637
    sub-double v4, v18, v4

    .line 638
    add-double v2, v2, v22

    .line 644
    :goto_1
    sub-double/2addr v12, v2

    sub-double/2addr v6, v4

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    .line 646
    sub-double v6, v20, v2

    sub-double v12, v14, v4

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 648
    sub-double v20, v6, v18

    .line 649
    const-wide/16 v6, 0x0

    cmpl-double v6, v20, v6

    if-ltz v6, :cond_4

    const/4 v6, 0x1

    :goto_2
    move/from16 v0, p9

    if-eq v0, v6, :cond_2

    .line 650
    const-wide/16 v6, 0x0

    cmpl-double v6, v20, v6

    if-lez v6, :cond_5

    .line 651
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v20, v20, v6

    .line 657
    :cond_2
    :goto_3
    move/from16 v0, p5

    float-to-double v6, v0

    mul-double/2addr v6, v4

    .line 658
    move/from16 v0, p6

    float-to-double v4, v0

    mul-double/2addr v2, v4

    .line 660
    mul-double v4, v6, v8

    mul-double v12, v2, v10

    sub-double/2addr v4, v12

    .line 661
    mul-double/2addr v6, v10

    mul-double/2addr v2, v8

    add-double/2addr v6, v2

    .line 663
    move/from16 v0, p5

    float-to-double v8, v0

    move/from16 v0, p6

    float-to-double v10, v0

    move/from16 v0, p1

    float-to-double v12, v0

    move/from16 v0, p2

    float-to-double v14, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v21}, Landroid/support/a/a/i;->a(Landroid/graphics/Path;DDDDDDDDD)V

    goto/16 :goto_0

    .line 640
    :cond_3
    add-double v4, v4, v18

    .line 641
    sub-double v2, v22, v2

    goto :goto_1

    .line 649
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 653
    :cond_5
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    add-double v20, v20, v6

    goto :goto_3
.end method

.method private static a(Landroid/graphics/Path;[FCC[F)V
    .locals 19

    .prologue
    .line 342
    const/4 v9, 0x2

    .line 343
    const/4 v3, 0x0

    aget v8, p1, v3

    .line 344
    const/4 v3, 0x1

    aget v7, p1, v3

    .line 345
    const/4 v3, 0x2

    aget v5, p1, v3

    .line 346
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 347
    const/4 v4, 0x4

    aget v6, p1, v4

    .line 348
    const/4 v4, 0x5

    aget v4, p1, v4

    .line 352
    sparse-switch p3, :sswitch_data_0

    move v13, v9

    .line 395
    :goto_0
    const/4 v9, 0x0

    move v14, v9

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    :goto_1
    move-object/from16 v0, p4

    array-length v4, v0

    if-ge v14, v4, :cond_b

    .line 396
    sparse-switch p3, :sswitch_data_1

    move v4, v15

    move/from16 v6, v16

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v18

    move v5, v3

    .line 395
    :goto_2
    add-int v3, v14, v13

    move v14, v3

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 p2, p3

    move v3, v5

    move v5, v7

    goto :goto_1

    .line 355
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 363
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v4

    move v5, v6

    move v7, v4

    move v8, v6

    move v13, v9

    .line 364
    goto :goto_0

    .line 371
    :sswitch_1
    const/4 v9, 0x2

    move v13, v9

    .line 372
    goto :goto_0

    .line 377
    :sswitch_2
    const/4 v9, 0x1

    move v13, v9

    .line 378
    goto :goto_0

    .line 381
    :sswitch_3
    const/4 v9, 0x6

    move v13, v9

    .line 382
    goto :goto_0

    .line 387
    :sswitch_4
    const/4 v9, 0x4

    move v13, v9

    .line 388
    goto :goto_0

    .line 391
    :sswitch_5
    const/4 v9, 0x7

    move v13, v9

    goto :goto_0

    .line 398
    :sswitch_6
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    add-float v6, v18, v4

    .line 399
    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    add-float v4, v4, v17

    .line 400
    if-lez v14, :cond_0

    .line 404
    add-int/lit8 v7, v14, 0x0

    aget v7, p4, v7

    add-int/lit8 v8, v14, 0x1

    aget v8, p4, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    goto :goto_2

    .line 406
    :cond_0
    add-int/lit8 v7, v14, 0x0

    aget v7, p4, v7

    add-int/lit8 v8, v14, 0x1

    aget v8, p4, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v5, v3

    .line 410
    goto :goto_2

    .line 412
    :sswitch_7
    add-int/lit8 v4, v14, 0x0

    aget v6, p4, v4

    .line 413
    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    .line 414
    if-lez v14, :cond_1

    .line 418
    add-int/lit8 v7, v14, 0x0

    aget v7, p4, v7

    add-int/lit8 v8, v14, 0x1

    aget v8, p4, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    goto :goto_2

    .line 420
    :cond_1
    add-int/lit8 v7, v14, 0x0

    aget v7, p4, v7

    add-int/lit8 v8, v14, 0x1

    aget v8, p4, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v5, v3

    .line 424
    goto/16 :goto_2

    .line 426
    :sswitch_8
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    add-int/lit8 v6, v14, 0x1

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 427
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    add-float v6, v18, v4

    .line 428
    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 429
    goto/16 :goto_2

    .line 431
    :sswitch_9
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    add-int/lit8 v6, v14, 0x1

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    add-int/lit8 v4, v14, 0x0

    aget v6, p4, v4

    .line 433
    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 434
    goto/16 :goto_2

    .line 436
    :sswitch_a
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 437
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    add-float v6, v18, v4

    move v4, v15

    move v7, v5

    move/from16 v8, v17

    move v9, v6

    move v5, v3

    move/from16 v6, v16

    .line 438
    goto/16 :goto_2

    .line 440
    :sswitch_b
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    add-int/lit8 v4, v14, 0x0

    aget v6, p4, v4

    move v4, v15

    move v7, v5

    move/from16 v8, v17

    move v9, v6

    move v5, v3

    move/from16 v6, v16

    .line 442
    goto/16 :goto_2

    .line 444
    :sswitch_c
    const/4 v4, 0x0

    add-int/lit8 v6, v14, 0x0

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 445
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    add-float v4, v4, v17

    move/from16 v6, v16

    move v7, v5

    move v8, v4

    move/from16 v9, v18

    move v5, v3

    move v4, v15

    .line 446
    goto/16 :goto_2

    .line 448
    :sswitch_d
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    move/from16 v6, v16

    move v7, v5

    move v8, v4

    move/from16 v9, v18

    move v5, v3

    move v4, v15

    .line 450
    goto/16 :goto_2

    .line 452
    :sswitch_e
    add-int/lit8 v3, v14, 0x0

    aget v4, p4, v3

    add-int/lit8 v3, v14, 0x1

    aget v5, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x4

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x5

    aget v9, p4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 455
    add-int/lit8 v3, v14, 0x2

    aget v3, p4, v3

    add-float v5, v18, v3

    .line 456
    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    add-float v3, v3, v17

    .line 457
    add-int/lit8 v4, v14, 0x4

    aget v4, p4, v4

    add-float v6, v18, v4

    .line 458
    add-int/lit8 v4, v14, 0x5

    aget v4, p4, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 460
    goto/16 :goto_2

    .line 462
    :sswitch_f
    add-int/lit8 v3, v14, 0x0

    aget v4, p4, v3

    add-int/lit8 v3, v14, 0x1

    aget v5, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x4

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x5

    aget v9, p4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 464
    add-int/lit8 v3, v14, 0x4

    aget v6, p4, v3

    .line 465
    add-int/lit8 v3, v14, 0x5

    aget v4, p4, v3

    .line 466
    add-int/lit8 v3, v14, 0x2

    aget v5, p4, v3

    .line 467
    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 468
    goto/16 :goto_2

    .line 470
    :sswitch_10
    const/4 v6, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/16 v7, 0x63

    move/from16 v0, p2

    if-eq v0, v7, :cond_2

    const/16 v7, 0x73

    move/from16 v0, p2

    if-eq v0, v7, :cond_2

    const/16 v7, 0x43

    move/from16 v0, p2

    if-eq v0, v7, :cond_2

    const/16 v7, 0x53

    move/from16 v0, p2

    if-ne v0, v7, :cond_e

    .line 474
    :cond_2
    sub-float v4, v18, v5

    .line 475
    sub-float v5, v17, v3

    .line 477
    :goto_3
    add-int/lit8 v3, v14, 0x0

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x1

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v9, p4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 481
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-float v5, v18, v3

    .line 482
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    add-float v3, v3, v17

    .line 483
    add-int/lit8 v4, v14, 0x2

    aget v4, p4, v4

    add-float v6, v18, v4

    .line 484
    add-int/lit8 v4, v14, 0x3

    aget v4, p4, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 485
    goto/16 :goto_2

    .line 489
    :sswitch_11
    const/16 v4, 0x63

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x73

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x43

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53

    move/from16 v0, p2

    if-ne v0, v4, :cond_d

    .line 491
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float/2addr v4, v5

    .line 492
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v17

    sub-float/2addr v5, v3

    .line 494
    :goto_4
    add-int/lit8 v3, v14, 0x0

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x1

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v9, p4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 496
    add-int/lit8 v3, v14, 0x0

    aget v5, p4, v3

    .line 497
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    .line 498
    add-int/lit8 v4, v14, 0x2

    aget v6, p4, v4

    .line 499
    add-int/lit8 v4, v14, 0x3

    aget v4, p4, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 500
    goto/16 :goto_2

    .line 502
    :sswitch_12
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    add-int/lit8 v5, v14, 0x2

    aget v5, p4, v5

    add-int/lit8 v6, v14, 0x3

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 503
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-float v5, v18, v3

    .line 504
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    add-float v3, v3, v17

    .line 505
    add-int/lit8 v4, v14, 0x2

    aget v4, p4, v4

    add-float v6, v18, v4

    .line 506
    add-int/lit8 v4, v14, 0x3

    aget v4, p4, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 507
    goto/16 :goto_2

    .line 509
    :sswitch_13
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    add-int/lit8 v5, v14, 0x2

    aget v5, p4, v5

    add-int/lit8 v6, v14, 0x3

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 510
    add-int/lit8 v3, v14, 0x0

    aget v5, p4, v3

    .line 511
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    .line 512
    add-int/lit8 v4, v14, 0x2

    aget v6, p4, v4

    .line 513
    add-int/lit8 v4, v14, 0x3

    aget v4, p4, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 514
    goto/16 :goto_2

    .line 516
    :sswitch_14
    const/4 v6, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    const/16 v7, 0x71

    move/from16 v0, p2

    if-eq v0, v7, :cond_4

    const/16 v7, 0x74

    move/from16 v0, p2

    if-eq v0, v7, :cond_4

    const/16 v7, 0x51

    move/from16 v0, p2

    if-eq v0, v7, :cond_4

    const/16 v7, 0x54

    move/from16 v0, p2

    if-ne v0, v7, :cond_c

    .line 520
    :cond_4
    sub-float v4, v18, v5

    .line 521
    sub-float v3, v17, v3

    .line 523
    :goto_5
    add-int/lit8 v5, v14, 0x0

    aget v5, p4, v5

    add-int/lit8 v6, v14, 0x1

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 525
    add-float v5, v18, v4

    .line 526
    add-float v3, v3, v17

    .line 527
    add-int/lit8 v4, v14, 0x0

    aget v4, p4, v4

    add-float v6, v18, v4

    .line 528
    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 529
    goto/16 :goto_2

    .line 533
    :sswitch_15
    const/16 v4, 0x71

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    const/16 v4, 0x74

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    const/16 v4, 0x51

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    const/16 v4, 0x54

    move/from16 v0, p2

    if-ne v0, v4, :cond_6

    .line 535
    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float v18, v4, v5

    .line 536
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v17

    sub-float v17, v4, v3

    .line 538
    :cond_6
    add-int/lit8 v3, v14, 0x0

    aget v3, p4, v3

    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 542
    add-int/lit8 v3, v14, 0x0

    aget v6, p4, v3

    .line 543
    add-int/lit8 v3, v14, 0x1

    aget v4, p4, v3

    move/from16 v5, v17

    move/from16 v7, v18

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    .line 544
    goto/16 :goto_2

    .line 547
    :sswitch_16
    add-int/lit8 v3, v14, 0x5

    aget v3, p4, v3

    add-float v6, v3, v18

    add-int/lit8 v3, v14, 0x6

    aget v3, p4, v3

    add-float v7, v3, v17

    add-int/lit8 v3, v14, 0x0

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x1

    aget v9, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v10, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    :goto_6
    add-int/lit8 v3, v14, 0x4

    aget v3, p4, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    const/4 v12, 0x1

    :goto_7
    move-object/from16 v3, p0

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-static/range {v3 .. v12}, Landroid/support/a/a/i;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 557
    add-int/lit8 v3, v14, 0x5

    aget v3, p4, v3

    add-float v5, v18, v3

    .line 558
    add-int/lit8 v3, v14, 0x6

    aget v3, p4, v3

    add-float v3, v3, v17

    move v4, v15

    move/from16 v6, v16

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 561
    goto/16 :goto_2

    .line 547
    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    .line 563
    :sswitch_17
    add-int/lit8 v3, v14, 0x5

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x6

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x0

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x1

    aget v9, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v10, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    :goto_8
    add-int/lit8 v3, v14, 0x4

    aget v3, p4, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :goto_9
    move-object/from16 v3, p0

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-static/range {v3 .. v12}, Landroid/support/a/a/i;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 573
    add-int/lit8 v3, v14, 0x5

    aget v5, p4, v3

    .line 574
    add-int/lit8 v3, v14, 0x6

    aget v3, p4, v3

    move v4, v15

    move/from16 v6, v16

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 576
    goto/16 :goto_2

    .line 563
    :cond_9
    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    goto :goto_9

    .line 581
    :cond_b
    const/4 v4, 0x0

    aput v18, p1, v4

    .line 582
    const/4 v4, 0x1

    aput v17, p1, v4

    .line 583
    const/4 v4, 0x2

    aput v5, p1, v4

    .line 584
    const/4 v4, 0x3

    aput v3, p1, v4

    .line 585
    const/4 v3, 0x4

    aput v16, p1, v3

    .line 586
    const/4 v3, 0x5

    aput v15, p1, v3

    .line 587
    return-void

    :cond_c
    move v3, v4

    move v4, v6

    goto/16 :goto_5

    :cond_d
    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_4

    :cond_e
    move v5, v4

    move v4, v6

    goto/16 :goto_3

    .line 352
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 396
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method

.method public static a([Landroid/support/a/a/i;Landroid/graphics/Path;)V
    .locals 5

    .prologue
    .line 314
    const/4 v0, 0x6

    new-array v2, v0, [F

    .line 315
    const/16 v1, 0x6d

    .line 316
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 317
    aget-object v3, p0, v0

    iget-char v3, v3, Landroid/support/a/a/i;->a:C

    aget-object v4, p0, v0

    iget-object v4, v4, Landroid/support/a/a/i;->b:[F

    invoke-static {p1, v2, v1, v3, v4}, Landroid/support/a/a/i;->a(Landroid/graphics/Path;[FCC[F)V

    .line 318
    aget-object v1, p0, v0

    iget-char v1, v1, Landroid/support/a/a/i;->a:C

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method
