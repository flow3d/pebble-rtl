.class Lcom/cocosw/bottomsheet/x;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/w;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/w;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/cocosw/bottomsheet/x;->a:Lcom/cocosw/bottomsheet/w;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/cocosw/bottomsheet/x;->a:Lcom/cocosw/bottomsheet/w;

    iget-object v0, p0, Lcom/cocosw/bottomsheet/x;->a:Lcom/cocosw/bottomsheet/w;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/w;->a(Lcom/cocosw/bottomsheet/w;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/cocosw/bottomsheet/w;->a(Lcom/cocosw/bottomsheet/w;Z)Z

    .line 72
    iget-object v0, p0, Lcom/cocosw/bottomsheet/x;->a:Lcom/cocosw/bottomsheet/w;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/w;->notifyDataSetChanged()V

    .line 73
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/cocosw/bottomsheet/x;->a:Lcom/cocosw/bottomsheet/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cocosw/bottomsheet/w;->a(Lcom/cocosw/bottomsheet/w;Z)Z

    .line 78
    iget-object v0, p0, Lcom/cocosw/bottomsheet/x;->a:Lcom/cocosw/bottomsheet/w;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/w;->notifyDataSetInvalidated()V

    .line 79
    return-void
.end method
