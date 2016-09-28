.class Lcom/getpebble/android/main/sections/mypebble/a/ab;
.super Lcom/getpebble/android/main/sections/mypebble/a/aa;
.source "SourceFile"


# instance fields
.field final synthetic m:Lcom/getpebble/android/main/sections/mypebble/a/z;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/z;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->m:Lcom/getpebble/android/main/sections/mypebble/a/z;

    .line 147
    const v0, 0x7f03009e

    invoke-direct {p0, p1, v0, p2}, Lcom/getpebble/android/main/sections/mypebble/a/aa;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/z;ILandroid/view/ViewGroup;)V

    .line 148
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->a:Landroid/view/View;

    const v1, 0x7f0f01f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->n:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->a:Landroid/view/View;

    const v1, 0x7f0f01f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->o:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->a:Landroid/view/View;

    const v1, 0x7f0f01f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->p:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->a:Landroid/view/View;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/a/ac;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/ac;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/ab;Lcom/getpebble/android/main/sections/mypebble/a/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/a/ab;)Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->p:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->m:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->b(Lcom/getpebble/android/main/sections/mypebble/a/z;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->m:Lcom/getpebble/android/main/sections/mypebble/a/z;

    invoke-static {v1, p1}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a(Lcom/getpebble/android/main/sections/mypebble/a/z;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/do;

    .line 163
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/getpebble/android/common/model/do;->a:Lcom/getpebble/android/common/model/ba;

    iget-object v2, v2, Lcom/getpebble/android/common/model/ba;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/getpebble/android/common/model/do;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->p:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/ab;->p:Landroid/view/View;

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/a/ad;

    invoke-direct {v2, p0, v0}, Lcom/getpebble/android/main/sections/mypebble/a/ad;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/ab;Lcom/getpebble/android/common/model/do;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method
