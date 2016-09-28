.class public Landroid/support/v7/widget/ev;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field final c:Landroid/support/v4/view/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 84
    new-instance v0, Landroid/support/v7/widget/ew;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ew;-><init>(Landroid/support/v7/widget/ev;)V

    iput-object v0, p0, Landroid/support/v7/widget/ev;->c:Landroid/support/v4/view/b;

    .line 35
    iput-object p1, p0, Landroid/support/v7/widget/ev;->b:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ev;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/ev;->c()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/ev;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/g;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/g;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/g;->a(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Landroid/support/v7/widget/ev;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ev;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/ev;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v4/view/a/g;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ev;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ev;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/ev;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ee;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/support/v4/view/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/ev;->c:Landroid/support/v4/view/b;

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/ev;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/ee;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ee;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method
