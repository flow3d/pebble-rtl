.class Landroid/support/v7/widget/ey;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuffColorFilter;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ey;->f:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ey;->g:Z

    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v7/widget/ey;->k:Landroid/graphics/PorterDuff$Mode;

    .line 56
    iput p2, p0, Landroid/support/v7/widget/ey;->a:F

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/ey;->b:Landroid/graphics/Paint;

    .line 58
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ey;->b(Landroid/content/res/ColorStateList;)V

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ey;->c:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ey;->d:Landroid/graphics/Rect;

    .line 62
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 206
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    .line 209
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 210
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 108
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ey;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/ey;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 110
    iget-boolean v0, p0, Landroid/support/v7/widget/ey;->f:Z

    if-eqz v0, :cond_1

    .line 111
    iget v0, p0, Landroid/support/v7/widget/ey;->e:F

    iget v1, p0, Landroid/support/v7/widget/ey;->a:F

    iget-boolean v2, p0, Landroid/support/v7/widget/ey;->g:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ez;->a(FFZ)F

    move-result v0

    .line 112
    iget v1, p0, Landroid/support/v7/widget/ey;->e:F

    iget v2, p0, Landroid/support/v7/widget/ey;->a:F

    iget-boolean v3, p0, Landroid/support/v7/widget/ey;->g:Z

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ez;->b(FFZ)F

    move-result v1

    .line 113
    iget-object v2, p0, Landroid/support/v7/widget/ey;->d:Landroid/graphics/Rect;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/ey;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/v7/widget/ey;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 117
    :cond_1
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 65
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ey;->h:Landroid/content/res/ColorStateList;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ey;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/ey;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->getState()[I

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ey;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Landroid/support/v7/widget/ey;->e:F

    return v0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Landroid/support/v7/widget/ey;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ey;->a:F

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ey;->a(Landroid/graphics/Rect;)V

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->invalidateSelf()V

    goto :goto_0
.end method

.method a(FZZ)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Landroid/support/v7/widget/ey;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ey;->f:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ey;->g:Z

    if-ne v0, p3, :cond_0

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ey;->e:F

    .line 75
    iput-boolean p2, p0, Landroid/support/v7/widget/ey;->f:Z

    .line 76
    iput-boolean p3, p0, Landroid/support/v7/widget/ey;->g:Z

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ey;->a(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->invalidateSelf()V

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ey;->b(Landroid/content/res/ColorStateList;)V

    .line 160
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->invalidateSelf()V

    .line 161
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Landroid/support/v7/widget/ey;->a:F

    return v0
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/ey;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 87
    iget-object v1, p0, Landroid/support/v7/widget/ey;->b:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/ey;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ey;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 92
    const/4 v0, 0x1

    .line 97
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ey;->c:Landroid/graphics/RectF;

    iget v3, p0, Landroid/support/v7/widget/ey;->a:F

    iget v4, p0, Landroid/support/v7/widget/ey;->a:F

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/ey;->d:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/v7/widget/ey;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 128
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/ey;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ey;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ey;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ey;->h:Landroid/content/res/ColorStateList;

    .line 198
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 122
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ey;->a(Landroid/graphics/Rect;)V

    .line 123
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 183
    iget-object v1, p0, Landroid/support/v7/widget/ey;->h:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/ey;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 184
    iget-object v1, p0, Landroid/support/v7/widget/ey;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v2, v1, :cond_1

    move v1, v0

    .line 185
    :goto_0
    if-eqz v1, :cond_0

    .line 186
    iget-object v3, p0, Landroid/support/v7/widget/ey;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ey;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ey;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    .line 189
    iget-object v1, p0, Landroid/support/v7/widget/ey;->j:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/v7/widget/ey;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/ey;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ey;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 192
    :goto_1
    return v0

    .line 184
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 192
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/ey;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ey;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 147
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 169
    iput-object p1, p0, Landroid/support/v7/widget/ey;->j:Landroid/content/res/ColorStateList;

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/ey;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/v7/widget/ey;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/ey;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ey;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 171
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->invalidateSelf()V

    .line 172
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 176
    iput-object p1, p0, Landroid/support/v7/widget/ey;->k:Landroid/graphics/PorterDuff$Mode;

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/ey;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/v7/widget/ey;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/ey;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ey;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/widget/ey;->invalidateSelf()V

    .line 179
    return-void
.end method
