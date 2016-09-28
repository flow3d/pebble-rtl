.class Landroid/support/v4/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/a;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/a;Landroid/support/v4/widget/b;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0, p1}, Landroid/support/v4/widget/d;-><init>(Landroid/support/v4/widget/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/widget/a;->a(Landroid/support/v4/widget/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/widget/a;->b(Landroid/support/v4/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-static {v0, v2}, Landroid/support/v4/widget/a;->a(Landroid/support/v4/widget/a;Z)Z

    .line 693
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/widget/a;->c(Landroid/support/v4/widget/a;)Landroid/support/v4/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->a()V

    .line 696
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/widget/a;->c(Landroid/support/v4/widget/a;)Landroid/support/v4/widget/c;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/support/v4/widget/c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-static {v1}, Landroid/support/v4/widget/a;->d(Landroid/support/v4/widget/a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 698
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-static {v0, v2}, Landroid/support/v4/widget/a;->b(Landroid/support/v4/widget/a;Z)Z

    goto :goto_0

    .line 702
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-static {v1}, Landroid/support/v4/widget/a;->e(Landroid/support/v4/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 703
    iget-object v1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-static {v1, v2}, Landroid/support/v4/widget/a;->c(Landroid/support/v4/widget/a;Z)Z

    .line 704
    iget-object v1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-static {v1}, Landroid/support/v4/widget/a;->f(Landroid/support/v4/widget/a;)V

    .line 707
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/widget/c;->d()V

    .line 709
    invoke-virtual {v0}, Landroid/support/v4/widget/c;->g()I

    move-result v1

    .line 710
    invoke-virtual {v0}, Landroid/support/v4/widget/c;->h()I

    move-result v0

    .line 711
    iget-object v2, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/a;->a(II)V

    .line 714
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/widget/a;->g(Landroid/support/v4/widget/a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
