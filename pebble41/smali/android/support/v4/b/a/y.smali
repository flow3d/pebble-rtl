.class Landroid/support/v4/b/a/y;
.super Landroid/support/v4/b/a/w;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/b/a/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method constructor <init>(Landroid/support/v4/b/a/s;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v4/b/a/w;-><init>(Landroid/support/v4/b/a/s;Landroid/content/res/Resources;)V

    .line 32
    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/b/a/s;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/b/a/z;

    iget-object v1, p0, Landroid/support/v4/b/a/y;->b:Landroid/support/v4/b/a/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/b/a/z;-><init>(Landroid/support/v4/b/a/s;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/b/a/y;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/b/a/y;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 37
    return-void
.end method
