.class Landroid/support/v7/widget/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/u;


# instance fields
.field a:Landroid/support/v7/view/menu/g;

.field b:Landroid/support/v7/view/menu/j;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1945
    iput-object p1, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/gd;)V
    .locals 0

    .prologue
    .line 1945
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gg;-><init>(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V
    .locals 2

    .prologue
    .line 1952
    iget-object v0, p0, Landroid/support/v7/widget/gg;->a:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gg;->b:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    .line 1953
    iget-object v0, p0, Landroid/support/v7/widget/gg;->a:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->b:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->d(Landroid/support/v7/view/menu/j;)Z

    .line 1955
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/gg;->a:Landroid/support/v7/view/menu/g;

    .line 1956
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/g;Z)V
    .locals 0

    .prologue
    .line 1998
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/aa;)Z
    .locals 1

    .prologue
    .line 1993
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/j;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2007
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 2008
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_0

    .line 2009
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2011
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 2012
    iput-object p2, p0, Landroid/support/v7/widget/gg;->b:Landroid/support/v7/view/menu/j;

    .line 2013
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2014
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Landroid/support/v7/widget/gh;

    move-result-object v0

    .line 2015
    const v1, 0x800003

    iget-object v2, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/support/v7/widget/Toolbar;)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/gh;->a:I

    .line 2016
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/gh;->b:I

    .line 2017
    iget-object v1, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2018
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2021
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()V

    .line 2022
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2023
    invoke-virtual {p2, v3}, Landroid/support/v7/view/menu/j;->e(Z)V

    .line 2025
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/b;

    if-eqz v0, :cond_2

    .line 2026
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/b;

    invoke-interface {v0}, Landroid/support/v7/view/b;->a()V

    .line 2029
    :cond_2
    return v3
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1966
    iget-object v1, p0, Landroid/support/v7/widget/gg;->b:Landroid/support/v7/view/menu/j;

    if-eqz v1, :cond_1

    .line 1969
    iget-object v1, p0, Landroid/support/v7/widget/gg;->a:Landroid/support/v7/view/menu/g;

    if-eqz v1, :cond_0

    .line 1970
    iget-object v1, p0, Landroid/support/v7/widget/gg;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->size()I

    move-result v2

    move v1, v0

    .line 1971
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1972
    iget-object v3, p0, Landroid/support/v7/widget/gg;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v3, v1}, Landroid/support/v7/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1973
    iget-object v4, p0, Landroid/support/v7/widget/gg;->b:Landroid/support/v7/view/menu/j;

    if-ne v3, v4, :cond_2

    .line 1974
    const/4 v0, 0x1

    .line 1980
    :cond_0
    if-nez v0, :cond_1

    .line 1982
    iget-object v0, p0, Landroid/support/v7/widget/gg;->a:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->b:Landroid/support/v7/view/menu/j;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/gg;->b(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/j;)Z

    .line 1985
    :cond_1
    return-void

    .line 1971
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2002
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/j;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2036
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/b;

    invoke-interface {v0}, Landroid/support/v7/view/b;->b()V

    .line 2040
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2041
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2042
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 2044
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 2045
    iput-object v2, p0, Landroid/support/v7/widget/gg;->b:Landroid/support/v7/view/menu/j;

    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/gg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2047
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/j;->e(Z)V

    .line 2049
    const/4 v0, 0x1

    return v0
.end method
