.class public final Landroid/support/v7/widget/el;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/eu;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/eu;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/eu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/eu;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/support/v7/widget/ek;

.field private h:Landroid/support/v7/widget/es;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4734
    iput-object p1, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    .line 4736
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    .line 4738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    .line 4740
    iget-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    .line 4741
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/el;->e:Ljava/util/List;

    .line 4743
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/el;->f:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/el;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 4734
    iget-object v0, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5082
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5083
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5084
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5085
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/el;->a(Landroid/view/ViewGroup;Z)V

    .line 5082
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5088
    :cond_1
    if-nez p2, :cond_2

    .line 5100
    :goto_1
    return-void

    .line 5092
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5093
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5094
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5096
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5097
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5098
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5062
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5063
    invoke-static {p1}, Landroid/support/v4/view/cd;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5065
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    .line 5068
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/cd;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5069
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5070
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ev;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->b()Landroid/support/v4/view/b;

    move-result-object v0

    .line 5069
    invoke-static {p1, v0}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 5073
    :cond_1
    return-void
.end method

.method private f(Landroid/support/v7/widget/eu;)V
    .locals 2

    .prologue
    .line 5076
    iget-object v0, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5077
    iget-object v0, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/el;->a(Landroid/view/ViewGroup;Z)V

    .line 5079
    :cond_0
    return-void
.end method


