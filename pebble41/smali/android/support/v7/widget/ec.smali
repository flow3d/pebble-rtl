.class Landroid/support/v7/widget/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ea;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10715
    iput-object p1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/do;)V
    .locals 0

    .prologue
    .line 10715
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ec;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/eu;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10719
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/eu;->a(Z)V

    .line 10720
    iget-object v0, p1, Landroid/support/v7/widget/eu;->g:Landroid/support/v7/widget/eu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/eu;->h:Landroid/support/v7/widget/eu;

    if-nez v0, :cond_0

    .line 10721
    iput-object v1, p1, Landroid/support/v7/widget/eu;->g:Landroid/support/v7/widget/eu;

    .line 10725
    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/eu;->h:Landroid/support/v7/widget/eu;

    .line 10726
    invoke-static {p1}, Landroid/support/v7/widget/eu;->e(Landroid/support/v7/widget/eu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10727
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10728
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 10731
    :cond_1
    return-void
.end method
