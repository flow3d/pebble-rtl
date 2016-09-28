.class Landroid/support/v7/widget/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/eu;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1945
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/cr;->a:Z

    .line 1986
    iput v1, p0, Landroid/support/v7/widget/cr;->h:I

    .line 1993
    iput-boolean v1, p0, Landroid/support/v7/widget/cr;->i:Z

    .line 2005
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/cr;->k:Ljava/util/List;

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 2042
    iget-object v0, p0, Landroid/support/v7/widget/cr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2043
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2044
    iget-object v0, p0, Landroid/support/v7/widget/cr;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    iget-object v1, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 2045
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 2046
    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2043
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2049
    :cond_1
    iget v4, p0, Landroid/support/v7/widget/cr;->d:I

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->e()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 2050
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cr;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 2054
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/support/v7/widget/el;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2026
    iget-object v0, p0, Landroid/support/v7/widget/cr;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2027
    invoke-direct {p0}, Landroid/support/v7/widget/cr;->b()Landroid/view/View;

    move-result-object v0

    .line 2031
    :goto_0
    return-object v0

    .line 2029
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/cr;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/el;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2030
    iget v1, p0, Landroid/support/v7/widget/cr;->d:I

    iget v2, p0, Landroid/support/v7/widget/cr;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/cr;->d:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2058
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cr;->a(Landroid/view/View;)V

    .line 2059
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2062
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cr;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2063
    if-nez v0, :cond_0

    .line 2064
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cr;->d:I

    .line 2069
    :goto_0
    return-void

    .line 2066
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 2067
    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/cr;->d:I

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/er;)Z
    .locals 2

    .prologue
    .line 2016
    iget v0, p0, Landroid/support/v7/widget/cr;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/cr;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/er;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    .line 2072
    iget-object v0, p0, Landroid/support/v7/widget/cr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2073
    const/4 v2, 0x0

    .line 2074
    const v1, 0x7fffffff

    .line 2078
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_4

    .line 2079
    iget-object v0, p0, Landroid/support/v7/widget/cr;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    iget-object v3, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 2080
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 2081
    if-eq v3, p1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    move-object v1, v2

    .line 2078
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 2084
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->e()I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/cr;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/cr;->e:I

    mul-int/2addr v0, v6

    .line 2086
    if-gez v0, :cond_1

    move v0, v1

    move-object v1, v2

    .line 2087
    goto :goto_1

    .line 2089
    :cond_1
    if-ge v0, v1, :cond_3

    .line 2092
    if-nez v0, :cond_2

    .line 2097
    :goto_2
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_2
.end method
