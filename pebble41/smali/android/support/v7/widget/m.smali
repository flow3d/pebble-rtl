.class Landroid/support/v7/widget/m;
.super Landroid/support/v7/view/menu/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/j;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/j;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/j;

    invoke-direct {p0}, Landroid/support/v7/view/menu/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/j;Landroid/support/v7/widget/k;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0, p1}, Landroid/support/v7/widget/m;-><init>(Landroid/support/v7/widget/j;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/cu;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->i(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->i(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->c()Landroid/support/v7/widget/cu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
