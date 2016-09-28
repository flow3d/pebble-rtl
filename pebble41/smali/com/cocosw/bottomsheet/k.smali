.class Lcom/cocosw/bottomsheet/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/c;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/cocosw/bottomsheet/k;->a:Lcom/cocosw/bottomsheet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/cocosw/bottomsheet/k;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->m(Lcom/cocosw/bottomsheet/c;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/cocosw/bottomsheet/k;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->m(Lcom/cocosw/bottomsheet/c;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/k;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->n(Lcom/cocosw/bottomsheet/c;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 454
    iget-object v0, p0, Lcom/cocosw/bottomsheet/k;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->l(Lcom/cocosw/bottomsheet/c;)V

    .line 455
    :cond_1
    return-void
.end method
