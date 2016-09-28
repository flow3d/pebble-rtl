.class Lcom/b/b/ae;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# static fields
.field private static final a:D


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Lcom/b/b/a/b;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/content/res/Resources;

.field private i:Lcom/b/b/bw;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/b/b/w;

.field private o:Lcom/b/b/f;

.field private p:Lcom/b/b/ag;

.field private q:Lcom/b/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/g",
            "<",
            "Lcom/b/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/b/b/ah;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v:Lcom/b/b/d;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Landroid/graphics/drawable/Drawable;

.field private z:Lcom/b/a/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/g",
            "<",
            "Lcom/b/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/b/b/ae;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 280
    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v5

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v0, v2, v6

    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 434
    new-instance v0, Lcom/b/b/af;

    invoke-direct {v0, p0}, Lcom/b/b/af;-><init>(Lcom/b/b/ae;)V

    iput-object v0, p0, Lcom/b/b/ae;->z:Lcom/b/a/b/g;

    .line 282
    invoke-virtual {p0, v4, v4}, Lcom/b/b/ae;->setId(II)V

    .line 283
    invoke-virtual {p0, v5, v5}, Lcom/b/b/ae;->setId(II)V

    .line 284
    invoke-virtual {p0, v6, v6}, Lcom/b/b/ae;->setId(II)V

    .line 286
    invoke-virtual {p0, v4}, Lcom/b/b/ae;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/ae;->w:Landroid/graphics/drawable/Drawable;

    .line 287
    invoke-virtual {p0, v5}, Lcom/b/b/ae;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/ae;->x:Landroid/graphics/drawable/Drawable;

    .line 288
    invoke-virtual {p0, v6}, Lcom/b/b/ae;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/ae;->y:Landroid/graphics/drawable/Drawable;

    .line 290
    iput-object p1, p0, Lcom/b/b/ae;->h:Landroid/content/res/Resources;

    .line 291
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/ae;->b:Landroid/graphics/Paint;

    .line 292
    new-instance v0, Lcom/b/b/ag;

    invoke-direct {v0, p0}, Lcom/b/b/ag;-><init>(Lcom/b/b/ae;)V

    iput-object v0, p0, Lcom/b/b/ae;->p:Lcom/b/b/ag;

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/b/b/ae;)Lcom/b/a/b/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/b/b/ae;->q:Lcom/b/a/b/g;

    return-object v0
.end method

