.class Landroid/support/v4/b/a/aa;
.super Landroid/support/v4/b/a/y;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v4/b/a/y;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method constructor <init>(Landroid/support/v4/b/a/s;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v4/b/a/y;-><init>(Landroid/support/v4/b/a/s;Landroid/content/res/Resources;)V

    .line 40
    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/b/a/s;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/support/v4/b/a/ab;

    iget-object v1, p0, Landroid/support/v4/b/a/aa;->b:Landroid/support/v4/b/a/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/b/a/ab;-><init>(Landroid/support/v4/b/a/s;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 103
    iget-object v1, p0, Landroid/support/v4/b/a/aa;->c:Landroid/graphics/drawable/Drawable;

    .line 104
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 107
    :cond_1
    return v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/b/a/aa;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/b/a/aa;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 55
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/b/a/aa;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 45
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/b/a/aa;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 50
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/b/a/y;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/b/a/aa;->invalidateSelf()V

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/support/v4/b/a/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/b/a/y;->setTint(I)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a/aa;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v4/b/a/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/b/a/y;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a/aa;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/support/v4/b/a/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/b/a/y;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a/aa;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
