.class Lcom/getpebble/android/main/sections/mypebble/a/o;
.super Lcom/getpebble/android/main/sections/mypebble/a/k;
.source "SourceFile"


# instance fields
.field final synthetic r:Lcom/getpebble/android/main/sections/mypebble/a/g;

.field private final s:Landroid/widget/ImageView;

.field private final t:Lcom/getpebble/android/widget/PebbleTextView;

.field private final u:Lcom/getpebble/android/widget/PebbleTextView;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 382
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->r:Lcom/getpebble/android/main/sections/mypebble/a/g;

    .line 383
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/k;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;)V

    .line 384
    const v0, 0x7f0f01d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->s:Landroid/widget/ImageView;

    .line 385
    const v0, 0x7f0f01d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->t:Lcom/getpebble/android/widget/PebbleTextView;

    .line 386
    const v0, 0x7f0f01bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->u:Lcom/getpebble/android/widget/PebbleTextView;

    .line 387
    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;Lcom/getpebble/android/main/sections/mypebble/a/h;)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/o;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/common/model/df;ZZILcom/getpebble/android/main/sections/mypebble/a/al;)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->s:Landroid/widget/ImageView;

    invoke-virtual {p5, v0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Landroid/view/View;)V

    .line 392
    if-eqz p3, :cond_0

    .line 393
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->m:Landroid/widget/RelativeLayout;

    const v1, 0x7f02004e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 397
    :goto_0
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/df;->I:Z

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->n:Landroid/widget/ImageView;

    const v1, 0x7f020107

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->r:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->i(Lcom/getpebble/android/main/sections/mypebble/a/g;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->r:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    if-le p4, v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->n:Landroid/widget/ImageView;

    const v1, 0x7f0200e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->t:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setTextColor(I)V

    .line 405
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->u:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setTextColor(I)V

    .line 410
    :goto_2
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->m:Landroid/widget/RelativeLayout;

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->n:Landroid/widget/ImageView;

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->t:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setTextColor(I)V

    .line 408
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/o;->u:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setTextColor(I)V

    goto :goto_2
.end method
