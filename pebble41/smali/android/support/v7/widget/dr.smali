.class Landroid/support/v7/widget/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/go;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/eu;)V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ee;

    iget-object v1, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ee;->a(Landroid/view/View;Landroid/support/v7/widget/el;)V

    .line 471
    return-void
.end method

.method public a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/el;->d(Landroid/support/v7/widget/eu;)V

    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V

    .line 446
    return-void
.end method

.method public b(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V

    .line 451
    return-void
.end method

.method public c(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/eu;->a(Z)V

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/dy;->c(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/dr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method
