.class public Lcom/getpebble/android/main/sections/mypebble/fragment/cf;
.super Landroid/support/v4/view/bv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private e:[I


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1364
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0}, Landroid/support/v4/view/bv;-><init>()V

    .line 1365
    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->b:Ljava/util/ArrayList;

    .line 1366
    iput-object p4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->c:Ljava/util/ArrayList;

    .line 1367
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->e:[I

    .line 1368
    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->d:Ljava/util/ArrayList;

    .line 1369
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1373
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1374
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 1375
    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1379
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1380
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, " "

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1381
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1382
    const/4 v0, 0x1

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1383
    return-object v1

    .line 1377
    :cond_0
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1399
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1400
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1405
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1406
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1410
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 1414
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1415
    :cond_0
    const/4 v0, 0x0

    .line 1417
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1422
    return-void
.end method