# virtual methods
.method a(IIZ)Landroid/support/v7/widget/eu;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 5353
    iget-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5356
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5357
    iget-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5358
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->k()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->d()I

    move-result v4

    if-ne v4, p1, :cond_4

    .line 5359
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->n()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v4}, Landroid/support/v7/widget/er;->g(Landroid/support/v7/widget/er;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->q()Z

    move-result v4

    if-nez v4, :cond_4

    .line 5360
    :cond_0
    if-eq p2, v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->h()I

    move-result v2

    if-eq v2, p2, :cond_2

    .line 5361
    const-string v2, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrap view for position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isn\'t dirty but has"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wrong view type! (found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5362
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5361
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5371
    :cond_1
    if-nez p3, :cond_6

    .line 5372
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bo;->a(II)Landroid/view/View;

    move-result-object v2

    .line 5373
    if-eqz v2, :cond_6

    .line 5376
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 5377
    iget-object v1, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bo;->e(Landroid/view/View;)V

    .line 5378
    iget-object v1, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bo;->b(Landroid/view/View;)I

    move-result v1

    .line 5379
    if-ne v1, v5, :cond_5

    .line 5380
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5366
    :cond_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eu;->b(I)V

    .line 5408
    :cond_3
    :goto_1
    return-object v0

    .line 5356
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 5383
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bo;->d(I)V

    .line 5384
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/el;->c(Landroid/view/View;)V

    .line 5385
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eu;->b(I)V

    goto :goto_1

    .line 5392
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5393
    :goto_2
    if-ge v1, v2, :cond_8

    .line 5394
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5397
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->n()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->d()I

    move-result v3

    if-ne v3, p1, :cond_7

    .line 5398
    if-nez p3, :cond_3

    .line 5399
    iget-object v2, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5393
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5408
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(JIZ)Landroid/support/v7/widget/eu;
    .locals 5

    .prologue
    .line 5413
    iget-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5414
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5415
    iget-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5416
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5417
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->h()I

    move-result v2

    if-ne p3, v2, :cond_1

    .line 5418
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eu;->b(I)V

    .line 5419
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5428
    iget-object v1, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v1}, Landroid/support/v7/widget/er;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5429
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/eu;->a(II)V

    .line 5460
    :cond_0
    :goto_1
    return-object v0

    .line 5434
    :cond_1
    if-nez p4, :cond_2

    .line 5438
    iget-object v2, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5439
    iget-object v2, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5440
    iget-object v0, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/el;->b(Landroid/view/View;)V

    .line 5414
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5446
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5447
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 5448
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5449
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 5450
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->h()I

    move-result v2

    if-ne p3, v2, :cond_4

    .line 5451
    if-nez p4, :cond_0

    .line 5452
    iget-object v2, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5455
    :cond_4
    if-nez p4, :cond_5

    .line 5456
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/el;->d(I)V

    .line 5447
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5460
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(IZ)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4917
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4918
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    .line 4919
    invoke-virtual {v2}, Landroid/support/v7/widget/er;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4924
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4925
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/el;->f(I)Landroid/support/v7/widget/eu;

    move-result-object v4

    .line 4926
    if-eqz v4, :cond_5

    move v0, v1

    :goto_0
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 4929
    :goto_1
    if-nez v0, :cond_16

    .line 4930
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/el;->a(IIZ)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 4931
    if-eqz v0, :cond_16

    .line 4932
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/el;->a(Landroid/support/v7/widget/eu;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4934
    if-nez p2, :cond_3

    .line 4937
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/eu;->b(I)V

    .line 4938
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4939
    iget-object v5, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4940
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->j()V

    .line 4944
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/el;->b(Landroid/support/v7/widget/eu;)V

    :cond_3
    move-object v0, v3

    move v3, v4

    .line 4952
    :goto_3
    if-nez v0, :cond_15

    .line 4953
    iget-object v4, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ah;->b(I)I

    move-result v4

    .line 4954
    if-ltz v4, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/du;->a()I

    move-result v5

    if-lt v4, v5, :cond_8

    .line 4955
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    .line 4957
    invoke-virtual {v2}, Landroid/support/v7/widget/er;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 4926
    goto/16 :goto_0

    .line 4941
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4942
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->l()V

    goto :goto_2

    :cond_7
    move v3, v1

    .line 4948
    goto :goto_3

    .line 4960
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/du;->a(I)I

    move-result v5

    .line 4962
    iget-object v6, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/du;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4963
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/du;->b(I)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v5, p2}, Landroid/support/v7/widget/el;->a(JIZ)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 4964
    if-eqz v0, :cond_9

    .line 4966
    iput v4, v0, Landroid/support/v7/widget/eu;->b:I

    move v3, v1

    .line 4970
    :cond_9
    if-nez v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/el;->h:Landroid/support/v7/widget/es;

    if-eqz v4, :cond_b

    .line 4973
    iget-object v4, p0, Landroid/support/v7/widget/el;->h:Landroid/support/v7/widget/es;

    .line 4974
    invoke-virtual {v4, p0, p1, v5}, Landroid/support/v7/widget/es;->a(Landroid/support/v7/widget/el;II)Landroid/view/View;

    move-result-object v4

    .line 4975
    if-eqz v4, :cond_b

    .line 4976
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 4977
    if-nez v0, :cond_a

    .line 4978
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4980
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4981
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4987
    :cond_b
    if-nez v0, :cond_c

    .line 4994
    invoke-virtual {p0}, Landroid/support/v7/widget/el;->f()Landroid/support/v7/widget/ek;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ek;->a(I)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 4995
    if-eqz v0, :cond_c

    .line 4996
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->v()V

    .line 4997
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4998
    invoke-direct {p0, v0}, Landroid/support/v7/widget/el;->f(Landroid/support/v7/widget/eu;)V

    .line 5002
    :cond_c
    if-nez v0, :cond_15

    .line 5003
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/du;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eu;

    move-result-object v0

    move-object v4, v0

    move v5, v3

    .line 5013
    :goto_4
    if-eqz v5, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5014
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/eu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5015
    invoke-virtual {v4, v2, v8}, Landroid/support/v7/widget/eu;->a(II)V

    .line 5016
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-static {v0}, Landroid/support/v7/widget/er;->d(Landroid/support/v7/widget/er;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5018
    invoke-static {v4}, Landroid/support/v7/widget/dy;->d(Landroid/support/v7/widget/eu;)I

    move-result v0

    .line 5019
    or-int/lit16 v0, v0, 0x1000

    .line 5020
    iget-object v3, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/dy;

    iget-object v6, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    .line 5021
    invoke-virtual {v4}, Landroid/support/v7/widget/eu;->u()Ljava/util/List;

    move-result-object v7

    .line 5020
    invoke-virtual {v3, v6, v4, v0, v7}, Landroid/support/v7/widget/dy;->a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/eu;ILjava/util/List;)Landroid/support/v7/widget/eb;

    move-result-object v0

    .line 5022
    iget-object v3, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eb;)V

    .line 5027
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/support/v7/widget/eu;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5029
    iput p1, v4, Landroid/support/v7/widget/eu;->f:I

    move v3, v2

    .line 5045
    :goto_5
    iget-object v0, v4, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5047
    if-nez v0, :cond_11

    .line 5048
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 5049
    iget-object v6, v4, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5056
    :goto_6
    iput-object v4, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eu;

    .line 5057
    if-eqz v5, :cond_13

    if-eqz v3, :cond_13

    :goto_7
    iput-boolean v1, v0, Landroid/support/v7/widget/eg;->d:Z

    .line 5058
    iget-object v0, v4, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    return-object v0

    .line 5030
    :cond_e
    invoke-virtual {v4}, Landroid/support/v7/widget/eu;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/support/v7/widget/eu;->o()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/support/v7/widget/eu;->n()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5035
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ah;->b(I)I

    move-result v0

    .line 5036
    iget-object v3, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Landroid/support/v7/widget/eu;->k:Landroid/support/v7/widget/RecyclerView;

    .line 5037
    iget-object v3, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/du;->b(Landroid/support/v7/widget/eu;I)V

    .line 5038
    iget-object v0, v4, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/el;->d(Landroid/view/View;)V

    .line 5040
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5041
    iput p1, v4, Landroid/support/v7/widget/eu;->f:I

    :cond_10
    move v3, v1

    goto :goto_5

    .line 5050
    :cond_11
    iget-object v6, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 5051
    iget-object v6, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 5052
    iget-object v6, v4, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 5054
    :cond_12
    check-cast v0, Landroid/support/v7/widget/eg;

    goto :goto_6

    :cond_13
    move v1, v2

    .line 5057
    goto :goto_7

    :cond_14
    move v3, v2

    goto :goto_5

    :cond_15
    move-object v4, v0

    move v5, v3

    goto/16 :goto_4

    :cond_16
    move v3, v4

    goto/16 :goto_3

    :cond_17
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4756
    iget-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4757
    invoke-virtual {p0}, Landroid/support/v7/widget/el;->c()V

    .line 4758
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 4766
    iput p1, p0, Landroid/support/v7/widget/el;->f:I

    .line 4768
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 4769
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/el;->d(I)V

    .line 4768
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4771
    :cond_0
    return-void
