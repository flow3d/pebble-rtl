.class Landroid/support/v7/widget/dd;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cu;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/cu;)V
    .locals 0

    .prologue
    .line 1766
    iput-object p1, p0, Landroid/support/v7/widget/dd;->a:Landroid/support/v7/widget/cu;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/cu;Landroid/support/v7/widget/cv;)V
    .locals 0

    .prologue
    .line 1766
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dd;-><init>(Landroid/support/v7/widget/cu;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Landroid/support/v7/widget/dd;->a:Landroid/support/v7/widget/cu;

    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Landroid/support/v7/widget/dd;->a:Landroid/support/v7/widget/cu;

    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->c()V

    .line 1773
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Landroid/support/v7/widget/dd;->a:Landroid/support/v7/widget/cu;

    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->i()V

    .line 1778
    return-void
.end method
