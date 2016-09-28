.class Lcom/getpebble/android/main/sections/mypebble/a/q;
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
    .line 418
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->r:Lcom/getpebble/android/main/sections/mypebble/a/g;

    .line 419
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/k;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;)V

    .line 420
    const v0, 0x7f0f01d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->s:Landroid/widget/ImageView;

    .line 421
    const v0, 0x7f0f01d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->t:Lcom/getpebble/android/widget/PebbleTextView;

    .line 422
    const v0, 0x7f0f01bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->u:Lcom/getpebble/android/widget/PebbleTextView;

    .line 423
    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;Lcom/getpebble/android/main/sections/mypebble/a/h;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/q;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/common/model/df;ZZILcom/getpebble/android/main/sections/mypebble/a/al;)V
    .locals 4

    .prologue
    const v3, 0x7f0200d9

    const v1, 0x7f0200d8

    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->r:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->i(Lcom/getpebble/android/main/sections/mypebble/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->r:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->l(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    if-ne v0, p4, :cond_1

    .line 429
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 454
    :goto_1
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->r:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->i(Lcom/getpebble/android/main/sections/mypebble/a/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 455
    :cond_0
    rem-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_5

    .line 456
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->m:Landroid/widget/RelativeLayout;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 470
    :goto_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->r:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->i(Lcom/getpebble/android/main/sections/mypebble/a/g;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->r:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    if-le p4, v0, :cond_b

    .line 471
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->t:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setTextColor(I)V

    .line 472
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->u:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setTextColor(I)V

    .line 477
    :goto_3
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 435
    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/df;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/df;->y:Z

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/a/r;

    invoke-direct {v1, p0, p1, p3}, Lcom/getpebble/android/main/sections/mypebble/a/r;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/q;Lcom/getpebble/android/common/model/df;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->s:Landroid/widget/ImageView;

    const v1, 0x7f0200e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 458
    :cond_5
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->m:Landroid/widget/RelativeLayout;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 461
    :cond_6
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->r:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->d(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    rem-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->r:Lcom/getpebble/android/main/sections/mypebble/a/g;

    .line 462
    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    rem-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->r:Lcom/getpebble/android/main/sections/mypebble/a/g;

    .line 463
    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    rem-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_a

    .line 464
    :cond_9
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->m:Landroid/widget/RelativeLayout;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 466
    :cond_a
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->m:Landroid/widget/RelativeLayout;

    const v1, 0x7f0200e6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 474
    :cond_b
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->t:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setTextColor(I)V

    .line 475
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/q;->u:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setTextColor(I)V

    goto/16 :goto_3
.end method
