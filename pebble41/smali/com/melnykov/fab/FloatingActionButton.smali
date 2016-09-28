.class public Lcom/melnykov/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/melnykov/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/melnykov/fab/FloatingActionButton;->k:Landroid/view/animation/Interpolator;

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/melnykov/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/melnykov/fab/FloatingActionButton;->k:Landroid/view/animation/Interpolator;

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/melnykov/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/melnykov/fab/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I

    return v0
.end method

.method static synthetic a(Lcom/melnykov/fab/FloatingActionButton;I)I
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/melnykov/fab/FloatingActionButton;->c(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 137
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 138
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 139
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-boolean v0, p0, Lcom/melnykov/fab/FloatingActionButton;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/melnykov/fab/FloatingActionButton;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I

    if-nez v0, :cond_0

    sget v0, Lcom/melnykov/fab/e;->fab_shadow:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 144
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget v2, p0, Lcom/melnykov/fab/FloatingActionButton;->h:I

    iget v3, p0, Lcom/melnykov/fab/FloatingActionButton;->h:I

    iget v4, p0, Lcom/melnykov/fab/FloatingActionButton;->h:I

    iget v5, p0, Lcom/melnykov/fab/FloatingActionButton;->h:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 148
    :goto_1
    return-object v0

    .line 142
    :cond_0
    sget v0, Lcom/melnykov/fab/e;->fab_shadow_mini:I

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 148
    goto :goto_1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 130
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    iget v2, p0, Lcom/melnykov/fab/FloatingActionButton;->c:I

    invoke-direct {p0, v2}, Lcom/melnykov/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v3

    iget v2, p0, Lcom/melnykov/fab/FloatingActionButton;->e:I

    invoke-direct {p0, v2}, Lcom/melnykov/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 132
    new-array v1, v3, [I

    iget v2, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    invoke-direct {p0, v2}, Lcom/melnykov/fab/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-direct {p0, v0}, Lcom/melnykov/fab/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 134
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/melnykov/fab/FloatingActionButton;->a:Z

    .line 94
    sget v0, Lcom/melnykov/fab/c;->material_blue_500:I

    invoke-direct {p0, v0}, Lcom/melnykov/fab/FloatingActionButton;->b(I)I

    move-result v0

    iput v0, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    .line 95
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    invoke-static {v0}, Lcom/melnykov/fab/FloatingActionButton;->d(I)I

    move-result v0

    iput v0, p0, Lcom/melnykov/fab/FloatingActionButton;->c:I

    .line 96
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    invoke-static {v0}, Lcom/melnykov/fab/FloatingActionButton;->e(I)I

    move-result v0

    iput v0, p0, Lcom/melnykov/fab/FloatingActionButton;->d:I

    .line 97
    const/high16 v0, 0x1060000

    invoke-direct {p0, v0}, Lcom/melnykov/fab/FloatingActionButton;->b(I)I

    move-result v0

    iput v0, p0, Lcom/melnykov/fab/FloatingActionButton;->e:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I

    .line 99
    iput-boolean v1, p0, Lcom/melnykov/fab/FloatingActionButton;->f:Z

    .line 100
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/melnykov/fab/d;->fab_scroll_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/melnykov/fab/FloatingActionButton;->i:I

    .line 101
    sget v0, Lcom/melnykov/fab/d;->fab_shadow_size:I

    invoke-direct {p0, v0}, Lcom/melnykov/fab/FloatingActionButton;->c(I)I

    move-result v0

    iput v0, p0, Lcom/melnykov/fab/FloatingActionButton;->h:I

    .line 102
    if-eqz p2, :cond_0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/melnykov/fab/FloatingActionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/melnykov/fab/FloatingActionButton;->a()V

    .line 106
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/melnykov/fab/FloatingActionButton;->j:Z

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Lcom/melnykov/fab/FloatingActionButton;->h:I

    sub-int/2addr v1, v2

    .line 169
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lcom/melnykov/fab/FloatingActionButton;->h:I

    sub-int/2addr v2, v3

    .line 170
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p0, Lcom/melnykov/fab/FloatingActionButton;->h:I

    sub-int/2addr v3, v4

    .line 171
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, p0, Lcom/melnykov/fab/FloatingActionButton;->h:I

    sub-int/2addr v4, v5

    .line 172
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->requestLayout()V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/melnykov/fab/FloatingActionButton;->j:Z

    .line 178
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 109
    sget-object v0, Lcom/melnykov/fab/f;->FloatingActionButton:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/melnykov/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 112
    :try_start_0
    sget v0, Lcom/melnykov/fab/f;->FloatingActionButton_fab_colorNormal:I

    sget v2, Lcom/melnykov/fab/c;->material_blue_500:I

    invoke-direct {p0, v2}, Lcom/melnykov/fab/FloatingActionButton;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    .line 114
    sget v0, Lcom/melnykov/fab/f;->FloatingActionButton_fab_colorPressed:I

    iget v2, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    invoke-static {v2}, Lcom/melnykov/fab/FloatingActionButton;->d(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/melnykov/fab/FloatingActionButton;->c:I

    .line 116
    sget v0, Lcom/melnykov/fab/f;->FloatingActionButton_fab_colorRipple:I

    iget v2, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    invoke-static {v2}, Lcom/melnykov/fab/FloatingActionButton;->e(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/melnykov/fab/FloatingActionButton;->d:I

    .line 118
    sget v0, Lcom/melnykov/fab/f;->FloatingActionButton_fab_colorDisabled:I

    iget v2, p0, Lcom/melnykov/fab/FloatingActionButton;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/melnykov/fab/FloatingActionButton;->e:I

    .line 120
    sget v0, Lcom/melnykov/fab/f;->FloatingActionButton_fab_shadow:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/melnykov/fab/FloatingActionButton;->f:Z

    .line 121
    sget v0, Lcom/melnykov/fab/f;->FloatingActionButton_fab_type:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    :cond_0
    return-void

    .line 123
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)I
    .locals 4

    .prologue
    .line 416
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 417
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 418
    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 419
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(I)I
    .locals 4

    .prologue
    .line 423
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 424
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 425
    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 426
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method private getMarginBottom()I
    .locals 3

    .prologue
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 214
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 215
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 183
    invoke-direct {p0}, Lcom/melnykov/fab/FloatingActionButton;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    iget-boolean v1, p0, Lcom/melnykov/fab/FloatingActionButton;->f:Z

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->getElevation()F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/melnykov/fab/FloatingActionButton;->getElevation()F

    move-result v0

    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/melnykov/fab/FloatingActionButton;->setElevation(F)V

    .line 192
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v6, [[I

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v6, [I

    iget v4, p0, Lcom/melnykov/fab/FloatingActionButton;->d:I

    aput v4, v3, v5

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    new-instance v1, Lcom/melnykov/fab/a;

    invoke-direct {v1, p0}, Lcom/melnykov/fab/a;-><init>(Lcom/melnykov/fab/FloatingActionButton;)V

    invoke-virtual {p0, v1}, Lcom/melnykov/fab/FloatingActionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 202
    invoke-virtual {p0, v6}, Lcom/melnykov/fab/FloatingActionButton;->setClipToOutline(Z)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/melnykov/fab/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :goto_1
    return-void

    .line 186
    :cond_1
    sget v0, Lcom/melnykov/fab/d;->fab_elevation_lollipop:I

    invoke-direct {p0, v0}, Lcom/melnykov/fab/FloatingActionButton;->c(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 204
    :cond_2
    invoke-direct {p0}, Lcom/melnykov/fab/FloatingActionButton;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {p0, p1}, Lcom/melnykov/fab/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {p0, p1}, Lcom/melnykov/fab/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method public getColorNormal()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->c:I

    return v0
.end method

.method public getColorRipple()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->d:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    .line 83
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I

    if-nez v0, :cond_1

    sget v0, Lcom/melnykov/fab/d;->fab_size_normal:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/melnykov/fab/FloatingActionButton;->c(I)I

    move-result v0

    .line 85
    iget-boolean v1, p0, Lcom/melnykov/fab/FloatingActionButton;->f:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/melnykov/fab/FloatingActionButton;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget v1, p0, Lcom/melnykov/fab/FloatingActionButton;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 87
    invoke-direct {p0}, Lcom/melnykov/fab/FloatingActionButton;->b()V

    .line 89
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/melnykov/fab/FloatingActionButton;->setMeasuredDimension(II)V

    .line 90
    return-void

    .line 83
    :cond_1
    sget v0, Lcom/melnykov/fab/d;->fab_size_mini:I

    goto :goto_0
.end method

.method public setColorNormal(I)V
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    if-eq p1, v0, :cond_0

    .line 222
    iput p1, p0, Lcom/melnykov/fab/FloatingActionButton;->b:I

    .line 223
    invoke-direct {p0}, Lcom/melnykov/fab/FloatingActionButton;->a()V

    .line 225
    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/melnykov/fab/FloatingActionButton;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/melnykov/fab/FloatingActionButton;->setColorNormal(I)V

    .line 229
    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->c:I

    if-eq p1, v0, :cond_0

    .line 237
    iput p1, p0, Lcom/melnykov/fab/FloatingActionButton;->c:I

    .line 238
    invoke-direct {p0}, Lcom/melnykov/fab/FloatingActionButton;->a()V

    .line 240
    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/melnykov/fab/FloatingActionButton;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/melnykov/fab/FloatingActionButton;->setColorPressed(I)V

    .line 244
    return-void
.end method

.method public setColorRipple(I)V
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->d:I

    if-eq p1, v0, :cond_0

    .line 252
    iput p1, p0, Lcom/melnykov/fab/FloatingActionButton;->d:I

    .line 253
    invoke-direct {p0}, Lcom/melnykov/fab/FloatingActionButton;->a()V

    .line 255
    :cond_0
    return-void
.end method

.method public setColorRippleResId(I)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/melnykov/fab/FloatingActionButton;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/melnykov/fab/FloatingActionButton;->setColorRipple(I)V

    .line 259
    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/melnykov/fab/FloatingActionButton;->f:Z

    if-eq p1, v0, :cond_0

    .line 267
    iput-boolean p1, p0, Lcom/melnykov/fab/FloatingActionButton;->f:Z

    .line 268
    invoke-direct {p0}, Lcom/melnykov/fab/FloatingActionButton;->a()V

    .line 270
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I

    if-eq p1, v0, :cond_0

    .line 278
    iput p1, p0, Lcom/melnykov/fab/FloatingActionButton;->g:I

    .line 279
    invoke-direct {p0}, Lcom/melnykov/fab/FloatingActionButton;->a()V

    .line 281
    :cond_0
    return-void
.end method
