.class Lcom/getpebble/android/main/sections/mypebble/a/ae;
.super Lcom/getpebble/android/main/sections/mypebble/a/aa;
.source "SourceFile"


# instance fields
.field final synthetic m:Lcom/getpebble/android/main/sections/mypebble/a/z;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/z;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 201
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->m:Lcom/getpebble/android/main/sections/mypebble/a/z;

    .line 202
    const v0, 0x7f03009f

    invoke-direct {p0, p1, v0, p2}, Lcom/getpebble/android/main/sections/mypebble/a/aa;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/z;ILandroid/view/ViewGroup;)V

    .line 203
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->a:Landroid/view/View;

    const v1, 0x7f0f01f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->o:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080252

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->a:Landroid/view/View;

    const v1, 0x7f0f01fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->p:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->a:Landroid/view/View;

    const v1, 0x7f0f01f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->n:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->n:Landroid/view/View;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/a/af;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/af;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/ae;Lcom/getpebble/android/main/sections/mypebble/a/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->m:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->b(Lcom/getpebble/android/main/sections/mypebble/a/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 218
    :goto_0
    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/ae;->m:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/a/z;->b(Lcom/getpebble/android/main/sections/mypebble/a/z;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    return-void

    :cond_0
    move v0, v1

    .line 217
    goto :goto_0

    :cond_1
    move v2, v3

    .line 218
    goto :goto_1

    :cond_2
    move v0, v1

    .line 219
    goto :goto_2

    :cond_3
    move v1, v3

    .line 220
    goto :goto_3
.end method
