.class Landroid/support/v7/widget/ez;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field static final a:D

.field static c:Landroid/support/v7/widget/fa;


# instance fields
.field final b:I

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/RectF;

.field h:F

.field i:Landroid/graphics/Path;

.field j:F

.field k:F

.field l:F

.field m:F

.field private n:Landroid/content/res/ColorStateList;

.field private o:Z

.field private final p:I

.field private final q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/v7/widget/ez;->a:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 80
    iput-boolean v0, p0, Landroid/support/v7/widget/ez;->o:Z

    .line 86
    iput-boolean v0, p0, Landroid/support/v7/widget/ez;->r:Z

    .line 91
    iput-boolean v2, p0, Landroid/support/v7/widget/ez;->s:Z

    .line 95
    sget v0, Landroid/support/v7/c/b;->cardview_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ez;->p:I

    .line 96
    sget v0, Landroid/support/v7/c/b;->cardview_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ez;->q:I

    .line 97
    sget v0, Landroid/support/v7/c/c;->cardview_compat_inset_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ez;->b:I

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/ez;->d:Landroid/graphics/Paint;

    .line 99
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ez;->b(Landroid/content/res/ColorStateList;)V

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/ez;->e:Landroid/graphics/Paint;

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/ez;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ez;->h:F

    .line 103
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/ez;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/v7/widget/ez;->f:Landroid/graphics/Paint;

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/ez;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    invoke-virtual {p0, p4, p5}, Landroid/support/v7/widget/ez;->a(FF)V

    .line 107
    return-void
.end method

.method static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 183
    if-eqz p2, :cond_0

    .line 184
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/v7/widget/ez;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 186
    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 253
    iget v2, p0, Landroid/support/v7/widget/ez;->h:F

    neg-float v2, v2

    iget v4, p0, Landroid/support/v7/widget/ez;->l:F

    sub-float/2addr v2, v4

    .line 254
    iget v4, p0, Landroid/support/v7/widget/ez;->h:F

    iget v5, p0, Landroid/support/v7/widget/ez;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/ez;->m:F

    div-float/2addr v5, v10

    add-float v8, v4, v5

    .line 255
    iget-object v4, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v5, v10, v8

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    move v6, v0

    .line 256
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v10, v8

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    move v7, v0

    .line 258
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v3, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/ez;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 261
    if-eqz v6, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    .line 263
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/ez;->h:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/ez;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 262
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 266
    :cond_0
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v3, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/ez;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    if-eqz v6, :cond_1

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    .line 274
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/ez;->h:F

    neg-float v0, v0

    iget v4, p0, Landroid/support/v7/widget/ez;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/ez;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 273
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    :cond_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v3, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/ez;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    if-eqz v7, :cond_2

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    .line 285
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/ez;->h:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/ez;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 284
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 287
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v3, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/v7/widget/ez;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    if-eqz v7, :cond_3

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    .line 295
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/v7/widget/ez;->h:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/ez;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 294
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 298
    return-void

    :cond_4
    move v6, v3

    .line 255
    goto/16 :goto_0

    :cond_5
    move v7, v3

    .line 256
    goto/16 :goto_1
.end method