.method static a(Landroid/widget/ImageView;)Lcom/b/b/ae;
    .locals 2

    .prologue
    .line 784
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 786
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/b/b/ae;

    if-nez v1, :cond_1

    .line 787
    :cond_0
    new-instance v0, Lcom/b/b/ae;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/ae;-><init>(Landroid/content/res/Resources;)V

    .line 792
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 793
    return-object v0

    .line 789
    :cond_1
    check-cast v0, Lcom/b/b/ae;

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 26

    .prologue
    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/b/b/ae;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 628
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 630
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 631
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    .line 633
    const/high16 v5, 0x43800000    # 256.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v6, Lcom/b/b/ae;->a:D

    div-double/2addr v4, v6

    .line 634
    const/high16 v6, 0x43800000    # 256.0f

    div-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget-wide v8, Lcom/b/b/ae;->a:D

    div-double/2addr v6, v8

    .line 635
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 637
    const/4 v3, 0x0

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 638
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 639
    const/4 v3, 0x0

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 640
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 641
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 642
    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/b/ae;->u:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 643
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 644
    const/4 v2, 0x1

    shl-int v19, v2, v18

    .line 645
    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/b/ae;->t:I

    div-int v20, v2, v19

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v2, v2, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v2, v2, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/b/b/ae;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/b/ae;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 665
    :goto_0
    const/4 v7, 0x1

    .line 666
    :goto_1
    div-int v2, v20, v7

    const/16 v3, 0x100

    if-le v2, v3, :cond_1

    .line 667
    shl-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 661
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/ae;->b:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/b/b/ae;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/b/ae;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 669
    :cond_1
    const/4 v2, 0x0

    move v12, v2

    :goto_2
    move/from16 v0, v19

    if-ge v12, v0, :cond_4

    .line 670
    mul-int v21, v20, v12

    .line 671
    add-int/lit8 v2, v12, 0x1

    mul-int v2, v2, v20

    .line 672
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 674
    move/from16 v0, v22

    move/from16 v1, v16

    if-ge v0, v1, :cond_3

    .line 669
    :cond_2
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_2

    .line 676
    :cond_3
    move/from16 v0, v21

    move/from16 v1, v17

    if-le v0, v1, :cond_5

    .line 763
    :cond_4
    return-void

    .line 678
    :cond_5
    const/4 v2, 0x0

    move v11, v2

    :goto_3
    move/from16 v0, v19

    if-ge v11, v0, :cond_2

    .line 679
    mul-int v2, v20, v11

    .line 680
    add-int/lit8 v3, v11, 0x1

    mul-int v3, v3, v20

    .line 681
    iget v4, v13, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 683
    if-ge v3, v14, :cond_7

    .line 678
    :cond_6
    :goto_4
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_3

    .line 685
    :cond_7
    if-gt v2, v15, :cond_2

    .line 688
    new-instance v6, Landroid/graphics/Rect;

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v6, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 692
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v4, v4, Lcom/b/b/a/b;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ","

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ","

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ","

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/b/a/f/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/ae;->n:Lcom/b/b/w;

    iget-object v2, v2, Lcom/b/b/w;->z:Lcom/b/b/a/d;

    invoke-virtual {v2, v4}, Lcom/b/b/a/d;->a(Ljava/lang/String;)Lcom/b/b/a/b;

    move-result-object v10

    .line 694
    if-eqz v10, :cond_8

    iget-object v2, v10, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 697
    iget-object v2, v10, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/b/ae;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 702
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/ae;->n:Lcom/b/b/w;

    iget-object v2, v2, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    invoke-virtual {v2, v4}, Lcom/b/a/f/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    .line 705
    new-instance v2, Lcom/b/b/bm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/b/ae;->n:Lcom/b/b/w;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v5, v5, Lcom/b/b/a/b;->i:Landroid/graphics/BitmapRegionDecoder;

    invoke-direct/range {v2 .. v7}, Lcom/b/b/bm;-><init>(Lcom/b/b/w;Ljava/lang/String;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;I)V

    .line 707
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/ae;->n:Lcom/b/b/w;

    iget-object v2, v2, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/b/ae;->z:Lcom/b/a/b/g;

    invoke-virtual {v2, v4, v3}, Lcom/b/a/f/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    const/4 v2, 0x0

    .line 710
    const/4 v3, 0x0

    .line 711
    const/4 v9, 0x1

    .line 712
    sub-int v8, v18, v9

    .line 713
    rem-int/lit8 v4, v11, 0x2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 714
    const/4 v2, 0x1

    .line 715
    :cond_a
    rem-int/lit8 v4, v12, 0x2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 716
    const/4 v3, 0x1

    .line 717
    :cond_b
    shr-int/lit8 v5, v11, 0x1

    .line 718
    shr-int/lit8 v4, v12, 0x1

    move/from16 v25, v4

    move-object v4, v10

    move v10, v9

    move v9, v8

    move v8, v5

    move/from16 v5, v25

    .line 720
    :goto_5
    if-ltz v9, :cond_10

    .line 721
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/b/b/a/b;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    aput-object v24, v4, v23

    const/16 v23, 0x1

    const-string v24, ","

    aput-object v24, v4, v23

    const/16 v23, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v4, v23

    const/16 v23, 0x3

    const-string v24, ","

    aput-object v24, v4, v23

    const/16 v23, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v4, v23

    const/16 v23, 0x5

    const-string v24, ","

    aput-object v24, v4, v23

    const/16 v23, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v4, v23

    invoke-static {v4}, Lcom/b/a/f/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 722
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/b/ae;->n:Lcom/b/b/w;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/b/b/w;->z:Lcom/b/b/a/d;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/b/b/a/d;->a(Ljava/lang/String;)Lcom/b/b/a/b;

    move-result-object v4

    .line 723
    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    if-eqz v23, :cond_c

    move-object v5, v4

    .line 738
    :goto_6
    if-eqz v5, :cond_6

    iget-object v4, v5, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    .line 742
    const/4 v4, 0x1

    shl-int/2addr v4, v9

    .line 743
    move-object/from16 v0, p0

    iget v8, v0, Lcom/b/b/ae;->t:I

    div-int/2addr v8, v4

    .line 744
    const/4 v4, 0x1

    .line 745
    :goto_7
    div-int v9, v8, v4

    const/16 v23, 0x100

    move/from16 v0, v23

    if-le v9, v0, :cond_f

    .line 746
    shl-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 725
    :cond_c
    rem-int/lit8 v23, v8, 0x2

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_d

    .line 726
    const/16 v23, 0x1

    shl-int v23, v23, v10

    add-int v2, v2, v23

    .line 728
    :cond_d
    rem-int/lit8 v23, v5, 0x2

    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_e

    .line 729
    const/16 v23, 0x1

    shl-int v23, v23, v10

    add-int v3, v3, v23

    .line 731
    :cond_e
    add-int/lit8 v9, v9, -0x1

    .line 732
    add-int/lit8 v10, v10, 0x1

    .line 733
    shr-int/lit8 v8, v8, 0x1

    .line 734
    shr-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 747
    :cond_f
    div-int v4, v8, v4

    .line 749
    shr-int/2addr v4, v10

    .line 750
    mul-int/2addr v2, v4

    .line 751
    mul-int/2addr v3, v4

    .line 752
    new-instance v8, Landroid/graphics/Rect;

    add-int v9, v2, v4

    add-int/2addr v4, v3

    invoke-direct {v8, v2, v3, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 753
    iget-object v2, v5, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/b/ae;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_10
    move-object v5, v4

    goto :goto_6
.end method

.method static synthetic b(Lcom/b/b/ae;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/b/b/ae;->m:Z

    return v0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/b/b/ae;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/b/b/ae;->g:Landroid/graphics/drawable/Drawable;

    .line 407
    :goto_0
    return-object v0

    .line 404
    :cond_0
    iget v0, p0, Lcom/b/b/ae;->f:I

    if-nez v0, :cond_1

    .line 405
    const/4 v0, 0x0

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/b/b/ae;->h:Landroid/content/res/Resources;

    iget v1, p0, Lcom/b/b/ae;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/ae;->g:Landroid/graphics/drawable/Drawable;

    .line 407
    iget-object v0, p0, Lcom/b/b/ae;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 411
    iget-object v1, p0, Lcom/b/b/ae;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/b/b/ae;->s:Landroid/graphics/drawable/Drawable;

    .line 422
    :cond_0
    :goto_0
    return-object v0

    .line 413
    :cond_1
    iget-object v1, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v1, v1, Lcom/b/b/a/b;->h:Lcom/b/b/f/a;

    if-nez v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v1, v1, Lcom/b/b/a/b;->i:Landroid/graphics/BitmapRegionDecoder;

    if-nez v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v1, v1, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/b/b/ae;->v:Lcom/b/b/d;

    iget-object v1, p0, Lcom/b/b/ae;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v2, v2, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/b/b/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/ae;->s:Landroid/graphics/drawable/Drawable;

    .line 422
    iget-object v0, p0, Lcom/b/b/ae;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/b/b/ae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/b/b/ae;->e:Landroid/graphics/drawable/Drawable;

    .line 431
    :goto_0
    return-object v0

    .line 428
    :cond_0
    iget v0, p0, Lcom/b/b/ae;->d:I

    if-nez v0, :cond_1

    .line 429
    const/4 v0, 0x0

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/b/b/ae;->h:Landroid/content/res/Resources;

    iget v1, p0, Lcom/b/b/ae;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/ae;->e:Landroid/graphics/drawable/Drawable;

    .line 431
    iget-object v0, p0, Lcom/b/b/ae;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/b/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/g",
            "<",
            "Lcom/b/b/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/b/ae;->q:Lcom/b/a/b/g;

    return-object v0
.end method

.method public a(II)Lcom/b/b/ae;
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/b/b/ae;->k:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/b/b/ae;->l:I

    if-ne v0, p2, :cond_0

    .line 380
    :goto_0
    return-object p0

    .line 377
    :cond_0
    iput p1, p0, Lcom/b/b/ae;->k:I

    .line 378
    iput p2, p0, Lcom/b/b/ae;->l:I

    .line 379
    invoke-virtual {p0}, Lcom/b/b/ae;->invalidateSelf()V

    goto :goto_0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)Lcom/b/b/ae;
    .locals 1

    .prologue
    .line 384
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/b/b/ae;->g:Landroid/graphics/drawable/Drawable;

    if-eq p2, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/b/b/ae;->f:I

    if-ne p1, v0, :cond_2

    .line 389
    :cond_1
    :goto_0
    return-object p0

    .line 387
    :cond_2
    iput p1, p0, Lcom/b/b/ae;->f:I

    .line 388
    iput-object p2, p0, Lcom/b/b/ae;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Lcom/b/a/b/g;)Lcom/b/b/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/g",
            "<",
            "Lcom/b/b/ae;",
            ">;)",
            "Lcom/b/b/ae;"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/b/b/ae;->q:Lcom/b/a/b/g;

    .line 68
    return-object p0
