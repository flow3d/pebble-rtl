.class Lcom/cocosw/bottomsheet/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/c;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/cocosw/bottomsheet/f;->a:Lcom/cocosw/bottomsheet/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 309
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/cocosw/bottomsheet/f;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->g(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cocosw/bottomsheet/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/cocosw/bottomsheet/f;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->g(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/a;->size()I

    move-result v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/f;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c;->h(Lcom/cocosw/bottomsheet/c;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/f;->a(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 252
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 273
    if-nez p2, :cond_2

    .line 274
    iget-object v0, p0, Lcom/cocosw/bottomsheet/f;->a:Lcom/cocosw/bottomsheet/c;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 276
    iget-object v1, p0, Lcom/cocosw/bottomsheet/f;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c;->e(Lcom/cocosw/bottomsheet/c;)Lcom/cocosw/bottomsheet/l;

    move-result-object v1

    invoke-static {v1}, Lcom/cocosw/bottomsheet/l;->c(Lcom/cocosw/bottomsheet/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/cocosw/bottomsheet/f;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c;->i(Lcom/cocosw/bottomsheet/c;)I

    move-result v1

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 280
    :goto_0
    new-instance v2, Lcom/cocosw/bottomsheet/g;

    invoke-direct {v2, p0}, Lcom/cocosw/bottomsheet/g;-><init>(Lcom/cocosw/bottomsheet/f;)V

    .line 281
    sget v0, Lcom/cocosw/bottomsheet/s;->bs_list_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/cocosw/bottomsheet/g;->a(Lcom/cocosw/bottomsheet/g;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 282
    sget v0, Lcom/cocosw/bottomsheet/s;->bs_list_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/cocosw/bottomsheet/g;->a(Lcom/cocosw/bottomsheet/g;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_1
    move v2, v3

    .line 288
    :goto_2
    iget-object v4, p0, Lcom/cocosw/bottomsheet/f;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v4}, Lcom/cocosw/bottomsheet/c;->h(Lcom/cocosw/bottomsheet/c;)Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 289
    iget-object v4, p0, Lcom/cocosw/bottomsheet/f;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v4}, Lcom/cocosw/bottomsheet/c;->h(Lcom/cocosw/bottomsheet/c;)Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-gt v4, p1, :cond_0

    .line 290
    add-int/lit8 p1, p1, 0x1

    .line 288
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/cocosw/bottomsheet/f;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/c;->j(Lcom/cocosw/bottomsheet/c;)I

    move-result v1

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/g;

    move-object v1, p2

    goto :goto_1

    .line 293
    :cond_3
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/f;->a(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 295
    invoke-static {v0}, Lcom/cocosw/bottomsheet/g;->a(Lcom/cocosw/bottomsheet/g;)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_5

    .line 297
    invoke-static {v0}, Lcom/cocosw/bottomsheet/g;->b(Lcom/cocosw/bottomsheet/g;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/cocosw/bottomsheet/f;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v2}, Lcom/cocosw/bottomsheet/c;->k(Lcom/cocosw/bottomsheet/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    :goto_4
    invoke-static {v0}, Lcom/cocosw/bottomsheet/g;->b(Lcom/cocosw/bottomsheet/g;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v4}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 304
    invoke-static {v0}, Lcom/cocosw/bottomsheet/g;->a(Lcom/cocosw/bottomsheet/g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {v4}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 306
    return-object v1

    .line 297
    :cond_4
    const/4 v2, 0x4

    goto :goto_3

    .line 299
    :cond_5
    invoke-static {v0}, Lcom/cocosw/bottomsheet/g;->b(Lcom/cocosw/bottomsheet/g;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    invoke-static {v0}, Lcom/cocosw/bottomsheet/g;->b(Lcom/cocosw/bottomsheet/g;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/f;->a(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method
