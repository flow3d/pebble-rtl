.class Landroid/support/v4/b/a/f;
.super Landroid/support/v4/b/a/e;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/support/v4/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Landroid/support/v4/b/a/n;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 179
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