.end method

.method public a(Lcom/b/b/a/b;Lcom/b/b/bw;)Lcom/b/b/ae;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 334
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    if-ne v0, p1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-object p0

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/ae;->d()V

    .line 338
    iput-object p2, p0, Lcom/b/b/ae;->i:Lcom/b/b/bw;

    .line 339
    iput-object p1, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    .line 340
    iput-object v1, p0, Lcom/b/b/ae;->r:Lcom/b/b/ah;

    .line 341
    iput-object v1, p0, Lcom/b/b/ae;->s:Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-virtual {p0}, Lcom/b/b/ae;->invalidateSelf()V

    .line 343
    if-eqz p1, :cond_0

    .line 346
    iget-object v0, p1, Lcom/b/b/a/b;->i:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p1, Lcom/b/b/a/b;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    .line 349
    iget-object v2, p1, Lcom/b/b/a/b;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    div-double/2addr v2, v4

    .line 353
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lcom/b/b/ae;->a:D

    div-double/2addr v0, v2

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/b/b/ae;->u:I

    .line 360
    const/16 v0, 0x100

    iget v1, p0, Lcom/b/b/ae;->u:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/ae;->t:I

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p1, Lcom/b/b/a/b;->h:Lcom/b/b/f/a;

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Lcom/b/b/ah;

    invoke-direct {v0, p0, p1}, Lcom/b/b/ah;-><init>(Lcom/b/b/ae;Lcom/b/b/a/b;)V

    iput-object v0, p0, Lcom/b/b/ae;->r:Lcom/b/b/ah;

    goto :goto_0
