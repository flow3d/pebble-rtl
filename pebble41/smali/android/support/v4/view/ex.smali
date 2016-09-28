.class Landroid/support/v4/view/ex;
.super Landroid/support/v4/view/ew;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/WindowInsets;


# direct methods
.method constructor <init>(Landroid/view/WindowInsets;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/view/ew;-><init>()V

    .line 27
    iput-object p1, p0, Landroid/support/v4/view/ex;->a:Landroid/view/WindowInsets;

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v4/view/ex;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0
.end method

.method public a(IIII)Landroid/support/v4/view/ew;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/support/v4/view/ex;

    iget-object v1, p0, Landroid/support/v4/view/ex;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ex;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/view/ex;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/view/ex;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/view/ex;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/view/ex;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method f()Landroid/view/WindowInsets;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v4/view/ex;->a:Landroid/view/WindowInsets;

    return-object v0
.end method
