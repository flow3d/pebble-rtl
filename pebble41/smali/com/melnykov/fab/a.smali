.class Lcom/melnykov/fab/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/melnykov/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/melnykov/fab/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/melnykov/fab/a;->a:Lcom/melnykov/fab/FloatingActionButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v1, p0, Lcom/melnykov/fab/a;->a:Lcom/melnykov/fab/FloatingActionButton;

    iget-object v0, p0, Lcom/melnykov/fab/a;->a:Lcom/melnykov/fab/FloatingActionButton;

    invoke-static {v0}, Lcom/melnykov/fab/FloatingActionButton;->a(Lcom/melnykov/fab/FloatingActionButton;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/melnykov/fab/d;->fab_size_normal:I

    :goto_0
    invoke-static {v1, v0}, Lcom/melnykov/fab/FloatingActionButton;->a(Lcom/melnykov/fab/FloatingActionButton;I)I

    move-result v0

    .line 199
    invoke-virtual {p2, v2, v2, v0, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 200
    return-void

    .line 197
    :cond_0
    sget v0, Lcom/melnykov/fab/d;->fab_size_mini:I

    goto :goto_0
.end method
