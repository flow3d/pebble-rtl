.class Landroid/support/v7/widget/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/dx;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Landroid/support/v7/widget/a/f;->a:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Landroid/support/v7/widget/a/f;->a:Landroid/support/v7/widget/a/a;

    invoke-static {v0}, Landroid/support/v7/widget/a/a;->g(Landroid/support/v7/widget/a/a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1280
    :cond_0
    :goto_0
    return p2

    .line 1272
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/f;->a:Landroid/support/v7/widget/a/a;

    invoke-static {v0}, Landroid/support/v7/widget/a/a;->i(Landroid/support/v7/widget/a/a;)I

    move-result v0

    .line 1273
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1274
    iget-object v0, p0, Landroid/support/v7/widget/a/f;->a:Landroid/support/v7/widget/a/a;

    invoke-static {v0}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/a/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a/f;->a:Landroid/support/v7/widget/a/a;

    invoke-static {v1}, Landroid/support/v7/widget/a/a;->g(Landroid/support/v7/widget/a/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1275
    iget-object v1, p0, Landroid/support/v7/widget/a/f;->a:Landroid/support/v7/widget/a/a;

    invoke-static {v1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/a;I)I

    .line 1277
    :cond_2
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_3

    move p2, v0

    .line 1278
    goto :goto_0

    .line 1280
    :cond_3
    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
