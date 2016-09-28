.class public Landroid/support/v7/widget/cm;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/cm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/cm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    iput-boolean v2, p0, Landroid/support/v7/widget/cm;->a:Z

    .line 104
    iput v4, p0, Landroid/support/v7/widget/cm;->b:I

    .line 111
    iput v3, p0, Landroid/support/v7/widget/cm;->c:I

    .line 115
    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/cm;->e:I

    .line 150
    sget-object v0, Landroid/support/v7/b/k;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v0, p3, v3}, Landroid/support/v7/widget/gc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gc;

    move-result-object v0

    .line 153
    sget v1, Landroid/support/v7/b/k;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/gc;->a(II)I

    move-result v1

    .line 154
    if-ltz v1, :cond_0

    .line 155
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cm;->setOrientation(I)V

    .line 158
    :cond_0
    sget v1, Landroid/support/v7/b/k;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/gc;->a(II)I

    move-result v1

    .line 159
    if-ltz v1, :cond_1

    .line 160
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cm;->setGravity(I)V

    .line 163
    :cond_1
    sget v1, Landroid/support/v7/b/k;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/gc;->a(IZ)Z

    move-result v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cm;->setBaselineAligned(Z)V

    .line 168
    :cond_2
    sget v1, Landroid/support/v7/b/k;->LinearLayoutCompat_android_weightSum:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/gc;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/cm;->g:F

    .line 170
    sget v1, Landroid/support/v7/b/k;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/gc;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/cm;->b:I

    .line 173
    sget v1, Landroid/support/v7/b/k;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/gc;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/cm;->h:Z

    .line 175
    sget v1, Landroid/support/v7/b/k;->LinearLayoutCompat_divider:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cm;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    sget v1, Landroid/support/v7/b/k;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/gc;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/cm;->n:I

    .line 177
    sget v1, Landroid/support/v7/b/k;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/gc;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/cm;->o:I

    .line 179
    invoke-virtual {v0}, Landroid/support/v7/widget/gc;->a()V

    .line 180
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1639
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1640
    return-void
.end method

