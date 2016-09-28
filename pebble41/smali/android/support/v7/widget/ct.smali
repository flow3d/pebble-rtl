.class public abstract Landroid/support/v7/widget/ct;
.super Landroid/support/v7/widget/ep;
.source "SourceFile"


# instance fields
.field private final a:F

.field protected final b:Landroid/view/animation/LinearInterpolator;

.field protected final c:Landroid/view/animation/DecelerateInterpolator;

.field protected d:Landroid/graphics/PointF;

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Landroid/support/v7/widget/ep;-><init>()V

    .line 78
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ct;->b:Landroid/view/animation/LinearInterpolator;

    .line 80
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ct;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    iput v1, p0, Landroid/support/v7/widget/ct;->e:I

    iput v1, p0, Landroid/support/v7/widget/ct;->f:I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ct;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ct;->a:F

    .line 92
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 252
    .line 253
    sub-int v0, p1, p2

    .line 254
    mul-int v1, p1, v0

    if-gtz v1, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 257
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 157
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public a(IIIII)I
    .locals 2

    .prologue
    .line 266
    packed-switch p5, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :pswitch_0
    sub-int v0, p3, p1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 270
    :pswitch_1
    sub-int v0, p4, p2

    goto :goto_0

    .line 272
    :pswitch_2
    sub-int v0, p3, p1

    .line 273
    if-gtz v0, :cond_0

    .line 276
    sub-int v0, p4, p2

    .line 277
    if-ltz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/ct;->e()Landroid/support/v7/widget/ee;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/ee;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    const/4 v0, 0x0

    .line 310
    :goto_0
    return v0

    .line 305
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 306
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ee;->i(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/eg;->topMargin:I

    sub-int/2addr v1, v2

    .line 307
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ee;->k(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/eg;->bottomMargin:I

    add-int/2addr v2, v0

    .line 308
    invoke-virtual {v4}, Landroid/support/v7/widget/ee;->z()I

    move-result v3

    .line 309
    invoke-virtual {v4}, Landroid/support/v7/widget/ee;->x()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/ee;->B()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    .line 310
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ct;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public abstract a(I)Landroid/graphics/PointF;
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected a(IILandroid/support/v7/widget/er;Landroid/support/v7/widget/eq;)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/ct;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Landroid/support/v7/widget/ct;->f()V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ct;->e:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/ct;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ct;->e:I

    .line 132
    iget v0, p0, Landroid/support/v7/widget/ct;->f:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/ct;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ct;->f:I

    .line 134
    iget v0, p0, Landroid/support/v7/widget/ct;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ct;->f:I

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ct;->a(Landroid/support/v7/widget/eq;)V

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/eq;)V
    .locals 5

    .prologue
    const v4, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/ct;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ct;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 229
    :cond_0
    const-string v0, "LinearSmoothScroller"

    const-string v1, "To support smooth scrolling, you should override \nLayoutManager#computeScrollVectorForPosition.\nFalling back to instant scroll"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual {p0}, Landroid/support/v7/widget/ct;->i()I

    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/eq;->a(I)V

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/ct;->f()V

    .line 249
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ct;->a(Landroid/graphics/PointF;)V

    .line 238
    iput-object v0, p0, Landroid/support/v7/widget/ct;->d:Landroid/graphics/PointF;

    .line 240
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ct;->e:I

    .line 241
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ct;->f:I

    .line 242
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ct;->c(I)I

    move-result v0

    .line 246
    iget v1, p0, Landroid/support/v7/widget/ct;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/ct;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/ct;->b:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/support/v7/widget/eq;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/er;Landroid/support/v7/widget/eq;)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/ct;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ct;->b(Landroid/view/View;I)I

    move-result v0

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/ct;->d()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/ct;->a(Landroid/view/View;I)I

    move-result v1

    .line 109
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 110
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ct;->b(I)I

    move-result v2

    .line 111
    if-lez v2, :cond_0

    .line 112
    neg-int v0, v0

    neg-int v1, v1

    iget-object v3, p0, Landroid/support/v7/widget/ct;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/support/v7/widget/eq;->a(IIILandroid/view/animation/Interpolator;)V

    .line 114
    :cond_0
    return-void
.end method

.method protected b(I)I
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ct;->c(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public b(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 325
    invoke-virtual {p0}, Landroid/support/v7/widget/ct;->e()Landroid/support/v7/widget/ee;

    move-result-object v4

    .line 326
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/ee;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    const/4 v0, 0x0

    .line 335
    :goto_0
    return v0

    .line 330
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 331
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ee;->h(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/eg;->leftMargin:I

    sub-int/2addr v1, v2

    .line 332
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ee;->j(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/eg;->rightMargin:I

    add-int/2addr v2, v0

    .line 333
    invoke-virtual {v4}, Landroid/support/v7/widget/ee;->y()I

    move-result v3

    .line 334
    invoke-virtual {v4}, Landroid/support/v7/widget/ee;->w()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v7/widget/ee;->A()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    .line 335
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ct;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ct;->f:I

    iput v0, p0, Landroid/support/v7/widget/ct;->e:I

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ct;->d:Landroid/graphics/PointF;

    .line 147
    return-void
.end method

.method protected c()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/ct;->d:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ct;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ct;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected c(I)I
    .locals 2

    .prologue
    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/ct;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected d()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/ct;->d:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ct;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ct;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
