.class Landroid/support/v7/widget/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:I

.field final synthetic e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2360
    iput-object p1, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    .line 2355
    iput v1, p0, Landroid/support/v7/widget/fu;->a:I

    .line 2356
    iput v1, p0, Landroid/support/v7/widget/fu;->b:I

    .line 2357
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/fu;->c:I

    .line 2361
    iput p2, p0, Landroid/support/v7/widget/fu;->d:I

    .line 2362
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;ILandroid/support/v7/widget/fo;)V
    .locals 0

    .prologue
    .line 2351
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/fu;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/fu;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2351
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 2365
    iget v0, p0, Landroid/support/v7/widget/fu;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2366
    iget p1, p0, Landroid/support/v7/widget/fu;->a:I

    .line 2372
    :cond_0
    :goto_0
    return p1

    .line 2368
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2371
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->a()V

    .line 2372
    iget p1, p0, Landroid/support/v7/widget/fu;->a:I

    goto :goto_0
.end method

.method public a(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2587
    const/4 v4, 0x0

    .line 2588
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2589
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v3

    .line 2590
    :goto_0
    if-ge v5, v6, :cond_1

    .line 2591
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2592
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2593
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-le v1, p1, :cond_0

    move v1, v2

    :goto_1
    iget-object v7, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v7

    if-ne v1, v7, :cond_1

    .line 2590
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2593
    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 2610
    :goto_2
    return-object v0

    .line 2600
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_3
    if-ltz v6, :cond_5

    .line 2601
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2602
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2603
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-le v1, p1, :cond_3

    move v1, v2

    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v2

    :goto_5
    if-ne v1, v5, :cond_5

    .line 2600
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move-object v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 2603
    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_2
.end method

.method a()V
    .locals 3

    .prologue
    .line 2376
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2377
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->c(Landroid/view/View;)Landroid/support/v7/widget/fr;

    move-result-object v1

    .line 2378
    iget-object v2, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fu;->a:I

    .line 2379
    iget-boolean v0, v1, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v0, :cond_0

    .line 2380
    iget-object v0, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2381
    invoke-virtual {v1}, Landroid/support/v7/widget/fr;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2382
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2383
    iget v1, p0, Landroid/support/v7/widget/fu;->a:I

    iget v2, p0, Landroid/support/v7/widget/fu;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/fu;->a:I

    .line 2386
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2432
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fu;->c(Landroid/view/View;)Landroid/support/v7/widget/fr;

    move-result-object v0

    .line 2433
    iput-object p0, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    .line 2434
    iget-object v1, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2435
    iput v3, p0, Landroid/support/v7/widget/fu;->a:I

    .line 2436
    iget-object v1, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2437
    iput v3, p0, Landroid/support/v7/widget/fu;->b:I

    .line 2439
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/fr;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/fr;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2440
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/fu;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/fu;->c:I

    .line 2442
    :cond_2
    return-void
.end method

.method a(ZI)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 2460
    if-eqz p1, :cond_1

    .line 2461
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fu;->b(I)I

    move-result v0

    .line 2465
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->e()V

    .line 2466
    if-ne v0, v2, :cond_2

    .line 2477
    :cond_0
    :goto_1
    return-void

    .line 2463
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fu;->a(I)I

    move-result v0

    goto :goto_0

    .line 2469
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v1}, Landroid/support/v7/widget/dl;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    .line 2470
    invoke-virtual {v1}, Landroid/support/v7/widget/dl;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2473
    :cond_4
    if-eq p2, v2, :cond_5

    .line 2474
    add-int/2addr v0, p2

    .line 2476
    :cond_5
    iput v0, p0, Landroid/support/v7/widget/fu;->b:I

    iput v0, p0, Landroid/support/v7/widget/fu;->a:I

    goto :goto_1
.end method

