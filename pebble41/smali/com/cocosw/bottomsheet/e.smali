.class Lcom/cocosw/bottomsheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/c;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/cocosw/bottomsheet/e;->a:Lcom/cocosw/bottomsheet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/cocosw/bottomsheet/e;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->b(Lcom/cocosw/bottomsheet/c;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/cocosw/bottomsheet/e;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->b(Lcom/cocosw/bottomsheet/c;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/e;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->d(Lcom/cocosw/bottomsheet/c;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/e;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c;->c(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    iget-object v0, p0, Lcom/cocosw/bottomsheet/e;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->d(Lcom/cocosw/bottomsheet/c;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->startLayoutAnimation()V

    .line 182
    iget-object v0, p0, Lcom/cocosw/bottomsheet/e;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/l;

    move-result-object v0

    invoke-static {v0}, Lcom/cocosw/bottomsheet/l;->a(Lcom/cocosw/bottomsheet/l;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/cocosw/bottomsheet/e;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->f(Lcom/cocosw/bottomsheet/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/cocosw/bottomsheet/e;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->f(Lcom/cocosw/bottomsheet/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/cocosw/bottomsheet/e;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->f(Lcom/cocosw/bottomsheet/c;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/e;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/l;

    move-result-object v1

    invoke-static {v1}, Lcom/cocosw/bottomsheet/l;->a(Lcom/cocosw/bottomsheet/l;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
