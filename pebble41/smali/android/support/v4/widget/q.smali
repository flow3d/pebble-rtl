.class Landroid/support/v4/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;FF)Z
    .locals 1

    .prologue
    .line 24
    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 25
    const/4 v0, 0x1

    return v0
.end method
