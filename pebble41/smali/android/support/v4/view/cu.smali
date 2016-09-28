.class Landroid/support/v4/view/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method static a()J
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 172
    invoke-static {p0}, Landroid/support/v4/view/cu;->i(Landroid/view/View;)V

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 175
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/cu;->i(Landroid/view/View;)V

    .line 178
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 160
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    return-void
.end method

.method static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 182
    invoke-static {p0}, Landroid/support/v4/view/cu;->i(Landroid/view/View;)V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 185
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/cu;->i(Landroid/view/View;)V

    .line 188
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 164
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 156
    return-void
.end method

.method private static i(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    return-void
.end method
