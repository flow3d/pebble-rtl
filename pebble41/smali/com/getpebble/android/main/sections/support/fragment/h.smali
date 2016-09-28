.class Lcom/getpebble/android/main/sections/support/fragment/h;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/getpebble/android/main/sections/support/fragment/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/main/sections/support/fragment/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    const v0, 0x7f03008a

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 250
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/fragment/h;->a:Landroid/content/Context;

    .line 251
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/support/fragment/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/support/fragment/i;

    iget v0, v0, Lcom/getpebble/android/main/sections/support/fragment/i;->a:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 259
    if-nez p2, :cond_0

    .line 260
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/fragment/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 262
    :cond_0
    const v0, 0x7f0f01c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 263
    const v1, 0x7f0f01c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 264
    const v2, 0x7f0f01c5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 265
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/support/fragment/h;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getpebble/android/main/sections/support/fragment/i;

    .line 266
    iget v4, v3, Lcom/getpebble/android/main/sections/support/fragment/i;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 267
    iget v0, v3, Lcom/getpebble/android/main/sections/support/fragment/i;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268
    iget v0, v3, Lcom/getpebble/android/main/sections/support/fragment/i;->c:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    return-object p2
.end method