.end method

.method a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 5484
    if-ge p1, p2, :cond_1

    .line 5487
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 5493
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 5494
    :goto_1
    if-ge v4, v6, :cond_4

    .line 5495
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5496
    if-eqz v0, :cond_0

    iget v7, v0, Landroid/support/v7/widget/eu;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Landroid/support/v7/widget/eu;->b:I

    if-le v7, v2, :cond_2

    .line 5494
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5491
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 5499
    :cond_2
    iget v7, v0, Landroid/support/v7/widget/eu;->b:I

    if-ne v7, p1, :cond_3

    .line 5500
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/eu;->a(IZ)V

    goto :goto_2

    .line 5502
    :cond_3
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/eu;->a(IZ)V

    goto :goto_2

    .line 5509
    :cond_4
    return-void
.end method

.method a(Landroid/support/v7/widget/du;Landroid/support/v7/widget/du;Z)V
    .locals 1

    .prologue
    .line 5478
    invoke-virtual {p0}, Landroid/support/v7/widget/el;->a()V

    .line 5479
    invoke-virtual {p0}, Landroid/support/v7/widget/el;->f()Landroid/support/v7/widget/ek;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ek;->a(Landroid/support/v7/widget/du;Landroid/support/v7/widget/du;Z)V

    .line 5480
    return-void
.end method

