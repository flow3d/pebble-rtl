.class Lcom/cocosw/bottomsheet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/c;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/cocosw/bottomsheet/i;->a:Lcom/cocosw/bottomsheet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/cocosw/bottomsheet/i;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->l(Lcom/cocosw/bottomsheet/c;)V

    .line 383
    return-void
.end method