.method b()I
    .locals 2

    .prologue
    .line 2390
    iget v0, p0, Landroid/support/v7/widget/fu;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2391
    iget v0, p0, Landroid/support/v7/widget/fu;->a:I

    .line 2394
    :goto_0
    return v0

    .line 2393
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->a()V

    .line 2394
    iget v0, p0, Landroid/support/v7/widget/fu;->a:I

    goto :goto_0
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 2398
    iget v0, p0, Landroid/support/v7/widget/fu;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2399
    iget p1, p0, Landroid/support/v7/widget/fu;->b:I

    .line 2406
    :cond_0
    :goto_0
    return p1

    .line 2401
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2402
    if-eqz v0, :cond_0

    .line 2405
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->c()V

    .line 2406
    iget p1, p0, Landroid/support/v7/widget/fu;->b:I

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2445
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fu;->c(Landroid/view/View;)Landroid/support/v7/widget/fr;

    move-result-object v0

    .line 2446
    iput-object p0, v0, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    .line 2447
    iget-object v1, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2448
    iput v3, p0, Landroid/support/v7/widget/fu;->b:I

    .line 2449
    iget-object v1, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2450
    iput v3, p0, Landroid/support/v7/widget/fu;->a:I

    .line 2452
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/fr;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/fr;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2453
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/fu;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/fu;->c:I

    .line 2455
    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)Landroid/support/v7/widget/fr;
    .locals 1

    .prologue
    .line 2526
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fr;

    return-object v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 2410
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2411
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->c(Landroid/view/View;)Landroid/support/v7/widget/fr;

    move-result-object v1

    .line 2412
    iget-object v2, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fu;->b:I

    .line 2413
    iget-boolean v0, v1, Landroid/support/v7/widget/fr;->f:Z

    if-eqz v0, :cond_0

    .line 2414
    iget-object v0, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 2415
    invoke-virtual {v1}, Landroid/support/v7/widget/fr;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2416
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2417
    iget v1, p0, Landroid/support/v7/widget/fu;->b:I

    iget v2, p0, Landroid/support/v7/widget/fu;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/fu;->b:I

    .line 2420
    :cond_0
    return-void
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 2491
    iput p1, p0, Landroid/support/v7/widget/fu;->a:I

    iput p1, p0, Landroid/support/v7/widget/fu;->b:I

    .line 2492
    return-void
.end method

.method d()I
    .locals 2

    .prologue
    .line 2424
    iget v0, p0, Landroid/support/v7/widget/fu;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2425
    iget v0, p0, Landroid/support/v7/widget/fu;->b:I

    .line 2428
    :goto_0
    return v0

    .line 2427
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->c()V

    .line 2428
    iget v0, p0, Landroid/support/v7/widget/fu;->b:I

    goto :goto_0
.end method

.method d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2530
    iget v0, p0, Landroid/support/v7/widget/fu;->a:I

    if-eq v0, v1, :cond_0

    .line 2531
    iget v0, p0, Landroid/support/v7/widget/fu;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fu;->a:I

    .line 2533
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/fu;->b:I

    if-eq v0, v1, :cond_1

    .line 2534
    iget v0, p0, Landroid/support/v7/widget/fu;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fu;->b:I

    .line 2536
    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 2480
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2481
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->f()V

    .line 2482
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/fu;->c:I

    .line 2483
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 2486
    iput v0, p0, Landroid/support/v7/widget/fu;->a:I

    .line 2487
    iput v0, p0, Landroid/support/v7/widget/fu;->b:I

    .line 2488
    return-void
.end method

.method g()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2495
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2496
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2497
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->c(Landroid/view/View;)Landroid/support/v7/widget/fr;

    move-result-object v2

    .line 2498
    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    .line 2499
    invoke-virtual {v2}, Landroid/support/v7/widget/fr;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/fr;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2500
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/fu;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v7/widget/fu;->c:I

    .line 2502
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 2503
    iput v4, p0, Landroid/support/v7/widget/fu;->a:I

    .line 2505
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/fu;->b:I

    .line 2506
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2509
    iget-object v0, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2510
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->c(Landroid/view/View;)Landroid/support/v7/widget/fr;

    move-result-object v1

    .line 2511
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/fr;->e:Landroid/support/v7/widget/fu;

    .line 2512
    iget-object v2, p0, Landroid/support/v7/widget/fu;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2513
    iput v3, p0, Landroid/support/v7/widget/fu;->b:I

    .line 2515
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/fr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/fr;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2516
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/fu;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/fu;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/dl;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/fu;->c:I

    .line 2518
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/fu;->a:I

    .line 2519
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2522
    iget v0, p0, Landroid/support/v7/widget/fu;->c:I

    return v0
.end method
