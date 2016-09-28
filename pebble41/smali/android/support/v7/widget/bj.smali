.class Landroid/support/v7/widget/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bl;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bj;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroid/support/v7/widget/ez;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Landroid/support/v7/widget/ez;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ez;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;
    .locals 1

    .prologue
    .line 169
    invoke-interface {p1}, Landroid/support/v7/widget/bi;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ez;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/bi;)F
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bj;->j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ez;->c()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/support/v7/widget/bk;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bk;-><init>(Landroid/support/v7/widget/bj;)V

    sput-object v0, Landroid/support/v7/widget/ez;->c:Landroid/support/v7/widget/fa;

    .line 77
    return-void
.end method

.method public a(Landroid/support/v7/widget/bi;F)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bj;->j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ez;->a(F)V

    .line 129
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bj;->f(Landroid/support/v7/widget/bi;)V

    .line 130
    return-void
.end method

.method public a(Landroid/support/v7/widget/bi;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 82
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/bj;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroid/support/v7/widget/ez;

    move-result-object v0

    .line 84
    invoke-interface {p1}, Landroid/support/v7/widget/bi;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ez;->a(Z)V

    .line 85
    invoke-interface {p1, v0}, Landroid/support/v7/widget/bi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bj;->f(Landroid/support/v7/widget/bi;)V

    .line 87
    return-void
.end method

.method public a(Landroid/support/v7/widget/bi;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bj;->j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ez;->a(Landroid/content/res/ColorStateList;)V

    .line 120
    return-void
.end method

.method public b(Landroid/support/v7/widget/bi;)F
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bj;->j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ez;->d()F

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/bi;F)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bj;->j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ez;->c(F)V

    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bj;->f(Landroid/support/v7/widget/bi;)V

    .line 151
    return-void
.end method

.method public c(Landroid/support/v7/widget/bi;)F
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bj;->j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ez;->e()F

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/bi;F)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bj;->j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ez;->b(F)V

    .line 140
    return-void
.end method

.method public d(Landroid/support/v7/widget/bi;)F
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bj;->j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ez;->a()F

    move-result v0

    return v0
.end method

.method public e(Landroid/support/v7/widget/bi;)F
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bj;->j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ez;->b()F

    move-result v0

    return v0
.end method

.method public f(Landroid/support/v7/widget/bi;)V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bj;->j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ez;->a(Landroid/graphics/Rect;)V

    .line 100
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bj;->b(Landroid/support/v7/widget/bi;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 101
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bj;->c(Landroid/support/v7/widget/bi;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 100
    invoke-interface {p1, v1, v2}, Landroid/support/v7/widget/bi;->a(II)V

    .line 102
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/support/v7/widget/bi;->a(IIII)V

    .line 104
    return-void
.end method

.method public g(Landroid/support/v7/widget/bi;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public h(Landroid/support/v7/widget/bi;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bj;->j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/bi;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ez;->a(Z)V

    .line 114
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bj;->f(Landroid/support/v7/widget/bi;)V

    .line 115
    return-void
.end method

.method public i(Landroid/support/v7/widget/bi;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bj;->j(Landroid/support/v7/widget/bi;)Landroid/support/v7/widget/ez;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ez;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
