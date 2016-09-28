.class Landroid/support/v4/b/a/t;
.super Landroid/support/v4/b/a/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v4/b/a/s;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1, p2}, Landroid/support/v4/b/a/s;-><init>(Landroid/support/v4/b/a/s;Landroid/content/res/Resources;)V

    .line 376
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 380
    new-instance v0, Landroid/support/v4/b/a/r;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/b/a/r;-><init>(Landroid/support/v4/b/a/s;Landroid/content/res/Resources;)V

    return-object v0
.end method