.end method

.method public a(Lcom/b/b/d;)Lcom/b/b/ae;
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/b/b/ae;->v:Lcom/b/b/d;

    .line 271
    return-object p0
.end method

.method public a(Lcom/b/b/f;)Lcom/b/b/ae;
    .locals 2

    .prologue
    .line 263
    iput-object p1, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    .line 264
    iget-object v0, p0, Lcom/b/b/ae;->n:Lcom/b/b/w;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "null ion"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 266
    :cond_0
    return-object p0
.end method

.method public a(Lcom/b/b/w;)Lcom/b/b/ae;
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "null ion"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/b/b/ae;->n:Lcom/b/b/w;

    .line 75
    return-object p0
.end method

.method public a(Z)Lcom/b/b/ae;
    .locals 0

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/b/b/ae;->j:Z

    .line 259
    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    if-nez v1, :cond_1

    .line 80
    iget v1, p0, Lcom/b/b/ae;->d:I

    if-eqz v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/b/b/ae;->h:Landroid/content/res/Resources;

    iget v1, p0, Lcom/b/b/ae;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    if-eqz v1, :cond_4

    .line 84
    iget-object v1, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v1, v1, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 85
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/b/b/ae;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v2, v2, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v1, v1, Lcom/b/b/a/b;->h:Lcom/b/b/f/a;

    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v1, v1, Lcom/b/b/a/b;->h:Lcom/b/b/f/a;

    invoke-virtual {v1}, Lcom/b/b/f/a;->e()Lcom/b/b/f/b;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/b/b/ae;->h:Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/b/b/f/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 90
    :cond_3
    iget v1, p0, Lcom/b/b/ae;->d:I

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/b/b/ae;->h:Landroid/content/res/Resources;

    iget v1, p0, Lcom/b/b/ae;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_4
    iget v1, p0, Lcom/b/b/ae;->f:I

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/b/b/ae;->h:Landroid/content/res/Resources;

    iget v1, p0, Lcom/b/b/ae;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public b(ILandroid/graphics/drawable/Drawable;)Lcom/b/b/ae;
    .locals 1

    .prologue
    .line 393
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/b/b/ae;->e:Landroid/graphics/drawable/Drawable;

    if-eq p2, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/b/b/ae;->d:I

    if-ne p1, v0, :cond_2

    .line 398
    :cond_1
    :goto_0
    return-object p0

    .line 396
    :cond_2
    iput p1, p0, Lcom/b/b/ae;->d:I

    .line 397
    iput-object p2, p0, Lcom/b/b/ae;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public b(Z)Lcom/b/b/ae;
    .locals 0

    .prologue
    .line 370
    iput-boolean p1, p0, Lcom/b/b/ae;->m:Z

    .line 371
    return-object p0