.method a(Landroid/support/v7/widget/ek;)V
    .locals 2

    .prologue
    .line 5558
    iget-object v0, p0, Landroid/support/v7/widget/el;->g:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_0

    .line 5559
    iget-object v0, p0, Landroid/support/v7/widget/el;->g:Landroid/support/v7/widget/ek;

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->b()V

    .line 5561
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/el;->g:Landroid/support/v7/widget/ek;

    .line 5562
    if-eqz p1, :cond_1

    .line 5563
    iget-object v0, p0, Landroid/support/v7/widget/el;->g:Landroid/support/v7/widget/ek;

    iget-object v1, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ek;->a(Landroid/support/v7/widget/du;)V

    .line 5565
    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/es;)V
    .locals 0

    .prologue
    .line 5554
    iput-object p1, p0, Landroid/support/v7/widget/el;->h:Landroid/support/v7/widget/es;

    .line 5555
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5115
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 5116
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5117
    iget-object v1, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5119
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5120
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->j()V

    .line 5124
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/el;->b(Landroid/support/v7/widget/eu;)V

    .line 5125
    return-void

    .line 5121
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5122
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->l()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/eu;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4793
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4798
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    .line 4814
    :cond_0
    :goto_0
    return v0

    .line 4800
    :cond_1
    iget v2, p1, Landroid/support/v7/widget/eu;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/eu;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/du;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4801
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4804
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v2}, Landroid/support/v7/widget/er;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4806
    iget-object v2, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v2

    iget v3, p1, Landroid/support/v7/widget/eu;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/du;->a(I)I

    move-result v2

    .line 4807
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->h()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 4808
    goto :goto_0

    .line 4811
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/du;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4812
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->g()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v4

    iget v5, p1, Landroid/support/v7/widget/eu;->b:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/du;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 4888
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4889
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    .line 4890
    invoke-virtual {v2}, Landroid/support/v7/widget/er;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4892
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4895
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ah;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/eu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4779
    iget-object v0, p0, Landroid/support/v7/widget/el;->e:Ljava/util/List;

    return-object v0
.end method

.method b(II)V
    .locals 4

    .prologue
    .line 5512
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5513
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5514
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5515
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/eu;->b:I

    if-lt v3, p1, :cond_0

    .line 5520
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/eu;->a(IZ)V

    .line 5513
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5523
    :cond_1
    return-void
.end method

.method b(IIZ)V
    .locals 4

    .prologue
    .line 5532
    add-int v2, p1, p2

    .line 5533
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5534
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5535
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5536
    if-eqz v0, :cond_0

    .line 5537
    iget v3, v0, Landroid/support/v7/widget/eu;->b:I

    if-lt v3, v2, :cond_1

    .line 5543
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/eu;->a(IZ)V

    .line 5534
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5544
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/eu;->b:I

    if-lt v3, p1, :cond_0

    .line 5546
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/eu;->b(I)V

    .line 5547
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/el;->d(I)V

    goto :goto_1

    .line 5551
    :cond_2
    return-void
.end method

.method b(Landroid/support/v7/widget/eu;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5173
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5174
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5176
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 5177
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 5180
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5185
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5191
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/eu;->c(Landroid/support/v7/widget/eu;)Z

    move-result v3

    .line 5192
    iget-object v2, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5194
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/du;->b(Landroid/support/v7/widget/eu;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 5201
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->w()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5202
    :cond_5
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/eu;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5205
    iget-object v2, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5206
    iget v4, p0, Landroid/support/v7/widget/el;->f:I

    if-lt v2, v4, :cond_6

    if-lez v2, :cond_6

    .line 5207
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/el;->d(I)V

    .line 5208
    add-int/lit8 v2, v2, -0x1

    .line 5210
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/el;->f:I

    if-ge v2, v4, :cond_a

    .line 5211
    iget-object v2, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 5215
    :goto_2
    if-nez v2, :cond_9

    .line 5216
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/el;->c(Landroid/support/v7/widget/eu;)V

    move v1, v0

    move v0, v2

    .line 5225
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/gm;->g(Landroid/support/v7/widget/eu;)V

    .line 5226
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    .line 5227
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/eu;->k:Landroid/support/v7/widget/RecyclerView;

    .line 5229
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 5194
    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5244
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 5245
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/el;)Landroid/support/v7/widget/el;

    .line 5246
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/eu;Z)Z

    .line 5247
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->l()V

    .line 5248
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/el;->b(Landroid/support/v7/widget/eu;)V

    .line 5249
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4913
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/el;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 5137
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5138
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5139
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/el;->d(I)V

    .line 5138
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5142
    return-void
.end method

.method c(II)V
    .locals 4

    .prologue
    .line 5575
    add-int v2, p1, p2

    .line 5576
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5577
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5578
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5579
    if-nez v0, :cond_1

    .line 5577
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5583
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->d()I

    move-result v3

    .line 5584
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5585
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/eu;->b(I)V

    .line 5586
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/el;->d(I)V

    goto :goto_1

    .line 5591
    :cond_2
    return-void
.end method

