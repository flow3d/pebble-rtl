.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/cm;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/i;
.implements Landroid/support/v7/view/menu/w;


# instance fields
.field private a:Landroid/support/v7/view/menu/g;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:Landroid/support/v7/widget/j;

.field private f:Landroid/support/v7/view/menu/v;

.field private g:Landroid/support/v7/view/menu/h;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/support/v7/widget/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/cm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 81
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 82
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 83
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    .line 84
    return-void
.end method

.method static a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    .line 404
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 406
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 407
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 409
    instance-of v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 411
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v4

    .line 414
    :goto_1
    if-lez p2, :cond_6

    if-eqz v5, :cond_0

    if-lt p2, v3, :cond_6

    .line 415
    :cond_0
    mul-int v1, p1, p2

    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 417
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->measure(II)V

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 420
    div-int v1, v7, p1

    .line 421
    rem-int/2addr v7, p1

    if-eqz v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 422
    :cond_1
    if-eqz v5, :cond_2

    if-ge v1, v3, :cond_2

    move v1, v3

    .line 425
    :cond_2
    :goto_2
    iget-boolean v3, v0, Landroid/support/v7/widget/v;->a:Z

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    move v2, v4

    .line 426
    :cond_3
    iput-boolean v2, v0, Landroid/support/v7/widget/v;->d:Z

    .line 428
    iput v1, v0, Landroid/support/v7/widget/v;->b:I

    .line 429
    mul-int v0, v1, p1

    .line 430
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->measure(II)V

    .line 432
    return v1

    .line 409
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move v5, v2

    .line 411
    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/x;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:Landroid/support/v7/widget/x;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method private c(II)V
    .locals 34

    .prologue
    .line 176
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 177
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 178
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v19, v8, v9

    .line 183
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v19

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 186
    sub-int v25, v6, v7

    .line 189
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    div-int v9, v25, v6

    .line 190
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    rem-int v6, v25, v6

    .line 192
    if-nez v9, :cond_0

    .line 194
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 385
    :goto_0
    return-void

    .line 198
    :cond_0
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    div-int/2addr v6, v9

    add-int v26, v7, v6

    .line 201
    const/16 v16, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v11, 0x0

    .line 208
    const-wide/16 v12, 0x0

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 211
    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_5

    .line 212
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 213
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v14, 0x8

    if-ne v6, v14, :cond_1

    move v8, v7

    move-wide v6, v12

    move/from16 v12, v16

    move v13, v9

    move v9, v15

    .line 211
    :goto_2
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move v15, v9

    move/from16 v16, v12

    move v9, v13

    move-wide v12, v6

    move v7, v8

    goto :goto_1

    .line 215
    :cond_1
    instance-of v0, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    move/from16 v20, v0

    .line 216
    add-int/lit8 v14, v7, 0x1

    .line 218
    if-eqz v20, :cond_2

    .line 221
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 225
    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/v;->f:Z

    .line 226
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->c:I

    .line 227
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->b:I

    .line 228
    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/v;->d:Z

    .line 229
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->leftMargin:I

    .line 230
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->rightMargin:I

    .line 231
    if-eqz v20, :cond_3

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Landroid/support/v7/widget/v;->e:Z

    .line 234
    iget-boolean v7, v6, Landroid/support/v7/widget/v;->a:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    .line 236
    :goto_4
    move/from16 v0, v26

    move/from16 v1, v24

    move/from16 v2, v19

    invoke-static {v8, v0, v7, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v20

    .line 239
    move/from16 v0, v20

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 240
    iget-boolean v7, v6, Landroid/support/v7/widget/v;->d:Z

    if-eqz v7, :cond_23

    add-int/lit8 v7, v10, 0x1

    .line 241
    :goto_5
    iget-boolean v6, v6, Landroid/support/v7/widget/v;->a:Z

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    .line 243
    :goto_6
    sub-int v11, v9, v20

    .line 244
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v16

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 245
    const/4 v8, 0x1

    move/from16 v0, v20

    if-ne v0, v8, :cond_21

    const/4 v8, 0x1

    shl-int v8, v8, v18

    int-to-long v8, v8

    or-long/2addr v8, v12

    move v12, v10

    move v13, v11

    move v10, v7

    move v11, v6

    move-wide v6, v8

    move v9, v15

    move v8, v14

    goto/16 :goto_2

    .line 231
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move v7, v9

    .line 234
    goto :goto_4

    .line 250
    :cond_5
    if-eqz v11, :cond_6

    const/4 v6, 0x2

    if-ne v7, v6, :cond_6

    const/4 v6, 0x1

    move v8, v6

    .line 255
    :goto_7
    const/16 v18, 0x0

    move-wide/from16 v20, v12

    move/from16 v19, v9

    .line 256
    :goto_8
    if-lez v10, :cond_20

    if-lez v19, :cond_20

    .line 257
    const v14, 0x7fffffff

    .line 258
    const-wide/16 v12, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_9
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_9

    .line 261
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 262
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 265
    iget-boolean v0, v6, Landroid/support/v7/widget/v;->d:Z

    move/from16 v28, v0

    if-nez v28, :cond_7

    move v6, v9

    move v9, v14

    .line 260
    :goto_a
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_9

    .line 250
    :cond_6
    const/4 v6, 0x0

    move v8, v6

    goto :goto_7

    .line 268
    :cond_7
    iget v0, v6, Landroid/support/v7/widget/v;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_8

    .line 269
    iget v9, v6, Landroid/support/v7/widget/v;->b:I

    .line 270
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v12, v6

    .line 271
    const/4 v6, 0x1

    goto :goto_a

    .line 272
    :cond_8
    iget v6, v6, Landroid/support/v7/widget/v;->b:I

    if-ne v6, v14, :cond_1f

    .line 273
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v12, v12, v28

    .line 274
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_a

    .line 279
    :cond_9
    or-long v20, v20, v12

    .line 281
    move/from16 v0, v19

    if-le v9, v0, :cond_c

    move-wide/from16 v12, v20

    .line 310
    :goto_b
    if-nez v11, :cond_10

    const/4 v6, 0x1

    if-ne v7, v6, :cond_10

    const/4 v6, 0x1

    .line 311
    :goto_c
    if-lez v19, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-eqz v8, :cond_18

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v19

    if-lt v0, v7, :cond_a

    if-nez v6, :cond_a

    const/4 v7, 0x1

    if-le v15, v7, :cond_18

    .line 313
    :cond_a
    invoke-static {v12, v13}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 315
    if-nez v6, :cond_1d

    .line 317
    const-wide/16 v8, 0x1

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_b

    .line 318
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 319
    iget-boolean v6, v6, Landroid/support/v7/widget/v;->e:Z

    if-nez v6, :cond_b

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 321
    :cond_b
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1d

    .line 322
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 323
    iget-boolean v6, v6, Landroid/support/v7/widget/v;->e:Z

    if-nez v6, :cond_1d

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 327
    :goto_d
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_11

    mul-int v7, v19, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 330
    :goto_e
    const/4 v6, 0x0

    move v9, v6

    move/from16 v8, v18

    :goto_f
    move/from16 v0, v27

    if-ge v9, v0, :cond_19

    .line 331
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v10, v6

    and-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-nez v6, :cond_12

    move v6, v8

    .line 330
    :goto_10
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_f

    .line 284
    :cond_c
    add-int/lit8 v22, v14, 0x1

    .line 286
    const/4 v6, 0x0

    move v14, v6

    move/from16 v9, v19

    move-wide/from16 v18, v20

    :goto_11
    move/from16 v0, v27

    if-ge v14, v0, :cond_f

    .line 287
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 288
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 289
    const/16 v21, 0x1

    shl-int v21, v21, v14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v12

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_d

    .line 291
    iget v6, v6, Landroid/support/v7/widget/v;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_1e

    const/4 v6, 0x1

    shl-int/2addr v6, v14

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v18, v18, v20

    move v6, v9

    .line 286
    :goto_12
    add-int/lit8 v9, v14, 0x1

    move v14, v9

    move v9, v6

    goto :goto_11

    .line 295
    :cond_d
    if-eqz v8, :cond_e

    iget-boolean v0, v6, Landroid/support/v7/widget/v;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_e

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_e

    .line 297
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    :cond_e
    iget v0, v6, Landroid/support/v7/widget/v;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Landroid/support/v7/widget/v;->b:I

    .line 300
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Landroid/support/v7/widget/v;->f:Z

    .line 301
    add-int/lit8 v6, v9, -0x1

    goto :goto_12

    .line 304
    :cond_f
    const/4 v6, 0x1

    move-wide/from16 v20, v18

    move/from16 v18, v6

    move/from16 v19, v9

    .line 305
    goto/16 :goto_8

    .line 310
    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_c

    .line 327
    :cond_11
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_e

    .line 333
    :cond_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 334
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 335
    instance-of v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v10, :cond_14

    .line 337
    iput v7, v6, Landroid/support/v7/widget/v;->c:I

    .line 338
    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/widget/v;->f:Z

    .line 339
    if-nez v9, :cond_13

    iget-boolean v8, v6, Landroid/support/v7/widget/v;->e:Z

    if-nez v8, :cond_13

    .line 342
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/widget/v;->leftMargin:I

    .line 344
    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_10

    .line 345
    :cond_14
    iget-boolean v10, v6, Landroid/support/v7/widget/v;->a:Z

    if-eqz v10, :cond_15

    .line 346
    iput v7, v6, Landroid/support/v7/widget/v;->c:I

    .line 347
    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/widget/v;->f:Z

    .line 348
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/widget/v;->rightMargin:I

    .line 349
    const/4 v6, 0x1

    goto/16 :goto_10

    .line 354
    :cond_15
    if-eqz v9, :cond_16

    .line 355
    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Landroid/support/v7/widget/v;->leftMargin:I

    .line 357
    :cond_16
    add-int/lit8 v10, v27, -0x1

    if-eq v9, v10, :cond_17

    .line 358
    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Landroid/support/v7/widget/v;->rightMargin:I

    :cond_17
    move v6, v8

    goto/16 :goto_10

    :cond_18
    move/from16 v8, v18

    .line 367
    :cond_19
    if-eqz v8, :cond_1b

    .line 368
    const/4 v6, 0x0

    move v7, v6

    :goto_13
    move/from16 v0, v27

    if-ge v7, v0, :cond_1b

    .line 369
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 370
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 372
    iget-boolean v9, v6, Landroid/support/v7/widget/v;->f:Z

    if-nez v9, :cond_1a

    .line 368
    :goto_14
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_13

    .line 374
    :cond_1a
    iget v9, v6, Landroid/support/v7/widget/v;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Landroid/support/v7/widget/v;->c:I

    add-int/2addr v6, v9

    .line 375
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_14

    .line 380
    :cond_1b
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_1c

    .line 384
    :goto_15
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_1c
    move/from16 v16, v17

    goto :goto_15

    :cond_1d
    move v6, v7

    goto/16 :goto_d

    :cond_1e
    move v6, v9

    goto/16 :goto_12

    :cond_1f
    move v6, v9

    move v9, v14

    goto/16 :goto_a

    :cond_20
    move-wide/from16 v12, v20

    goto/16 :goto_b

    :cond_21
    move v8, v14

    move v9, v15

    move-wide/from16 v32, v12

    move v12, v10

    move v13, v11

    move v11, v6

    move v10, v7

    move-wide/from16 v6, v32

    goto/16 :goto_2

    :cond_22
    move v6, v11

    goto/16 :goto_6

    :cond_23
    move v7, v10

    goto/16 :goto_5
.end method


# virtual methods
.method protected a()Landroid/support/v7/widget/v;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 579
    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/v;-><init>(II)V

    .line 581
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/v;->h:I

    .line 582
    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/v;
    .locals 2

    .prologue
    .line 587
    new-instance v0, Landroid/support/v7/widget/v;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/v;
    .locals 2

    .prologue
    .line 592
    if-eqz p1, :cond_2

    .line 593
    instance-of v0, p1, Landroid/support/v7/widget/v;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/v;

    check-cast p1, Landroid/support/v7/widget/v;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/v;-><init>(Landroid/support/v7/widget/v;)V

    .line 596
    :goto_0
    iget v1, v0, Landroid/support/v7/widget/v;->h:I

    if-gtz v1, :cond_0

    .line 597
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/v;->h:I

    .line 601
    :cond_0
    :goto_1
    return-object v0

    .line 593
    :cond_1
    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/v;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 601
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/v;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/view/menu/g;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    .line 629
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/v;Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/support/v7/view/menu/v;

    .line 661
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/view/menu/h;

    .line 662
    return-void
.end method

.method protected a(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 718
    if-nez p1, :cond_0

    move v0, v2

    .line 730
    :goto_0
    return v0

    .line 721
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 722
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 724
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Landroid/support/v7/widget/t;

    if-eqz v3, :cond_1

    .line 725
    check-cast v0, Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->d()Z

    move-result v0

    or-int/2addr v2, v0

    .line 727
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Landroid/support/v7/widget/t;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 728
    check-cast v0, Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->c()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/j;)Z
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/view/menu/g;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/cn;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/cn;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/support/v7/widget/v;
    .locals 2

    .prologue
    .line 611
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/v;

    move-result-object v0

    .line 612
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/v;->a:Z

    .line 613
    return-object v0
.end method

.method public c()Landroid/support/v7/view/menu/g;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 606
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->f()Z

    .line 712
    :cond_0
    return-void
.end method

.method protected synthetic g()Landroid/support/v7/widget/cn;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    if-nez v0, :cond_0

    .line 641
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 642
    new-instance v1, Landroid/support/v7/view/menu/g;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    .line 643
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    new-instance v2, Landroid/support/v7/widget/w;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/w;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/s;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/h;)V

    .line 644
    new-instance v1, Landroid/support/v7/widget/j;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/j;->c(Z)V

    .line 646
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/support/v7/view/menu/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/support/v7/view/menu/v;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/view/menu/v;)V

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/u;Landroid/content/Context;)V

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 652
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    return-object v0

    .line 646
    :cond_1
    new-instance v0, Landroid/support/v7/widget/u;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/u;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/s;)V

    goto :goto_0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 125
    invoke-super {p0, p1}, Landroid/support/v7/widget/cm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/j;->b(Z)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->e()Z

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->d()Z

    .line 136
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 542
    invoke-super {p0}, Landroid/support/v7/widget/cm;->onDetachedFromWindow()V

    .line 543
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->f()V

    .line 544
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 437
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-nez v0, :cond_1

    .line 438
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/cm;->onLayout(ZIIII)V

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v7

    .line 443
    sub-int v0, p5, p3

    div-int/lit8 v8, v0, 0x2

    .line 444
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v9

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v4, 0x0

    .line 448
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-static {p0}, Landroid/support/v7/widget/gq;->a(Landroid/view/View;)Z

    move-result v10

    .line 451
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_7

    .line 452
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 453
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    move v0, v1

    move v2, v4

    move v1, v3

    move v3, v5

    .line 451
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v3, v1

    move v4, v2

    move v1, v0

    goto :goto_1

    .line 457
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    .line 458
    iget-boolean v2, v0, Landroid/support/v7/widget/v;->a:Z

    if-eqz v2, :cond_5

    .line 459
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 460
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ActionMenuView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 461
    add-int/2addr v1, v9

    .line 463
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 466
    if-eqz v10, :cond_4

    .line 467
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/2addr v0, v2

    .line 468
    add-int v2, v0, v1

    .line 473
    :goto_3
    div-int/lit8 v13, v12, 0x2

    sub-int v13, v8, v13

    .line 474
    add-int/2addr v12, v13

    .line 475
    invoke-virtual {v11, v0, v13, v2, v12}, Landroid/view/View;->layout(IIII)V

    .line 477
    sub-int v1, v3, v1

    .line 478
    const/4 v0, 0x1

    move v2, v4

    move v3, v5

    .line 479
    goto :goto_2

    .line 470
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v2, v13

    iget v0, v0, Landroid/support/v7/widget/v;->rightMargin:I

    sub-int/2addr v2, v0

    .line 471
    sub-int v0, v2, v1

    goto :goto_3

    .line 480
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v11, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/2addr v2, v11

    iget v0, v0, Landroid/support/v7/widget/v;->rightMargin:I

    add-int/2addr v2, v0

    .line 481
    add-int v0, v5, v2

    .line 482
    sub-int v2, v3, v2

    .line 483
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ActionMenuView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 484
    add-int/2addr v0, v9

    .line 486
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v14, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v14

    goto :goto_2

    .line 490
    :cond_7
    const/4 v0, 0x1

    if-ne v7, v0, :cond_8

    if-nez v1, :cond_8

    .line 492
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 495
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 496
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 497
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v8, v4

    .line 498
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 502
    :cond_8
    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 503
    const/4 v1, 0x0

    if-lez v0, :cond_a

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 505
    if-eqz v10, :cond_c

    .line 506
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 507
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v7, :cond_0

    .line 508
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 509
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_f

    iget-boolean v5, v0, Landroid/support/v7/widget/v;->a:Z

    if-eqz v5, :cond_b

    move v0, v1

    .line 507
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 502
    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    .line 503
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 514
    :cond_b
    iget v5, v0, Landroid/support/v7/widget/v;->rightMargin:I

    sub-int/2addr v1, v5

    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 517
    div-int/lit8 v9, v6, 0x2

    sub-int v9, v8, v9

    .line 518
    sub-int v10, v1, v5

    add-int/2addr v6, v9

    invoke-virtual {v4, v10, v9, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 519
    iget v0, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    goto :goto_7

    .line 522
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 523
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v7, :cond_0

    .line 524
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 525
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_e

    iget-boolean v5, v0, Landroid/support/v7/widget/v;->a:Z

    if-eqz v5, :cond_d

    move v0, v1

    .line 523
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    .line 530
    :cond_d
    iget v5, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/2addr v1, v5

    .line 531
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 533
    div-int/lit8 v9, v6, 0x2

    sub-int v9, v8, v9

    .line 534
    add-int v10, v1, v5

    add-int/2addr v6, v9

    invoke-virtual {v4, v1, v9, v10, v6}, Landroid/view/View;->layout(IIII)V

    .line 535
    iget v0, v0, Landroid/support/v7/widget/v;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    goto :goto_9

    :cond_e
    move v0, v1

    goto :goto_9

    :cond_f
    move v0, v1

    goto :goto_7
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    .line 148
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eq v3, v0, :cond_0

    .line 149
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 154
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 155
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    if-eq v0, v3, :cond_1

    .line 156
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->b(Z)V

    .line 160
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    .line 161
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v0, :cond_3

    if-lez v3, :cond_3

    .line 162
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->c(II)V

    .line 172
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 146
    goto :goto_0

    :cond_3
    move v1, v2

    .line 165
    :goto_2
    if-ge v1, v3, :cond_4

    .line 166
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    .line 168
    iput v2, v0, Landroid/support/v7/widget/v;->rightMargin:I

    iput v2, v0, Landroid/support/v7/widget/v;->leftMargin:I

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 170
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/cm;->onMeasure(II)V

    goto :goto_1
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->d(Z)V

    .line 740
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/x;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->l:Landroid/support/v7/widget/x;

    .line 140
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 552
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;)V

    .line 554
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .prologue
    .line 574
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    .line 575
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    if-eq v0, p1, :cond_0

    .line 95
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    .line 96
    if-nez p1, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public setPresenter(Landroid/support/v7/widget/j;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 120
    return-void
.end method