.method private c(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 888
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 890
    :goto_0
    if-ge v7, p1, :cond_1

    .line 891
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v1

    .line 892
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 893
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/cn;

    .line 895
    iget v0, v6, Landroid/support/v7/widget/cn;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 898
    iget v8, v6, Landroid/support/v7/widget/cn;->height:I

    .line 899
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/cn;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 902
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/cm;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 903
    iput v8, v6, Landroid/support/v7/widget/cn;->height:I

    .line 890
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 907
    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1311
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v7, v3

    .line 1313
    :goto_0
    if-ge v7, p1, :cond_1

    .line 1314
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1315
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 1316
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/cn;

    .line 1318
    iget v0, v6, Landroid/support/v7/widget/cn;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1321
    iget v8, v6, Landroid/support/v7/widget/cn;->width:I

    .line 1322
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/cn;->width:I

    move-object v0, p0

    move v2, p2

    move v5, v3

    .line 1325
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/cm;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1326
    iput v8, v6, Landroid/support/v7/widget/cn;->width:I

    .line 1313
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1330
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1383
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 1341
    const/4 v0, 0x0

    return v0
.end method

.method a(II)V
    .locals 27

    .prologue
    .line 588
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 589
    const/16 v19, 0x0

    .line 590
    const/16 v18, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    const/16 v17, 0x1

    .line 594
    const/4 v6, 0x0

    .line 596
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getVirtualChildCount()I

    move-result v21

    .line 598
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 599
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 601
    const/4 v11, 0x0

    .line 602
    const/4 v15, 0x0

    .line 604
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/cm;->b:I

    move/from16 v24, v0

    .line 605
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/cm;->h:Z

    move/from16 v25, v0

    .line 607
    const/high16 v14, -0x80000000

    .line 610
    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v5, v0, :cond_e

    .line 611
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v4

    .line 613
    if-nez v4, :cond_0

    .line 614
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cm;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    move v3, v14

    move v4, v15

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 610
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v14, v3

    move v15, v4

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    .line 619
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v14

    move v4, v15

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    .line 620
    goto :goto_1

    .line 623
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cm;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 624
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/cm;->m:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 627
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/v7/widget/cn;

    .line 629
    iget v3, v10, Landroid/support/v7/widget/cn;->g:F

    add-float v16, v6, v3

    .line 631
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_5

    iget v3, v10, Landroid/support/v7/widget/cn;->height:I

    if-nez v3, :cond_5

    iget v3, v10, Landroid/support/v7/widget/cn;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5

    .line 635
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 636
    iget v6, v10, Landroid/support/v7/widget/cn;->topMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Landroid/support/v7/widget/cn;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 637
    const/4 v15, 0x1

    .line 676
    :cond_3
    :goto_2
    if-ltz v24, :cond_4

    add-int/lit8 v3, v5, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_4

    .line 677
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->c:I

    .line 683
    :cond_4
    move/from16 v0, v24

    if-ge v5, v0, :cond_9

    iget v3, v10, Landroid/support/v7/widget/cn;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9

    .line 684
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 639
    :cond_5
    const/high16 v3, -0x80000000

    .line 641
    iget v6, v10, Landroid/support/v7/widget/cn;->height:I

    if-nez v6, :cond_6

    iget v6, v10, Landroid/support/v7/widget/cn;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v6, -0x2

    iput v6, v10, Landroid/support/v7/widget/cn;->height:I

    :cond_6
    move/from16 v20, v3

    .line 654
    const/4 v7, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v16, v3

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/cm;->f:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;IIIII)V

    .line 658
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_7

    .line 659
    move/from16 v0, v20

    iput v0, v10, Landroid/support/v7/widget/cn;->height:I

    .line 662
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 663
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/cm;->f:I

    .line 664
    add-int v7, v6, v3

    iget v8, v10, Landroid/support/v7/widget/cn;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Landroid/support/v7/widget/cn;->bottomMargin:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cm;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/cm;->f:I

    .line 667
    if-eqz v25, :cond_3

    .line 668
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    .line 654
    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    .line 690
    :cond_9
    const/4 v3, 0x0

    .line 691
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v6, :cond_26

    iget v6, v10, Landroid/support/v7/widget/cn;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_26

    .line 696
    const/4 v6, 0x1

    .line 697
    const/4 v3, 0x1

    .line 700
    :goto_4
    iget v7, v10, Landroid/support/v7/widget/cn;->leftMargin:I

    iget v8, v10, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v8, v7

    .line 701
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v9, v7, v8

    .line 702
    move/from16 v0, v19

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 703
    invoke-static {v4}, Landroid/support/v4/view/cd;->j(Landroid/view/View;)I

    move-result v7

    move/from16 v0, v18

    invoke-static {v0, v7}, Landroid/support/v7/widget/gq;->a(II)I

    move-result v11

    .line 706
    if-eqz v17, :cond_a

    iget v7, v10, Landroid/support/v7/widget/cn;->width:I

    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v7, v0, :cond_a

    const/4 v7, 0x1

    .line 707
    :goto_5
    iget v10, v10, Landroid/support/v7/widget/cn;->g:F

    const/16 v17, 0x0

    cmpl-float v10, v10, v17

    if-lez v10, :cond_c

    .line 712
    if-eqz v3, :cond_b

    move v3, v8

    :goto_6
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v13

    .line 719
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    move v4, v15

    move v12, v3

    move v13, v8

    move/from16 v9, v19

    move v3, v14

    move v8, v11

    move v11, v6

    move/from16 v6, v16

    goto/16 :goto_1

    .line 706
    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    move v3, v9

    .line 712
    goto :goto_6

    .line 715
    :cond_c
    if-eqz v3, :cond_d

    :goto_8
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v3

    move v3, v12

    goto :goto_7

    :cond_d
    move v8, v9

    goto :goto_8

    .line 722
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    if-lez v3, :cond_f

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cm;->c(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 723
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/cm;->m:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 726
    :cond_f
    if-eqz v25, :cond_13

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_10

    if-nez v23, :cond_13

    .line 728
    :cond_10
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 730
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_13

    .line 731
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v5

    .line 733
    if-nez v5, :cond_11

    .line 734
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cm;->d(I)I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    move v3, v4

    .line 730
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 738
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_12

    .line 739
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 740
    goto :goto_a

    .line 743
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/cn;

    .line 746
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/cm;->f:I

    .line 747
    add-int v8, v7, v14

    iget v9, v3, Landroid/support/v7/widget/cn;->topMargin:I

    add-int/2addr v8, v9

    iget v3, v3, Landroid/support/v7/widget/cn;->bottomMargin:I

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cm;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    move v3, v4

    goto :goto_a

    .line 753
    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 755
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 758
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 761
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/support/v4/view/cd;->a(III)I

    move-result v16

    .line 762
    const v3, 0xffffff

    and-int v3, v3, v16

    .line 767
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/cm;->f:I

    sub-int v4, v3, v4

    .line 768
    if-nez v15, :cond_14

    if-eqz v4, :cond_20

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_20

    .line 769
    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_15

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/cm;->g:F

    .line 771
    :cond_15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 773
    const/4 v3, 0x0

    move v14, v3

    move v5, v6

    move/from16 v9, v17

    move v10, v13

    move/from16 v7, v18

    move/from16 v12, v19

    move v6, v4

    :goto_b
    move/from16 v0, v21

    if-ge v14, v0, :cond_1e

    .line 774
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v15

    .line 776
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_16

    move v3, v10

    move v4, v7

    move v8, v12

    move v7, v9

    .line 773
    :goto_c
    add-int/lit8 v9, v14, 0x1

    move v14, v9

    move v10, v3

    move v12, v8

    move v9, v7

    move v7, v4

    goto :goto_b

    .line 780
    :cond_16
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/cn;

    .line 782
    iget v8, v3, Landroid/support/v7/widget/cn;->g:F

    .line 783
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_25

    .line 785
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 786
    sub-float/2addr v5, v8

    .line 787
    sub-int/2addr v6, v4

    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingRight()I

    move-result v13

    add-int/2addr v8, v13

    iget v13, v3, Landroid/support/v7/widget/cn;->leftMargin:I

    add-int/2addr v8, v13

    iget v13, v3, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v8, v13

    iget v13, v3, Landroid/support/v7/widget/cn;->width:I

    move/from16 v0, p1

    invoke-static {v0, v8, v13}, Landroid/support/v7/widget/cm;->getChildMeasureSpec(III)I

    move-result v8

    .line 795
    iget v13, v3, Landroid/support/v7/widget/cn;->height:I

    if-nez v13, :cond_17

    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v13, :cond_19

    .line 798
    :cond_17
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v4, v13

    .line 799
    if-gez v4, :cond_18

    .line 800
    const/4 v4, 0x0

    .line 803
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v15, v8, v4}, Landroid/view/View;->measure(II)V

    .line 814
    :goto_d
    invoke-static {v15}, Landroid/support/v4/view/cd;->j(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    invoke-static {v7, v4}, Landroid/support/v7/widget/gq;->a(II)I

    move-result v4

    move/from16 v26, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v26

    .line 819
    :goto_e
    iget v7, v3, Landroid/support/v7/widget/cn;->leftMargin:I

    iget v8, v3, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v7, v8

    .line 820
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 821
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 823
    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v13, :cond_1b

    iget v13, v3, Landroid/support/v7/widget/cn;->width:I

    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v13, v0, :cond_1b

    const/4 v13, 0x1

    .line 826
    :goto_f
    if-eqz v13, :cond_1c

    :goto_10
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 829
    if-eqz v9, :cond_1d

    iget v7, v3, Landroid/support/v7/widget/cn;->width:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1d

    const/4 v7, 0x1

    .line 831
    :goto_11
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/cm;->f:I

    .line 832
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v9

    iget v13, v3, Landroid/support/v7/widget/cn;->topMargin:I

    add-int/2addr v10, v13

    iget v3, v3, Landroid/support/v7/widget/cn;->bottomMargin:I

    add-int/2addr v3, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/cm;->b(Landroid/view/View;)I

    move-result v10

    add-int/2addr v3, v10

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    move v3, v8

    move v8, v12

    move/from16 v26, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v26

    goto/16 :goto_c

    .line 808
    :cond_19
    if-lez v4, :cond_1a

    :goto_12
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v15, v8, v4}, Landroid/view/View;->measure(II)V

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    goto :goto_12

    .line 823
    :cond_1b
    const/4 v13, 0x0

    goto :goto_f

    :cond_1c
    move v7, v8

    .line 826
    goto :goto_10

    .line 829
    :cond_1d
    const/4 v7, 0x0

    goto :goto_11

    .line 837
    :cond_1e
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    move/from16 v17, v9

    move v3, v10

    move/from16 v18, v7

    move v4, v12

    .line 869
    :goto_13
    if-nez v17, :cond_23

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_23

    .line 873
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 876
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 878
    move/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v3, v0, v1}, Landroid/support/v4/view/cd;->a(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/cm;->setMeasuredDimension(II)V

    .line 881
    if-eqz v11, :cond_1f

    .line 882
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/cm;->c(II)V

    .line 884
    :cond_1f
    return-void

    .line 840
    :cond_20
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 846
    if-eqz v25, :cond_24

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_24

    .line 847
    const/4 v3, 0x0

    move v4, v3

    :goto_15
    move/from16 v0, v21

    if-ge v4, v0, :cond_24

    .line 848
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v5

    .line 850
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_22

    .line 847
    :cond_21
    :goto_16
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_15

    .line 854
    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/cn;

    .line 857
    iget v3, v3, Landroid/support/v7/widget/cn;->g:F

    .line 858
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_21

    .line 859
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_23
    move v3, v4

    goto :goto_14

    :cond_24
    move v3, v10

    move/from16 v4, v19

    goto/16 :goto_13

    :cond_25
    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_e

    :cond_26
    move v6, v11

    goto/16 :goto_4
.end method

.method a(IIII)V
    .locals 14

    .prologue
    .line 1420
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingLeft()I

    move-result v9

    .line 1426
    sub-int v0, p3, p1

    .line 1427
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 1430
    sub-int/2addr v0, v9

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    .line 1432
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getVirtualChildCount()I

    move-result v12

    .line 1434
    iget v0, p0, Landroid/support/v7/widget/cm;->e:I

    and-int/lit8 v0, v0, 0x70

    .line 1435
    iget v1, p0, Landroid/support/v7/widget/cm;->e:I

    const v2, 0x800007

    and-int v7, v1, v2

    .line 1437
    sparse-switch v0, :sswitch_data_0

    .line 1450
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingTop()I

    move-result v0

    .line 1454
    :goto_0
    const/4 v8, 0x0

    move v3, v0

    :goto_1
    if-ge v8, v12, :cond_2

    .line 1455
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1456
    if-nez v1, :cond_0

    .line 1457
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/cm;->d(I)I

    move-result v0

    add-int/2addr v3, v0

    move v0, v8

    .line 1454
    :goto_2
    add-int/lit8 v8, v0, 0x1

    goto :goto_1

    .line 1440
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, p0, Landroid/support/v7/widget/cm;->f:I

    sub-int/2addr v0, v1

    .line 1441
    goto :goto_0

    .line 1445
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, p0, Landroid/support/v7/widget/cm;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1446
    goto :goto_0

    .line 1458
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    .line 1459
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1460
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1462
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/cn;

    .line 1465
    iget v0, v6, Landroid/support/v7/widget/cn;->h:I

    .line 1466
    if-gez v0, :cond_1

    move v0, v7

    .line 1469
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v2

    .line 1470
    invoke-static {v0, v2}, Landroid/support/v4/view/w;->a(II)I

    move-result v0

    .line 1472
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    .line 1484
    iget v0, v6, Landroid/support/v7/widget/cn;->leftMargin:I

    add-int v2, v9, v0

    .line 1488
    :goto_3
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/cm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1489
    iget v0, p0, Landroid/support/v7/widget/cm;->m:I

    add-int/2addr v0, v3

    .line 1492
    :goto_4
    iget v3, v6, Landroid/support/v7/widget/cn;->topMargin:I

    add-int v13, v0, v3

    .line 1493
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;)I

    move-result v0

    add-int v3, v13, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;IIII)V

    .line 1495
    iget v0, v6, Landroid/support/v7/widget/cn;->bottomMargin:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cm;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    add-int v3, v13, v0

    .line 1497
    invoke-virtual {p0, v1, v8}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v8

    goto :goto_2

    .line 1474
    :sswitch_2
    sub-int v0, v11, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    iget v2, v6, Landroid/support/v7/widget/cn;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Landroid/support/v7/widget/cn;->rightMargin:I

    sub-int v2, v0, v2

    .line 1476
    goto :goto_3

    .line 1479
    :sswitch_3
    sub-int v0, v10, v4

    iget v2, v6, Landroid/support/v7/widget/cn;->rightMargin:I

    sub-int v2, v0, v2

    .line 1480
    goto :goto_3

    .line 1500
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v8

    goto/16 :goto_2

    .line 1437
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1472
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 289
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getVirtualChildCount()I

    move-result v2

    .line 290
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 291
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v3

    .line 293
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 294
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cn;

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/cn;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Landroid/support/v7/widget/cm;->m:I

    sub-int/2addr v0, v3

    .line 297
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/cm;->a(Landroid/graphics/Canvas;I)V

    .line 290
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/cm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v1

    .line 305
    if-nez v1, :cond_3

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/cm;->m:I

    sub-int/2addr v0, v1

    .line 311
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/cm;->a(Landroid/graphics/Canvas;I)V

    .line 313
    :cond_2
    return-void

    .line 308
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cn;

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/cn;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/cm;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/cm;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/cm;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/cm;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/cm;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    return-void
.end method

