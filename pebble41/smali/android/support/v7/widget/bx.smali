.class Landroid/support/v7/widget/bx;
.super Landroid/support/v7/widget/ce;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/eu;

.field final synthetic b:Landroid/support/v4/view/ef;

.field final synthetic c:Landroid/support/v7/widget/bt;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bt;Landroid/support/v7/widget/eu;Landroid/support/v4/view/ef;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Landroid/support/v7/widget/bx;->c:Landroid/support/v7/widget/bt;

    iput-object p2, p0, Landroid/support/v7/widget/bx;->a:Landroid/support/v7/widget/eu;

    iput-object p3, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v4/view/ef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ce;-><init>(Landroid/support/v7/widget/bu;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/bx;->c:Landroid/support/v7/widget/bt;

    iget-object v1, p0, Landroid/support/v7/widget/bx;->a:Landroid/support/v7/widget/eu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bt;->k(Landroid/support/v7/widget/eu;)V

    .line 202
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v4/view/ef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ef;->a(Landroid/support/v4/view/eu;)Landroid/support/v4/view/ef;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/cd;->c(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/bx;->c:Landroid/support/v7/widget/bt;

    iget-object v1, p0, Landroid/support/v7/widget/bx;->a:Landroid/support/v7/widget/eu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bt;->h(Landroid/support/v7/widget/eu;)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/bx;->c:Landroid/support/v7/widget/bt;

    invoke-static {v0}, Landroid/support/v7/widget/bt;->d(Landroid/support/v7/widget/bt;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bx;->a:Landroid/support/v7/widget/eu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/bx;->c:Landroid/support/v7/widget/bt;

    invoke-static {v0}, Landroid/support/v7/widget/bt;->e(Landroid/support/v7/widget/bt;)V

    .line 211
    return-void
.end method