.end method

.method public c()Lcom/b/b/a/b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lcom/b/b/ae;->p:Lcom/b/b/ag;

    invoke-virtual {v0, v1, v1}, Lcom/b/b/ag;->a(Lcom/b/b/w;Ljava/lang/String;)V

    .line 276
    iput-object v1, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    .line 277
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0xff

    const/4 v6, 0x0

    .line 494
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    if-nez v0, :cond_5

    .line 496
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 499
    iget-object v0, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    iget v0, v0, Lcom/b/b/f;->g:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    iget v0, v0, Lcom/b/b/f;->h:I

    if-nez v0, :cond_3

    .line 501
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 502
    iget-object v0, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/b/b/f;->g:I

    .line 503
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 504
    iget-object v0, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/b/b/f;->h:I

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    invoke-virtual {v0}, Lcom/b/b/f;->a()V

    .line 508
    iget-object v0, p0, Lcom/b/b/ae;->n:Lcom/b/b/w;

    iget-object v0, v0, Lcom/b/b/w;->z:Lcom/b/b/a/d;

    iget-object v1, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    iget-object v1, v1, Lcom/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/b/a/d;->a(Ljava/lang/String;)Lcom/b/b/a/b;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_3

    .line 511
    iput-object v6, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    .line 514
    iget-object v1, p0, Lcom/b/b/ae;->p:Lcom/b/b/ag;

    invoke-virtual {v1, v6, v0}, Lcom/b/b/ag;->a(Ljava/lang/Exception;Lcom/b/b/a/b;)V

    .line 588
    :cond_2
    :goto_0
    return-void

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/b/b/ae;->p:Lcom/b/b/ag;

    iget-object v1, p0, Lcom/b/b/ae;->n:Lcom/b/b/w;

    iget-object v2, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    iget-object v2, v2, Lcom/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/b/b/ag;->a(Lcom/b/b/w;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/b/b/ae;->n:Lcom/b/b/w;

    invoke-static {v0}, Lcom/b/b/f;->a(Lcom/b/b/w;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    iget-object v0, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    invoke-virtual {v0}, Lcom/b/b/f;->b()Lcom/b/b/q;

    .line 530
    :goto_1
    iput-object v6, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    goto :goto_0

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/b/b/ae;->o:Lcom/b/b/f;

    invoke-virtual {v0}, Lcom/b/b/f;->c()V

    goto :goto_1

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->i:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_6

    .line 538
    invoke-direct {p0, p1}, Lcom/b/b/ae;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 542
    :cond_6
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-wide v0, v0, Lcom/b/b/a/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 543
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/b/b/a/b;->c:J

    .line 547
    :cond_7
    iget-boolean v0, p0, Lcom/b/b/ae;->j:Z

    if-eqz v0, :cond_d

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-wide v4, v4, Lcom/b/b/a/b;->c:J

    sub-long/2addr v0, v4

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    div-long/2addr v0, v4

    .line 549
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 553
    :goto_2
    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    .line 554
    iget-object v2, p0, Lcom/b/b/ae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 555
    iput-object v6, p0, Lcom/b/b/ae;->e:Landroid/graphics/drawable/Drawable;

    .line 556
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/b/ae;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v3}, Lcom/b/b/ae;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 564
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v2, v2, Lcom/b/b/a/b;->h:Lcom/b/b/f/a;

    if-eqz v2, :cond_a

    .line 565
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 567
    iget-object v2, p0, Lcom/b/b/ae;->r:Lcom/b/b/ah;

    invoke-virtual {v2}, Lcom/b/b/ah;->b()Lcom/b/b/f/b;

    move-result-object v2

    .line 568
    if-eqz v2, :cond_2

    .line 569
    iget-object v3, p0, Lcom/b/b/ae;->b:Landroid/graphics/Paint;

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 570
    iget-object v0, v2, Lcom/b/b/f/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/b/b/ae;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/ae;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 571
    iget-object v0, p0, Lcom/b/b/ae;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 572
    invoke-virtual {p0}, Lcom/b/b/ae;->invalidateSelf()V

    goto/16 :goto_0

    .line 560
    :cond_9
    iget-object v2, p0, Lcom/b/b/ae;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 561
    invoke-virtual {p0}, Lcom/b/b/ae;->invalidateSelf()V

    goto :goto_3

    .line 577
    :cond_a
    iget-object v2, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v2, v2, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    .line 578
    iget-object v2, p0, Lcom/b/b/ae;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    .line 579
    iget-object v2, p0, Lcom/b/b/ae;->s:Landroid/graphics/drawable/Drawable;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 585
    :cond_b
    :goto_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 581
    :cond_c
    iget-object v2, p0, Lcom/b/b/ae;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    .line 582
    iget-object v2, p0, Lcom/b/b/ae;->g:Landroid/graphics/drawable/Drawable;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    :cond_d
    move-wide v0, v2

    goto :goto_2
.end method

.method public e()Lcom/b/b/ae;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 297
    invoke-direct {p0}, Lcom/b/b/ae;->h()Landroid/graphics/drawable/Drawable;

    .line 298
    iget-object v0, p0, Lcom/b/b/ae;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/b/b/ae;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v0}, Lcom/b/b/ae;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/b/b/ae;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Lcom/b/b/ae;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 305
    iget-object v0, p0, Lcom/b/b/ae;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Lcom/b/b/ae;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 330
    :goto_1
    return-object p0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/b/b/ae;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v0}, Lcom/b/b/ae;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->i:Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->h:Lcom/b/b/f/a;

    if-nez v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/b/b/ae;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Lcom/b/b/ae;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 312
    invoke-direct {p0}, Lcom/b/b/ae;->f()Landroid/graphics/drawable/Drawable;

    .line 313
    iget-object v0, p0, Lcom/b/b/ae;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/b/b/ae;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Lcom/b/b/ae;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/b/b/ae;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Lcom/b/b/ae;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->i:Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->h:Lcom/b/b/f/a;

    if-nez v0, :cond_4

    .line 322
    invoke-direct {p0}, Lcom/b/b/ae;->g()Landroid/graphics/drawable/Drawable;

    .line 323
    iget-object v0, p0, Lcom/b/b/ae;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Lcom/b/b/ae;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 329
    :goto_2
    iget-object v0, p0, Lcom/b/b/ae;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Lcom/b/b/ae;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/b/b/ae;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Lcom/b/b/ae;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_2
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->i:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 489
    :goto_0
    return v0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/b/b/ae;->h:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/b/b/ae;->r:Lcom/b/b/ah;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/b/b/ae;->r:Lcom/b/b/ah;

    iget-object v0, v0, Lcom/b/b/ah;->a:Lcom/b/b/f/a;

    invoke-virtual {v0}, Lcom/b/b/f/a;->c()I

    move-result v0

    goto :goto_0

    .line 479
    :cond_2
    iget v0, p0, Lcom/b/b/ae;->l:I

    if-lez v0, :cond_3

    .line 480
    iget v0, p0, Lcom/b/b/ae;->l:I

    goto :goto_0

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    if-eqz v0, :cond_4

    .line 482
    invoke-direct {p0}, Lcom/b/b/ae;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_4

    .line 484
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 486
    :cond_4
    invoke-direct {p0}, Lcom/b/b/ae;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_5

    .line 488
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 489
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->i:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 466
    :goto_0
    return v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/b/b/ae;->h:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/b/b/ae;->r:Lcom/b/b/ah;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/b/b/ae;->r:Lcom/b/b/ah;

    iget-object v0, v0, Lcom/b/b/ah;->a:Lcom/b/b/f/a;

    invoke-virtual {v0}, Lcom/b/b/f/a;->b()I

    move-result v0

    goto :goto_0

    .line 453
    :cond_2
    iget v0, p0, Lcom/b/b/ae;->k:I

    if-lez v0, :cond_3

    .line 454
    iget v0, p0, Lcom/b/b/ae;->k:I

    goto :goto_0

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    if-eqz v0, :cond_4

    .line 457
    invoke-direct {p0}, Lcom/b/b/ae;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_4

    .line 459
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 462
    :cond_4
    invoke-direct {p0}, Lcom/b/b/ae;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_5

    .line 464
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 466
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/ae;->c:Lcom/b/b/a/b;

    iget-object v0, v0, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/ae;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    .line 780
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 767
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setAlpha(I)V

    .line 768
    iget-object v0, p0, Lcom/b/b/ae;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 769
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 773
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 774
    iget-object v0, p0, Lcom/b/b/ae;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 775
    return-void
.end method