.method static b(FFZ)F
    .locals 6

    .prologue
    .line 192
    if-eqz p2, :cond_0

    .line 193
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/v7/widget/ez;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 195
    :cond_0
    return p0
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 110
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ez;->n:Landroid/content/res/ColorStateList;

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ez;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/ez;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/v7/widget/ez;->getState()[I

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ez;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 338
    iget v0, p0, Landroid/support/v7/widget/ez;->k:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 339
    iget-object v1, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/ez;->k:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v7/widget/ez;->k:F

    sub-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    invoke-direct {p0}, Landroid/support/v7/widget/ez;->g()V

    .line 342
    return-void
.end method

.method private d(F)I
    .locals 3

    .prologue
    .line 118
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    .line 119
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    :cond_0
    return v0
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 301
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v7/widget/ez;->h:F

    neg-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/ez;->h:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/ez;->h:F

    iget v5, p0, Landroid/support/v7/widget/ez;->h:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 302
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 303
    iget v3, p0, Landroid/support/v7/widget/ez;->l:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/ez;->l:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 305
    iget-object v3, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 306
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    .line 310
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 311
    iget-object v3, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v7/widget/ez;->h:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 312
    iget-object v3, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v7/widget/ez;->l:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 314
    iget-object v3, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 316
    iget-object v2, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 318
    iget v0, p0, Landroid/support/v7/widget/ez;->h:F

    iget v2, p0, Landroid/support/v7/widget/ez;->h:F

    iget v3, p0, Landroid/support/v7/widget/ez;->l:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 319
    iget-object v7, p0, Landroid/support/v7/widget/ez;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Landroid/support/v7/widget/ez;->h:F

    iget v4, p0, Landroid/support/v7/widget/ez;->l:F

    add-float/2addr v3, v4

    new-array v4, v10, [I

    iget v5, p0, Landroid/support/v7/widget/ez;->p:I

    aput v5, v4, v9

    iget v5, p0, Landroid/support/v7/widget/ez;->p:I

    aput v5, v4, v11

    iget v5, p0, Landroid/support/v7/widget/ez;->q:I

    aput v5, v4, v12

    new-array v5, v10, [F

    aput v1, v5, v9

    aput v2, v5, v11

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v12

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327
    iget-object v8, p0, Landroid/support/v7/widget/ez;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Landroid/support/v7/widget/ez;->h:F

    neg-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/ez;->l:F

    add-float/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/ez;->h:F

    neg-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/ez;->l:F

    sub-float v4, v3, v4

    new-array v5, v10, [I

    iget v3, p0, Landroid/support/v7/widget/ez;->p:I

    aput v3, v5, v9

    iget v3, p0, Landroid/support/v7/widget/ez;->p:I

    aput v3, v5, v11

    iget v3, p0, Landroid/support/v7/widget/ez;->q:I

    aput v3, v5, v12

    new-array v6, v10, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/ez;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 332
    return-void

    .line 308
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/ez;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    .line 327
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Landroid/support/v7/widget/ez;->h:F

    return v0
.end method

.method a(F)V
    .locals 3

    .prologue
    .line 227
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 232
    iget v1, p0, Landroid/support/v7/widget/ez;->h:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_1
    iput v0, p0, Landroid/support/v7/widget/ez;->h:F

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ez;->o:Z

    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/ez;->invalidateSelf()V

    goto :goto_0
.end method

.method a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 144
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid max shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ez;->d(F)I

    move-result v0

    int-to-float v0, v0

    .line 153
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ez;->d(F)I

    move-result v1

    int-to-float v1, v1

    .line 154
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 156
    iget-boolean v0, p0, Landroid/support/v7/widget/ez;->s:Z

    if-nez v0, :cond_2

    .line 157
    iput-boolean v3, p0, Landroid/support/v7/widget/ez;->s:Z

    :cond_2
    move v0, v1

    .line 160
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/ez;->m:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Landroid/support/v7/widget/ez;->k:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_4
    iput v0, p0, Landroid/support/v7/widget/ez;->m:F

    .line 164
    iput v1, p0, Landroid/support/v7/widget/ez;->k:F

    .line 165
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/ez;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ez;->l:F

    .line 166
    iget v0, p0, Landroid/support/v7/widget/ez;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/ez;->j:F

    .line 167
    iput-boolean v3, p0, Landroid/support/v7/widget/ez;->o:Z

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/widget/ez;->invalidateSelf()V

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ez;->b(Landroid/content/res/ColorStateList;)V

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/widget/ez;->invalidateSelf()V

    .line 383
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ez;->getPadding(Landroid/graphics/Rect;)Z

    .line 350
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Landroid/support/v7/widget/ez;->r:Z

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/ez;->invalidateSelf()V

    .line 128
    return-void
.end method

.method b()F
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Landroid/support/v7/widget/ez;->m:F

    return v0
.end method

.method b(F)V
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Landroid/support/v7/widget/ez;->k:F

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ez;->a(FF)V

    .line 354
    return-void
.end method

.method c()F
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Landroid/support/v7/widget/ez;->k:F

    return v0
.end method

.method c(F)V
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Landroid/support/v7/widget/ez;->m:F

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/ez;->a(FF)V

    .line 358
    return-void
.end method

.method d()F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 369
    iget v0, p0, Landroid/support/v7/widget/ez;->k:F

    iget v1, p0, Landroid/support/v7/widget/ez;->h:F

    iget v2, p0, Landroid/support/v7/widget/ez;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/ez;->k:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 371
    iget v1, p0, Landroid/support/v7/widget/ez;->k:F

    iget v2, p0, Landroid/support/v7/widget/ez;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 242
    iget-boolean v0, p0, Landroid/support/v7/widget/ez;->o:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/ez;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ez;->b(Landroid/graphics/Rect;)V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ez;->o:Z

    .line 246
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ez;->m:F

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ez;->a(Landroid/graphics/Canvas;)V

    .line 248
    iget v0, p0, Landroid/support/v7/widget/ez;->m:F

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    sget-object v0, Landroid/support/v7/widget/ez;->c:Landroid/support/v7/widget/fa;

    iget-object v1, p0, Landroid/support/v7/widget/ez;->g:Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v7/widget/ez;->h:F

    iget-object v3, p0, Landroid/support/v7/widget/ez;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/fa;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 250
    return-void
.end method

.method e()F
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 375
    iget v0, p0, Landroid/support/v7/widget/ez;->k:F

    iget v1, p0, Landroid/support/v7/widget/ez;->h:F

    iget v2, p0, Landroid/support/v7/widget/ez;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/ez;->k:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 377
    iget v1, p0, Landroid/support/v7/widget/ez;->k:F

    mul-float/2addr v1, v4

    iget v2, p0, Landroid/support/v7/widget/ez;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/ez;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 173
    iget v0, p0, Landroid/support/v7/widget/ez;->k:F

    iget v1, p0, Landroid/support/v7/widget/ez;->h:F

    iget-boolean v2, p0, Landroid/support/v7/widget/ez;->r:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ez;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 175
    iget v1, p0, Landroid/support/v7/widget/ez;->k:F

    iget v2, p0, Landroid/support/v7/widget/ez;->h:F

    iget-boolean v3, p0, Landroid/support/v7/widget/ez;->r:Z

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ez;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 177
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ez;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ez;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ez;->o:Z

    .line 141
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 201
    iget-object v1, p0, Landroid/support/v7/widget/ez;->n:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/ez;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 202
    iget-object v2, p0, Landroid/support/v7/widget/ez;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    .line 205
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ez;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iput-boolean v0, p0, Landroid/support/v7/widget/ez;->o:Z

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/widget/ez;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/ez;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ez;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ez;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/ez;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 219
    return-void
.end method