.method a(Landroid/view/View;IIIII)V
    .locals 6

    .prologue
    .line 1371
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/cm;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1373
    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1395
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/cn;
    .locals 2

    .prologue
    .line 1705
    new-instance v0, Landroid/support/v7/widget/cn;

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/cn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/cn;
    .locals 1

    .prologue
    .line 1728
    new-instance v0, Landroid/support/v7/widget/cn;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/cn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method b(II)V
    .locals 29

    .prologue
    .line 921
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 922
    const/16 v20, 0x0

    .line 923
    const/16 v19, 0x0

    .line 924
    const/4 v14, 0x0

    .line 925
    const/4 v13, 0x0

    .line 926
    const/16 v18, 0x1

    .line 927
    const/4 v6, 0x0

    .line 929
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getVirtualChildCount()I

    move-result v22

    .line 931
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 932
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 934
    const/4 v12, 0x0

    .line 935
    const/16 v16, 0x0

    .line 937
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/cm;->i:[I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/cm;->j:[I

    if-nez v3, :cond_1

    .line 938
    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/cm;->i:[I

    .line 939
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/cm;->j:[I

    .line 942
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/cm;->i:[I

    move-object/from16 v25, v0

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/cm;->j:[I

    move-object/from16 v26, v0

    .line 945
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v4

    aput v8, v25, v3

    .line 946
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v26, v7

    aput v8, v26, v5

    aput v8, v26, v4

    aput v8, v26, v3

    .line 948
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/cm;->a:Z

    move/from16 v27, v0

    .line 949
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/cm;->h:Z

    move/from16 v28, v0

    .line 951
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    move v11, v3

    .line 953
    :goto_0
    const/high16 v15, -0x80000000

    .line 956
    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v22

    if-ge v5, v0, :cond_14

    .line 957
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v4

    .line 959
    if-nez v4, :cond_3

    .line 960
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cm;->d(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    move v3, v15

    move/from16 v4, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    .line 956
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v15, v3

    move/from16 v16, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_1

    .line 951
    :cond_2
    const/4 v3, 0x0

    move v11, v3

    goto :goto_0

    .line 964
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_4

    .line 965
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v5, v3

    move v3, v15

    move/from16 v4, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    .line 966
    goto :goto_2

    .line 969
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cm;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 970
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/cm;->l:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 973
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/v7/widget/cn;

    .line 976
    iget v3, v10, Landroid/support/v7/widget/cn;->g:F

    add-float v17, v6, v3

    .line 978
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_a

    iget v3, v10, Landroid/support/v7/widget/cn;->width:I

    if-nez v3, :cond_a

    iget v3, v10, Landroid/support/v7/widget/cn;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_a

    .line 982
    if-eqz v11, :cond_8

    .line 983
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    iget v6, v10, Landroid/support/v7/widget/cn;->leftMargin:I

    iget v7, v10, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 995
    :goto_3
    if-eqz v27, :cond_9

    .line 996
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 997
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1040
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 1041
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v6, :cond_35

    iget v6, v10, Landroid/support/v7/widget/cn;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_35

    .line 1045
    const/4 v6, 0x1

    .line 1046
    const/4 v3, 0x1

    .line 1049
    :goto_5
    iget v7, v10, Landroid/support/v7/widget/cn;->topMargin:I

    iget v8, v10, Landroid/support/v7/widget/cn;->bottomMargin:I

    add-int/2addr v8, v7

    .line 1050
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v9, v7, v8

    .line 1051
    invoke-static {v4}, Landroid/support/v4/view/cd;->j(Landroid/view/View;)I

    move-result v7

    move/from16 v0, v19

    invoke-static {v0, v7}, Landroid/support/v7/widget/gq;->a(II)I

    move-result v12

    .line 1054
    if-eqz v27, :cond_7

    .line 1055
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v19

    .line 1056
    const/4 v7, -0x1

    move/from16 v0, v19

    if-eq v0, v7, :cond_7

    .line 1059
    iget v7, v10, Landroid/support/v7/widget/cn;->h:I

    if-gez v7, :cond_f

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/cm;->e:I

    :goto_6
    and-int/lit8 v7, v7, 0x70

    .line 1061
    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, -0x2

    shr-int/lit8 v7, v7, 0x1

    .line 1064
    aget v21, v25, v7

    move/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    aput v21, v25, v7

    .line 1065
    aget v21, v26, v7

    sub-int v19, v9, v19

    move/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    aput v19, v26, v7

    .line 1069
    :cond_7
    move/from16 v0, v20

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 1071
    if-eqz v18, :cond_10

    iget v7, v10, Landroid/support/v7/widget/cn;->height:I

    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v7, v0, :cond_10

    const/4 v7, 0x1

    .line 1072
    :goto_7
    iget v10, v10, Landroid/support/v7/widget/cn;->g:F

    const/16 v18, 0x0

    cmpl-float v10, v10, v18

    if-lez v10, :cond_12

    .line 1077
    if-eqz v3, :cond_11

    move v3, v8

    :goto_8
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v14

    .line 1084
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    move/from16 v4, v16

    move v13, v3

    move v14, v8

    move/from16 v9, v19

    move v3, v15

    move v8, v12

    move v12, v6

    move/from16 v6, v17

    goto/16 :goto_2

    .line 985
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 986
    iget v6, v10, Landroid/support/v7/widget/cn;->leftMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    goto/16 :goto_3

    .line 999
    :cond_9
    const/16 v16, 0x1

    goto/16 :goto_4

    .line 1002
    :cond_a
    const/high16 v3, -0x80000000

    .line 1004
    iget v6, v10, Landroid/support/v7/widget/cn;->width:I

    if-nez v6, :cond_b

    iget v6, v10, Landroid/support/v7/widget/cn;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_b

    .line 1009
    const/4 v3, 0x0

    .line 1010
    const/4 v6, -0x2

    iput v6, v10, Landroid/support/v7/widget/cn;->width:I

    :cond_b
    move/from16 v21, v3

    .line 1017
    const/4 v3, 0x0

    cmpl-float v3, v17, v3

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/cm;->f:I

    :goto_a
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;IIIII)V

    .line 1021
    const/high16 v3, -0x80000000

    move/from16 v0, v21

    if-eq v0, v3, :cond_c

    .line 1022
    move/from16 v0, v21

    iput v0, v10, Landroid/support/v7/widget/cn;->width:I

    .line 1025
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1026
    if-eqz v11, :cond_e

    .line 1027
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/cm;->f:I

    iget v7, v10, Landroid/support/v7/widget/cn;->leftMargin:I

    add-int/2addr v7, v3

    iget v8, v10, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cm;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/cm;->f:I

    .line 1035
    :goto_b
    if-eqz v28, :cond_6

    .line 1036
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto/16 :goto_4

    .line 1017
    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    .line 1030
    :cond_e
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/cm;->f:I

    .line 1031
    add-int v7, v6, v3

    iget v8, v10, Landroid/support/v7/widget/cn;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cm;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/cm;->f:I

    goto :goto_b

    .line 1059
    :cond_f
    iget v7, v10, Landroid/support/v7/widget/cn;->h:I

    goto/16 :goto_6

    .line 1071
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_11
    move v3, v9

    .line 1077
    goto/16 :goto_8

    .line 1080
    :cond_12
    if-eqz v3, :cond_13

    :goto_c
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v3

    move v3, v13

    goto/16 :goto_9

    :cond_13
    move v8, v9

    goto :goto_c

    .line 1087
    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    if-lez v3, :cond_15

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cm;->c(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1088
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/cm;->l:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 1093
    :cond_15
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_34

    .line 1097
    :cond_16
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v7, 0x2

    aget v7, v25, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1100
    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v7, 0x1

    aget v7, v26, v7

    const/4 v8, 0x2

    aget v8, v26, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1103
    add-int/2addr v3, v4

    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1106
    :goto_d
    if-eqz v28, :cond_1b

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_17

    if-nez v23, :cond_1b

    .line 1108
    :cond_17
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 1110
    const/4 v4, 0x0

    :goto_e
    move/from16 v0, v22

    if-ge v4, v0, :cond_1b

    .line 1111
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1113
    if-nez v7, :cond_18

    .line 1114
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cm;->d(I)I

    move-result v7

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    move v3, v4

    .line 1110
    :goto_f
    add-int/lit8 v4, v3, 0x1

    goto :goto_e

    .line 1118
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_19

    .line 1119
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 1120
    goto :goto_f

    .line 1123
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/cn;

    .line 1125
    if-eqz v11, :cond_1a

    .line 1126
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/cm;->f:I

    iget v9, v3, Landroid/support/v7/widget/cn;->leftMargin:I

    add-int/2addr v9, v15

    iget v3, v3, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v3, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/cm;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    move v3, v4

    goto :goto_f

    .line 1129
    :cond_1a
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/cm;->f:I

    .line 1130
    add-int v9, v8, v15

    iget v10, v3, Landroid/support/v7/widget/cn;->leftMargin:I

    add-int/2addr v9, v10

    iget v3, v3, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v3, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/cm;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    move v3, v4

    goto :goto_f

    .line 1137
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 1139
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 1142
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1145
    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static {v3, v0, v4}, Landroid/support/v4/view/cd;->a(III)I

    move-result v17

    .line 1146
    const v3, 0xffffff

    and-int v3, v3, v17

    .line 1151
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/cm;->f:I

    sub-int v4, v3, v4

    .line 1152
    if-nez v16, :cond_1c

    if-eqz v4, :cond_2d

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_2d

    .line 1153
    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->g:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1d

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/cm;->g:F

    .line 1155
    :cond_1d
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v25, v8

    aput v9, v25, v7

    aput v9, v25, v5

    aput v9, v25, v3

    .line 1156
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v26, v8

    aput v9, v26, v7

    aput v9, v26, v5

    aput v9, v26, v3

    .line 1157
    const/4 v8, -0x1

    .line 1159
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 1161
    const/4 v3, 0x0

    move v15, v3

    move v5, v6

    move/from16 v9, v18

    move v10, v14

    move/from16 v7, v19

    move v6, v4

    move v14, v8

    :goto_10
    move/from16 v0, v22

    if-ge v15, v0, :cond_29

    .line 1162
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v16

    .line 1164
    if-eqz v16, :cond_33

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1e

    move v3, v5

    move v4, v6

    move v8, v14

    move v6, v10

    move v5, v9

    .line 1161
    :goto_11
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v10, v6

    move v14, v8

    move v9, v5

    move v6, v4

    move v5, v3

    goto :goto_10

    .line 1168
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/cn;

    .line 1171
    iget v8, v3, Landroid/support/v7/widget/cn;->g:F

    .line 1172
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_32

    .line 1174
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1175
    sub-float/2addr v5, v8

    .line 1176
    sub-int v8, v6, v4

    .line 1178
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingBottom()I

    move-result v13

    add-int/2addr v6, v13

    iget v13, v3, Landroid/support/v7/widget/cn;->topMargin:I

    add-int/2addr v6, v13

    iget v13, v3, Landroid/support/v7/widget/cn;->bottomMargin:I

    add-int/2addr v6, v13

    iget v13, v3, Landroid/support/v7/widget/cn;->height:I

    move/from16 v0, p2

    invoke-static {v0, v6, v13}, Landroid/support/v7/widget/cm;->getChildMeasureSpec(III)I

    move-result v6

    .line 1185
    iget v13, v3, Landroid/support/v7/widget/cn;->width:I

    if-nez v13, :cond_1f

    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v13, :cond_22

    .line 1188
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v4, v13

    .line 1189
    if-gez v4, :cond_20

    .line 1190
    const/4 v4, 0x0

    .line 1193
    :cond_20
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v6}, Landroid/view/View;->measure(II)V

    .line 1204
    :goto_12
    invoke-static/range {v16 .. v16}, Landroid/support/v4/view/cd;->j(Landroid/view/View;)I

    move-result v4

    const/high16 v6, -0x1000000

    and-int/2addr v4, v6

    invoke-static {v7, v4}, Landroid/support/v7/widget/gq;->a(II)I

    move-result v13

    move v7, v5

    .line 1208
    :goto_13
    if-eqz v11, :cond_24

    .line 1209
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/cm;->f:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v3, Landroid/support/v7/widget/cn;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cm;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/cm;->f:I

    .line 1217
    :goto_14
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v4, :cond_25

    iget v4, v3, Landroid/support/v7/widget/cn;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    .line 1220
    :goto_15
    iget v5, v3, Landroid/support/v7/widget/cn;->topMargin:I

    iget v6, v3, Landroid/support/v7/widget/cn;->bottomMargin:I

    add-int/2addr v5, v6

    .line 1221
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 1222
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1223
    if-eqz v4, :cond_26

    move v4, v5

    :goto_16
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1226
    if-eqz v9, :cond_27

    iget v4, v3, Landroid/support/v7/widget/cn;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_27

    const/4 v4, 0x1

    .line 1228
    :goto_17
    if-eqz v27, :cond_21

    .line 1229
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    move-result v9

    .line 1230
    const/4 v10, -0x1

    if-eq v9, v10, :cond_21

    .line 1232
    iget v10, v3, Landroid/support/v7/widget/cn;->h:I

    if-gez v10, :cond_28

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->e:I

    :goto_18
    and-int/lit8 v3, v3, 0x70

    .line 1234
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 1237
    aget v10, v25, v3

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v25, v3

    .line 1238
    aget v10, v26, v3

    sub-int/2addr v6, v9

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v26, v3

    :cond_21
    move v3, v7

    move v6, v5

    move v5, v4

    move v7, v13

    move v4, v8

    move v8, v14

    goto/16 :goto_11

    .line 1198
    :cond_22
    if-lez v4, :cond_23

    :goto_19
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v6}, Landroid/view/View;->measure(II)V

    goto/16 :goto_12

    :cond_23
    const/4 v4, 0x0

    goto :goto_19

    .line 1212
    :cond_24
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/cm;->f:I

    .line 1213
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget v6, v3, Landroid/support/v7/widget/cn;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cm;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/cm;->f:I

    goto/16 :goto_14

    .line 1217
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_26
    move v4, v6

    .line 1223
    goto :goto_16

    .line 1226
    :cond_27
    const/4 v4, 0x0

    goto :goto_17

    .line 1232
    :cond_28
    iget v3, v3, Landroid/support/v7/widget/cn;->h:I

    goto :goto_18

    .line 1245
    :cond_29
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/cm;->f:I

    .line 1250
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2b

    .line 1254
    :cond_2a
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1257
    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v6, 0x1

    aget v6, v26, v6

    const/4 v8, 0x2

    aget v8, v26, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1260
    add-int/2addr v3, v4

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_2b
    move/from16 v18, v9

    move v3, v10

    move/from16 v19, v7

    move v4, v14

    .line 1289
    :goto_1a
    if-nez v18, :cond_30

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v5, :cond_30

    .line 1293
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 1296
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1298
    const/high16 v4, -0x1000000

    and-int v4, v4, v19

    or-int v4, v4, v17

    shl-int/lit8 v5, v19, 0x10

    move/from16 v0, p2

    invoke-static {v3, v0, v5}, Landroid/support/v4/view/cd;->a(III)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v7/widget/cm;->setMeasuredDimension(II)V

    .line 1302
    if-eqz v12, :cond_2c

    .line 1303
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/cm;->d(II)V

    .line 1305
    :cond_2c
    return-void

    .line 1263
    :cond_2d
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1267
    if-eqz v28, :cond_31

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_31

    .line 1268
    const/4 v3, 0x0

    move v4, v3

    :goto_1c
    move/from16 v0, v22

    if-ge v4, v0, :cond_31

    .line 1269
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v6

    .line 1271
    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_2f

    .line 1268
    :cond_2e
    :goto_1d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1c

    .line 1275
    :cond_2f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/cn;

    .line 1278
    iget v3, v3, Landroid/support/v7/widget/cn;->g:F

    .line 1279
    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2e

    .line 1280
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Landroid/view/View;->measure(II)V

    goto :goto_1d

    :cond_30
    move v3, v4

    goto :goto_1b

    :cond_31
    move v3, v10

    move v4, v5

    goto/16 :goto_1a

    :cond_32
    move v8, v6

    move v13, v7

    move v7, v5

    goto/16 :goto_13

    :cond_33
    move v3, v5

    move v4, v6

    move v8, v14

    move v6, v10

    move v5, v9

    goto/16 :goto_11

    :cond_34
    move/from16 v5, v20

    goto/16 :goto_d

    :cond_35
    move v6, v12

    goto/16 :goto_5
.end method

.method b(IIII)V
    .locals 22

    .prologue
    .line 1515
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/gq;->a(Landroid/view/View;)Z

    move-result v4

    .line 1516
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingTop()I

    move-result v11

    .line 1522
    sub-int v2, p4, p2

    .line 1523
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingBottom()I

    move-result v3

    sub-int v15, v2, v3

    .line 1526
    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingBottom()I

    move-result v3

    sub-int v16, v2, v3

    .line 1528
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getVirtualChildCount()I

    move-result v17

    .line 1530
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/cm;->e:I

    const v3, 0x800007

    and-int/2addr v2, v3

    .line 1531
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->e:I

    and-int/lit8 v14, v3, 0x70

    .line 1533
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/cm;->a:Z

    move/from16 v18, v0

    .line 1535
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/cm;->i:[I

    move-object/from16 v19, v0

    .line 1536
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/cm;->j:[I

    move-object/from16 v20, v0

    .line 1538
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/cd;->h(Landroid/view/View;)I

    move-result v3

    .line 1539
    invoke-static {v2, v3}, Landroid/support/v4/view/w;->a(II)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1552
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingLeft()I

    move-result v12

    .line 1556
    :goto_0
    const/4 v3, 0x0

    .line 1557
    const/4 v2, 0x1

    .line 1559
    if-eqz v4, :cond_7

    .line 1560
    add-int/lit8 v3, v17, -0x1

    .line 1561
    const/4 v2, -0x1

    move v9, v2

    move v10, v3

    .line 1564
    :goto_1
    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_3

    .line 1565
    mul-int v2, v9, v13

    add-int v21, v10, v2

    .line 1566
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v3

    .line 1568
    if-nez v3, :cond_0

    .line 1569
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cm;->d(I)I

    move-result v2

    add-int/2addr v12, v2

    move v2, v13

    .line 1564
    :goto_3
    add-int/lit8 v13, v2, 0x1

    goto :goto_2

    .line 1542
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p3

    sub-int v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/cm;->f:I

    sub-int v12, v2, v3

    .line 1543
    goto :goto_0

    .line 1547
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/cm;->getPaddingLeft()I

    move-result v2

    sub-int v3, p3, p1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/cm;->f:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    .line 1548
    goto :goto_0

    .line 1570
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    .line 1571
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1572
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1573
    const/4 v4, -0x1

    .line 1575
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/cn;

    .line 1578
    if-eqz v18, :cond_5

    iget v2, v8, Landroid/support/v7/widget/cn;->height:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 1579
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 1582
    :goto_4
    iget v4, v8, Landroid/support/v7/widget/cn;->h:I

    .line 1583
    if-gez v4, :cond_1

    move v4, v14

    .line 1587
    :cond_1
    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_1

    move v5, v11

    .line 1623
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cm;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1624
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/cm;->l:I

    add-int/2addr v2, v12

    .line 1627
    :goto_6
    iget v4, v8, Landroid/support/v7/widget/cn;->leftMargin:I

    add-int v12, v2, v4

    .line 1628
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;)I

    move-result v2

    add-int v4, v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;IIII)V

    .line 1630
    iget v2, v8, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/cm;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v12, v2

    .line 1633
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/cm;->a(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v13

    goto/16 :goto_3

    .line 1589
    :sswitch_2
    iget v4, v8, Landroid/support/v7/widget/cn;->topMargin:I

    add-int v5, v11, v4

    .line 1590
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 1591
    const/4 v4, 0x1

    aget v4, v19, v4

    sub-int v2, v4, v2

    add-int/2addr v5, v2

    goto :goto_5

    .line 1607
    :sswitch_3
    sub-int v2, v16, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    iget v4, v8, Landroid/support/v7/widget/cn;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v8, Landroid/support/v7/widget/cn;->bottomMargin:I

    sub-int v5, v2, v4

    .line 1609
    goto :goto_5

    .line 1612
    :sswitch_4
    sub-int v4, v15, v7

    iget v5, v8, Landroid/support/v7/widget/cn;->bottomMargin:I

    sub-int v5, v4, v5

    .line 1613
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 1614
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v2, v4, v2

    .line 1615
    const/4 v4, 0x2

    aget v4, v20, v4

    sub-int v2, v4, v2

    sub-int/2addr v5, v2

    .line 1616
    goto :goto_5

    .line 1636
    :cond_3
    return-void

    :cond_4
    move v2, v12

    goto :goto_6

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v13

    goto/16 :goto_3

    :cond_7
    move v9, v2

    move v10, v3

    goto/16 :goto_1

    .line 1539
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1587
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getVirtualChildCount()I

    move-result v2

    .line 317
    invoke-static {p0}, Landroid/support/v7/widget/gq;->a(Landroid/view/View;)Z

    move-result v3

    .line 318
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 319
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v4

    .line 321
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 322
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cn;

    .line 325
    if-eqz v3, :cond_1

    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v0, v4

    .line 330
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/cm;->b(Landroid/graphics/Canvas;I)V

    .line 318
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/cn;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Landroid/support/v7/widget/cm;->l:I

    sub-int/2addr v0, v4

    goto :goto_1

    .line 335
    :cond_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/cm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cm;->b(I)Landroid/view/View;

    move-result-object v1

    .line 338
    if-nez v1, :cond_5

    .line 339
    if-eqz v3, :cond_4

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingLeft()I

    move-result v0

    .line 352
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/cm;->b(Landroid/graphics/Canvas;I)V

    .line 354
    :cond_3
    return-void

    .line 342
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/cm;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 345
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cn;

    .line 346
    if-eqz v3, :cond_6

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/cn;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Landroid/support/v7/widget/cm;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 349
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/cn;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/cm;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/cm;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/cm;->l:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/cm;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/cm;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    return-void
.end method

.method protected c(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 559
    if-nez p1, :cond_2

    .line 560
    iget v2, p0, Landroid/support/v7/widget/cm;->n:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 573
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 560
    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 562
    iget v2, p0, Landroid/support/v7/widget/cm;->n:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 563
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/cm;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 565
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 566
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/cm;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 565
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 573
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1735
    instance-of v0, p1, Landroid/support/v7/widget/cn;

    return v0
.end method

.method d(I)I
    .locals 1

    .prologue
    .line 1352
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Landroid/support/v7/widget/cn;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1718
    iget v0, p0, Landroid/support/v7/widget/cm;->d:I

    if-nez v0, :cond_0

    .line 1719
    new-instance v0, Landroid/support/v7/widget/cn;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/cn;-><init>(II)V

    .line 1723
    :goto_0
    return-object v0

    .line 1720
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/cm;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1721
    new-instance v0, Landroid/support/v7/widget/cn;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/cn;-><init>(II)V

    goto :goto_0

    .line 1723
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->g()Landroid/support/v7/widget/cn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cm;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/cn;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cm;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/cn;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 417
    iget v1, p0, Landroid/support/v7/widget/cm;->b:I

    if-gez v1, :cond_1

    .line 418
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getChildCount()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/cm;->b:I

    if-gt v1, v2, :cond_2

    .line 422
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/cm;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cm;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 429
    if-ne v3, v0, :cond_3

    .line 430
    iget v1, p0, Landroid/support/v7/widget/cm;->b:I

    if-eqz v1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/cm;->c:I

    .line 448
    iget v1, p0, Landroid/support/v7/widget/cm;->d:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 449
    iget v1, p0, Landroid/support/v7/widget/cm;->e:I

    and-int/lit8 v1, v1, 0x70

    .line 450
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 451
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 464
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cn;

    .line 465
    iget v0, v0, Landroid/support/v7/widget/cn;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 453
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/cm;->f:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 454
    goto :goto_1

    .line 457
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/cm;->f:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Landroid/support/v7/widget/cm;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/cm;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Landroid/support/v7/widget/cm;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Landroid/support/v7/widget/cm;->l:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 1661
    iget v0, p0, Landroid/support/v7/widget/cm;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Landroid/support/v7/widget/cm;->n:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Landroid/support/v7/widget/cm;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/cm;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/cm;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cm;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cm;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1740
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1741
    const-class v0, Landroid/support/v7/widget/cm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1743
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 1746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1747
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1748
    const-class v0, Landroid/support/v7/widget/cm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1750
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1400
    iget v0, p0, Landroid/support/v7/widget/cm;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1401
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/cm;->a(IIII)V

    .line 1405
    :goto_0
    return-void

    .line 1403
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/cm;->b(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 544
    iget v0, p0, Landroid/support/v7/widget/cm;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 545
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/cm;->a(II)V

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/cm;->b(II)V

    goto :goto_0
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Landroid/support/v7/widget/cm;->a:Z

    .line 387
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .prologue
    .line 482
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base aligned child index out of range (0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/cm;->b:I

    .line 487
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Landroid/support/v7/widget/cm;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/cm;->k:Landroid/graphics/drawable/Drawable;

    .line 231
    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/cm;->l:I

    .line 233
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/cm;->m:I

    .line 238
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cm;->setWillNotDraw(Z)V

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->requestLayout()V

    goto :goto_0

    .line 235
    :cond_2
    iput v0, p0, Landroid/support/v7/widget/cm;->l:I

    .line 236
    iput v0, p0, Landroid/support/v7/widget/cm;->m:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Landroid/support/v7/widget/cm;->o:I

    .line 253
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 1673
    iget v0, p0, Landroid/support/v7/widget/cm;->e:I

    if-eq v0, p1, :cond_1

    .line 1674
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1675
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 1678
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1679
    or-int/lit8 v0, v0, 0x30

    .line 1682
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/cm;->e:I

    .line 1683
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->requestLayout()V

    .line 1685
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .prologue
    const v2, 0x800007

    .line 1688
    and-int v0, p1, v2

    .line 1689
    iget v1, p0, Landroid/support/v7/widget/cm;->e:I

    and-int/2addr v1, v2

    if-eq v1, v0, :cond_0

    .line 1690
    iget v1, p0, Landroid/support/v7/widget/cm;->e:I

    const v2, -0x800008

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/cm;->e:I

    .line 1691
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->requestLayout()V

    .line 1693
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Landroid/support/v7/widget/cm;->h:Z

    .line 413
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1648
    iget v0, p0, Landroid/support/v7/widget/cm;->d:I

    if-eq v0, p1, :cond_0

    .line 1649
    iput p1, p0, Landroid/support/v7/widget/cm;->d:I

    .line 1650
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->requestLayout()V

    .line 1652
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Landroid/support/v7/widget/cm;->n:I

    if-eq p1, v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->requestLayout()V

    .line 193
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/cm;->n:I

    .line 194
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .prologue
    .line 1696
    and-int/lit8 v0, p1, 0x70

    .line 1697
    iget v1, p0, Landroid/support/v7/widget/cm;->e:I

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v0, :cond_0

    .line 1698
    iget v1, p0, Landroid/support/v7/widget/cm;->e:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/cm;->e:I

    .line 1699
    invoke-virtual {p0}, Landroid/support/v7/widget/cm;->requestLayout()V

    .line 1701
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/cm;->g:F

    .line 540
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method
