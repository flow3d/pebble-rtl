.class public Lcom/getpebble/android/main/sections/a/i;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/common/framework/a/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/os/Handler;

.field private e:Lcom/getpebble/android/main/sections/a/t;

.field private f:I

.field private g:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/getpebble/android/main/sections/a/s;

.field private i:Lcom/getpebble/android/main/sections/a/v;

.field private j:Lcom/getpebble/android/main/sections/a/u;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/widget/ListView;

.field private o:Landroid/view/MenuItem;

.field private p:Landroid/widget/SearchView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/getpebble/android/main/sections/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 106
    new-instance v0, Lcom/getpebble/android/main/sections/a/j;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/a/j;-><init>(Lcom/getpebble/android/main/sections/a/i;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->w:Lcom/getpebble/android/main/sections/a/a/f;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/a/i;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->g:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 254
    const/16 v1, 0xa3

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 255
    const/16 v1, 0xa4

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 256
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 361
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    new-instance v1, Lcom/getpebble/android/main/sections/a/a/j;

    invoke-static {p1}, Lcom/getpebble/android/common/model/ck;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/cm;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/getpebble/android/main/sections/a/a/j;-><init>(Lcom/getpebble/android/common/model/cm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->j:Lcom/getpebble/android/main/sections/a/u;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/a/u;->e()V

    .line 367
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->j:Lcom/getpebble/android/main/sections/a/u;

    invoke-direct {p0, v1, v0}, Lcom/getpebble/android/main/sections/a/i;->a(Lcom/getpebble/android/main/sections/a/f;Ljava/util/List;)V

    .line 368
    return-void
.end method

.method private a(Lcom/getpebble/android/main/sections/a/f;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/main/sections/a/f;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/main/sections/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 491
    const-string v0, "UniversalSearchFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSearchAdapter: data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1, p2}, Lcom/getpebble/android/main/sections/a/f;->a(Ljava/util/List;)V

    .line 493
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/a/i;->b()V

    .line 494
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/a/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;Lcom/getpebble/android/main/sections/appstore/a/c;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/a/i;->a(Ljava/lang/String;Lcom/getpebble/android/main/sections/appstore/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/a/i;Ljava/util/List;Lcom/getpebble/android/common/model/dh;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/a/i;->a(Ljava/util/List;Lcom/getpebble/android/common/model/dh;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/a/i;[Lcom/getpebble/android/common/model/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/a/i;->a([Lcom/getpebble/android/common/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/getpebble/android/main/sections/appstore/a/c;)V
    .locals 4

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/activity/MainActivity;

    .line 437
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string v2, "extra_store_type"

    invoke-virtual {p2}, Lcom/getpebble/android/main/sections/appstore/a/c;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 439
    const-string v2, "extra_query"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    sget-object v2, Lcom/getpebble/android/main/fragment/d;->APP_STORE_SEARCH:Lcom/getpebble/android/main/fragment/d;

    invoke-virtual {v0, v2, v1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/fragment/d;Landroid/os/Bundle;)V

    .line 441
    return-void
.end method

.method private a(Ljava/util/List;Lcom/getpebble/android/common/model/dh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;",
            "Lcom/getpebble/android/common/model/dh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/main/sections/a/i;->a(Ljava/util/List;Lcom/getpebble/android/common/model/dh;Ljava/util/List;)V

    .line 374
    sget-object v1, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    if-ne p2, v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->i:Lcom/getpebble/android/main/sections/a/v;

    invoke-direct {p0, v1, v0}, Lcom/getpebble/android/main/sections/a/i;->a(Lcom/getpebble/android/main/sections/a/f;Ljava/util/List;)V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->h:Lcom/getpebble/android/main/sections/a/s;

    invoke-direct {p0, v1, v0}, Lcom/getpebble/android/main/sections/a/i;->a(Lcom/getpebble/android/main/sections/a/f;Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/getpebble/android/common/model/dh;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;",
            "Lcom/getpebble/android/common/model/dh;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/main/sections/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 463
    move v1, v2

    move v3, v2

    move v4, v2

    .line 466
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 467
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 468
    iget-object v6, v0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {p2, v6}, Lcom/getpebble/android/common/model/dh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 466
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v2

    move v4, v5

    .line 474
    goto :goto_1

    .line 475
    :cond_2
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v5

    move v4, v2

    .line 478
    goto :goto_1

    .line 480
    :cond_3
    new-instance v6, Lcom/getpebble/android/main/sections/a/a/g;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v0, v5, v7}, Lcom/getpebble/android/main/sections/a/a/g;-><init>(Lcom/getpebble/android/common/model/df;ZLandroid/app/Activity;)V

    .line 481
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    .line 482
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x5

    if-lt v0, v6, :cond_0

    .line 488
    :cond_4
    return-void
.end method

.method private a([Lcom/getpebble/android/common/model/s;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 406
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->t:Landroid/view/View;

    new-instance v1, Lcom/getpebble/android/main/sections/a/p;

    invoke-direct {v1, p0, p2}, Lcom/getpebble/android/main/sections/a/p;-><init>(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->u:Landroid/view/View;

    new-instance v1, Lcom/getpebble/android/main/sections/a/q;

    invoke-direct {v1, p0, p2}, Lcom/getpebble/android/main/sections/a/q;-><init>(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 420
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 421
    invoke-direct {p0, v4}, Lcom/getpebble/android/main/sections/a/i;->b(Lcom/getpebble/android/common/model/s;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 420
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v4}, Lcom/getpebble/android/common/model/s;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 424
    new-instance v5, Lcom/getpebble/android/main/sections/a/a/a;

    iget-object v6, p0, Lcom/getpebble/android/main/sections/a/i;->w:Lcom/getpebble/android/main/sections/a/a/f;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/getpebble/android/main/sections/a/a/a;-><init>(Lcom/getpebble/android/common/model/s;Lcom/getpebble/android/main/sections/a/a/f;Landroid/content/Context;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 426
    :cond_1
    new-instance v5, Lcom/getpebble/android/main/sections/a/a/a;

    iget-object v6, p0, Lcom/getpebble/android/main/sections/a/i;->w:Lcom/getpebble/android/main/sections/a/a/f;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/getpebble/android/main/sections/a/a/a;-><init>(Lcom/getpebble/android/common/model/s;Lcom/getpebble/android/main/sections/a/a/f;Landroid/content/Context;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 429
    :cond_2
    const-string v0, "UniversalSearchFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAppStoreSearchFinished: watchapps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", watchfaces = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->i:Lcom/getpebble/android/main/sections/a/v;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/a/v;->b(Ljava/util/List;)V

    .line 431
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->h:Lcom/getpebble/android/main/sections/a/s;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/main/sections/a/s;->b(Ljava/util/List;)V

    .line 432
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/a/i;->b()V

    .line 433
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/a/i;)Landroid/widget/SearchView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->p:Landroid/widget/SearchView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 497
    iget v0, p0, Lcom/getpebble/android/main/sections/a/i;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 498
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->i:Lcom/getpebble/android/main/sections/a/v;

    .line 499
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/v;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->j:Lcom/getpebble/android/main/sections/a/u;

    .line 500
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/u;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->h:Lcom/getpebble/android/main/sections/a/s;

    .line 501
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/s;->a()I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 502
    :goto_0
    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/i;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 501
    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/a/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->p:Landroid/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 250
    return-void
.end method

.method private b(Lcom/getpebble/android/common/model/s;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 444
    const-string v1, "companion-app"

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/s;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->b:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 448
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->a:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/s;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/a/i;)I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/getpebble/android/main/sections/a/i;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/getpebble/android/main/sections/a/i;->f:I

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 270
    const-string v0, "UniversalSearchFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInternalSearch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->i:Lcom/getpebble/android/main/sections/a/v;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/v;->f()V

    .line 273
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->j:Lcom/getpebble/android/main/sections/a/u;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/u;->f()V

    .line 274
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->h:Lcom/getpebble/android/main/sections/a/s;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/s;->f()V

    .line 275
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_0
    return-void

    .line 279
    :cond_0
    iput v3, p0, Lcom/getpebble/android/main/sections/a/i;->f:I

    .line 280
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->i:Lcom/getpebble/android/main/sections/a/v;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/v;->e()V

    .line 282
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->j:Lcom/getpebble/android/main/sections/a/u;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/u;->e()V

    .line 283
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->h:Lcom/getpebble/android/main/sections/a/s;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/s;->e()V

    .line 284
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 285
    const-string v1, "search_term"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 287
    const/16 v2, 0xa1

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 288
    const/16 v2, 0xa2

    invoke-virtual {v1, v2, v0, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 289
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/a/i;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/a/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->q:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->e:Lcom/getpebble/android/main/sections/a/t;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->e:Lcom/getpebble/android/main/sections/a/t;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/a/t;->b()V

    .line 551
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 382
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/main/sections/a/a;->a(Lcom/getpebble/android/config/a;)Lcom/getpebble/android/main/sections/a/a;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/getpebble/android/main/sections/a/e;

    const-string v2, "universal-search"

    invoke-direct {v1, v2}, Lcom/getpebble/android/main/sections/a/e;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/a/e;->a()Lcom/getpebble/android/main/sections/a/e;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/a/e;->b()Lcom/getpebble/android/main/sections/a/e;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/a/e;->c()Lcom/getpebble/android/main/sections/a/d;

    move-result-object v1

    .line 387
    new-instance v2, Lcom/getpebble/android/main/sections/a/o;

    invoke-direct {v2, p0, p1}, Lcom/getpebble/android/main/sections/a/o;-><init>(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/getpebble/android/main/sections/a/i;->e:Lcom/getpebble/android/main/sections/a/t;

    .line 402
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/getpebble/android/main/sections/a/i;->e:Lcom/getpebble/android/main/sections/a/t;

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/getpebble/android/main/sections/a/a;->a(Ljava/lang/String;ILcom/getpebble/android/main/sections/a/d;Lcom/google/a/h/a/a;)V

    .line 403
    return-void
.end method

.method static synthetic e(Lcom/getpebble/android/main/sections/a/i;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic f(Lcom/getpebble/android/main/sections/a/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/getpebble/android/main/sections/a/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->r:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 312
    const-string v0, "UniversalSearchFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 353
    :goto_0
    return-void

    .line 315
    :pswitch_0
    iget v0, p0, Lcom/getpebble/android/main/sections/a/i;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/main/sections/a/i;->f:I

    .line 316
    invoke-direct {p0, p2}, Lcom/getpebble/android/main/sections/a/i;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 319
    :pswitch_1
    invoke-static {p2}, Lcom/getpebble/android/common/model/da;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->d:Landroid/os/Handler;

    new-instance v2, Lcom/getpebble/android/main/sections/a/n;

    invoke-direct {v2, p0, v0}, Lcom/getpebble/android/main/sections/a/n;-><init>(Lcom/getpebble/android/main/sections/a/i;Ljava/util/List;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0

    .line 331
    :pswitch_2
    invoke-static {p2}, Lcom/getpebble/android/common/model/da;->a(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/i;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 334
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->a:Ljava/util/Set;

    .line 335
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 336
    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/i;->i:Lcom/getpebble/android/main/sections/a/v;

    invoke-virtual {v2, v1}, Lcom/getpebble/android/main/sections/a/v;->a(Ljava/util/Set;)V

    .line 337
    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/i;->h:Lcom/getpebble/android/main/sections/a/s;

    invoke-virtual {v2, v1}, Lcom/getpebble/android/main/sections/a/s;->a(Ljava/util/Set;)V

    .line 339
    :cond_0
    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->a:Ljava/util/Set;

    goto :goto_0

    .line 342
    :pswitch_3
    invoke-static {p2}, Lcom/getpebble/android/common/model/ck;->b(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->b:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/i;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 345
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 346
    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/i;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 347
    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/i;->h:Lcom/getpebble/android/main/sections/a/s;

    invoke-virtual {v2, v1}, Lcom/getpebble/android/main/sections/a/s;->a(Ljava/util/Set;)V

    .line 349
    :cond_1
    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->b:Ljava/util/Set;

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->h()V

    .line 133
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/a/i;->a()V

    .line 134
    return-void
.end method

.method public a(Lcom/getpebble/android/common/model/s;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->i:Lcom/getpebble/android/main/sections/a/v;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/a/v;->a(Lcom/getpebble/android/common/model/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->h:Lcom/getpebble/android/main/sections/a/s;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/a/s;->a(Lcom/getpebble/android/common/model/s;)Z

    .line 458
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 259
    new-instance v0, Lcom/getpebble/android/main/sections/a/m;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/main/sections/a/m;-><init>(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/a/i;->d()V

    .line 266
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f030067

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 139
    const-string v0, "UniversalSearchFragment"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/a/i;->setHasOptionsMenu(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->c:Landroid/view/LayoutInflater;

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->d:Landroid/os/Handler;

    .line 143
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 294
    if-nez p2, :cond_0

    move-object v0, v1

    .line 295
    :goto_0
    const-string v2, "UniversalSearchFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreateLoader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", search = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    packed-switch p1, :pswitch_data_0

    .line 306
    :goto_1
    return-object v1

    .line 294
    :cond_0
    const-string v0, "search_term"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 298
    :pswitch_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/ck;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/CursorLoader;

    move-result-object v1

    goto :goto_1

    .line 300
    :pswitch_1
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/CursorLoader;

    move-result-object v1

    goto :goto_1

    .line 302
    :pswitch_2
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object v1

    goto :goto_1

    .line 304
    :pswitch_3
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ck;->b(Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object v1

    goto :goto_1

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 213
    const-string v0, "UniversalSearchFragment"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 216
    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 217
    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 218
    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 219
    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onDestroy()V

    .line 222
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/a/i;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    const-string v0, "UniversalSearchFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoaderReset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 200
    const-string v0, "UniversalSearchFragment"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onPause()V

    .line 202
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 227
    const-string v0, "UniversalSearchFragment"

    const-string v1, "onPrepareOptionsMenu"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const v0, 0x7f0f021d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->o:Landroid/view/MenuItem;

    .line 229
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->o:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->o:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/ax;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->p:Landroid/widget/SearchView;

    .line 233
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->p:Landroid/widget/SearchView;

    new-instance v1, Lcom/getpebble/android/main/sections/a/l;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/a/l;-><init>(Lcom/getpebble/android/main/sections/a/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 190
    const-string v0, "UniversalSearchFragment"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 192
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->TRENDING_SEARCHES:Lcom/getpebble/android/common/b/b/e;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 195
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 196
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 206
    const-string v0, "UniversalSearchFragment"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/a/i;->d()V

    .line 208
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onStop()V

    .line 209
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0a0108

    const/4 v5, 0x0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/common/framework/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 148
    new-instance v1, Lcom/getpebble/android/ui/a;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0e0037

    const v3, 0x7f0a006c

    invoke-direct {v1, v0, v2, v3}, Lcom/getpebble/android/ui/a;-><init>(Landroid/content/Context;II)V

    .line 151
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0300a1

    const v4, 0x7f0f01fc

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->g:Landroid/widget/ArrayAdapter;

    .line 152
    const v0, 0x7f0f014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->n:Landroid/widget/ListView;

    .line 153
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->n:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/i;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->n:Landroid/widget/ListView;

    new-instance v2, Lcom/getpebble/android/main/sections/a/k;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/a/k;-><init>(Lcom/getpebble/android/main/sections/a/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    const v0, 0x7f0f0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->v:Landroid/view/View;

    .line 163
    const v0, 0x7f0f0146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->t:Landroid/view/View;

    .line 164
    const v0, 0x7f0f0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->q:Landroid/view/View;

    .line 165
    new-instance v0, Lcom/getpebble/android/main/sections/a/v;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/a/v;-><init>(Lcom/getpebble/android/main/sections/a/i;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->i:Lcom/getpebble/android/main/sections/a/v;

    .line 166
    const v0, 0x7f0f0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->k:Landroid/support/v7/widget/RecyclerView;

    .line 167
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    .line 168
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/i;->i:Lcom/getpebble/android/main/sections/a/v;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    .line 171
    const v0, 0x7f0f0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->s:Landroid/view/View;

    .line 172
    new-instance v0, Lcom/getpebble/android/main/sections/a/u;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/a/u;-><init>(Lcom/getpebble/android/main/sections/a/i;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->j:Lcom/getpebble/android/main/sections/a/u;

    .line 173
    const v0, 0x7f0f014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->l:Landroid/support/v7/widget/RecyclerView;

    .line 174
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/getpebble/android/widget/WrapContentLayoutManager;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lcom/getpebble/android/widget/WrapContentLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    .line 175
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ed;)V

    .line 176
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/i;->j:Lcom/getpebble/android/main/sections/a/u;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    .line 179
    const v0, 0x7f0f014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->u:Landroid/view/View;

    .line 180
    const v0, 0x7f0f014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->r:Landroid/view/View;

    .line 181
    new-instance v0, Lcom/getpebble/android/main/sections/a/s;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/a/s;-><init>(Lcom/getpebble/android/main/sections/a/i;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->h:Lcom/getpebble/android/main/sections/a/s;

    .line 182
    const v0, 0x7f0f014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->m:Landroid/support/v7/widget/RecyclerView;

    .line 183
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/getpebble/android/widget/WrapContentLayoutManager;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/a/i;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lcom/getpebble/android/widget/WrapContentLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    .line 184
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ed;)V

    .line 185
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/i;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/i;->h:Lcom/getpebble/android/main/sections/a/s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    .line 186
    return-void
.end method