.method c(Landroid/support/v7/widget/eu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5232
    iget-object v0, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/cd;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 5233
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/el;->e(Landroid/support/v7/widget/eu;)V

    .line 5234
    iput-object v1, p1, Landroid/support/v7/widget/eu;->k:Landroid/support/v7/widget/RecyclerView;

    .line 5235
    invoke-virtual {p0}, Landroid/support/v7/widget/el;->f()Landroid/support/v7/widget/ek;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ek;->a(Landroid/support/v7/widget/eu;)V

    .line 5236
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5261
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/eu;

    move-result-object v0

    .line 5262
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eu;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5263
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5264
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/du;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5269
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/el;Z)V

    .line 5270
    iget-object v1, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5278
    :goto_0
    return-void

    .line 5272
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 5273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    .line 5275
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/el;Z)V

    .line 5276
    iget-object v1, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 5298
    iget-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 5159
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5163
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/el;->c(Landroid/support/v7/widget/eu;)V

    .line 5164
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5165
    return-void
.end method

.method d(Landroid/support/v7/widget/eu;)V
    .locals 1

    .prologue
    .line 5287
    invoke-static {p1}, Landroid/support/v7/widget/eu;->d(Landroid/support/v7/widget/eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5288
    iget-object v0, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5292
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/el;)Landroid/support/v7/widget/el;

    .line 5293
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/eu;->a(Landroid/support/v7/widget/eu;Z)Z

    .line 5294
    invoke-virtual {p1}, Landroid/support/v7/widget/eu;->l()V

    .line 5295
    return-void

    .line 5290
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5302
    iget-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    return-object v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 5306
    iget-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5307
    iget-object v0, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5308
    iget-object v0, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5310
    :cond_0
    return-void
.end method

.method e(Landroid/support/v7/widget/eu;)V
    .locals 1

    .prologue
    .line 5464
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/em;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5465
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/em;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/eu;)V

    .line 5467
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5468
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/du;->a(Landroid/support/v7/widget/eu;)V

    .line 5470
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/er;

    if-eqz v0, :cond_2

    .line 5471
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/gm;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/gm;->g(Landroid/support/v7/widget/eu;)V

    .line 5474
    :cond_2
    return-void
.end method

.method f()Landroid/support/v7/widget/ek;
    .locals 1

    .prologue
    .line 5568
    iget-object v0, p0, Landroid/support/v7/widget/el;->g:Landroid/support/v7/widget/ek;

    if-nez v0, :cond_0

    .line 5569
    new-instance v0, Landroid/support/v7/widget/ek;

    invoke-direct {v0}, Landroid/support/v7/widget/ek;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/el;->g:Landroid/support/v7/widget/ek;

    .line 5571
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/el;->g:Landroid/support/v7/widget/ek;

    return-object v0
.end method

.method f(I)Landroid/support/v7/widget/eu;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5315
    iget-object v0, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5340
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5319
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5320
    iget-object v0, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5321
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->k()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5322
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/eu;->b(I)V

    goto :goto_0

    .line 5319
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5327
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5328
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ah;->b(I)I

    move-result v0

    .line 5329
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/du;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5330
    iget-object v3, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/du;->b(I)J

    move-result-wide v6

    .line 5331
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5332
    iget-object v0, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5333
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->g()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5334
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/eu;->b(I)V

    goto :goto_0

    .line 5331
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5340
    goto :goto_0
.end method

.method g()V
    .locals 4

    .prologue
    .line 5594
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5595
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5596
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5597
    if-eqz v0, :cond_0

    .line 5598
    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/eu;->b(I)V

    .line 5595
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5601
    :cond_1
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    .line 5604
    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/el;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/du;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/du;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5605
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5606
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5607
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5608
    if-eqz v0, :cond_0

    .line 5609
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/eu;->b(I)V

    .line 5610
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/eu;->a(Ljava/lang/Object;)V

    .line 5606
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5615
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/el;->c()V

    .line 5617
    :cond_2
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5620
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5621
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5622
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5623
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->a()V

    .line 5621
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5625
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5626
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5627
    iget-object v0, p0, Landroid/support/v7/widget/el;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->a()V

    .line 5626
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5629
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5630
    iget-object v0, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5631
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5632
    iget-object v0, p0, Landroid/support/v7/widget/el;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->a()V

    .line 5631
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5635
    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    .line 5638
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5639
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5640
    iget-object v0, p0, Landroid/support/v7/widget/el;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 5641
    iget-object v0, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    .line 5642
    if-eqz v0, :cond_0

    .line 5643
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/eg;->c:Z

    .line 5639
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5646
    :cond_1
    return-void
.end method
