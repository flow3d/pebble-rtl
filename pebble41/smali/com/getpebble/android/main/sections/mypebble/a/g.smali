.class public Lcom/getpebble/android/main/sections/mypebble/a/g;
.super Landroid/support/v7/widget/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/du",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:Lcom/getpebble/android/common/model/df;

.field private f:I

.field private g:I

.field private h:Lcom/getpebble/android/main/sections/mypebble/a/p;

.field private final i:I

.field private final j:Lcom/getpebble/android/common/model/dh;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Landroid/support/v7/widget/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ZLandroid/support/v7/widget/RecyclerView;Lcom/getpebble/android/main/sections/mypebble/a/p;Landroid/support/v7/widget/ee;ILcom/getpebble/android/common/model/dh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;Z",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/getpebble/android/main/sections/mypebble/a/p;",
            "Landroid/support/v7/widget/ee;",
            "I",
            "Lcom/getpebble/android/common/model/dh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    .line 28
    const-string v0, "AppsAdapter"

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->m:I

    .line 48
    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/a/h;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/a/h;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/g;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/g;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->p:Landroid/support/v7/widget/a/a;

    .line 152
    iput-object p4, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->o:Landroid/support/v7/widget/RecyclerView;

    .line 153
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->p:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 154
    iput-boolean p3, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->b:Z

    .line 155
    invoke-virtual {p0, p2}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Ljava/util/List;)V

    .line 156
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->d:Landroid/app/Activity;

    .line 157
    iput-object p5, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->h:Lcom/getpebble/android/main/sections/mypebble/a/p;

    .line 158
    iput p7, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->i:I

    .line 159
    iput-object p8, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->j:Lcom/getpebble/android/common/model/dh;

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Z)V

    .line 161
    instance-of v0, p6, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 162
    check-cast p6, Landroid/support/v7/widget/GridLayoutManager;

    .line 163
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/i;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/a/i;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/g;)V

    invoke-virtual {p6, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/ck;)V

    .line 183
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/a/g;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->m:I

    return p1
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/a/g;Lcom/getpebble/android/common/model/df;)Lcom/getpebble/android/common/model/df;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->e:Lcom/getpebble/android/common/model/df;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/a/g;II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/g;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/a/g;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->n:I

    return v0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/a/g;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->f:I

    return p1
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    .line 198
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 199
    iput p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->g:I

    .line 200
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/mypebble/a/g;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->l:I

    return v0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/mypebble/a/g;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->k:I

    return v0
.end method

.method static synthetic e(Lcom/getpebble/android/main/sections/mypebble/a/g;)Lcom/getpebble/android/common/model/dh;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->j:Lcom/getpebble/android/common/model/dh;

    return-object v0
.end method

.method static synthetic f(Lcom/getpebble/android/main/sections/mypebble/a/g;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->g()V

    return-void
.end method

.method static synthetic g(Lcom/getpebble/android/main/sections/mypebble/a/g;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->i:I

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 210
    const-string v0, "AppsAdapter"

    const-string v1, "reorderLockerModel: mList is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    const-string v0, "AppsAdapter"

    const-string v1, "reorderLockerModel: Failed to bind -- lastConnectedDeviceRecord was null."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->j:Lcom/getpebble/android/common/model/dh;

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/List;Lcom/getpebble/android/common/model/dh;Lcom/getpebble/android/common/framework/install/app/c;)V

    .line 222
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->h:Lcom/getpebble/android/main/sections/mypebble/a/p;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->h:Lcom/getpebble/android/main/sections/mypebble/a/p;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->e:Lcom/getpebble/android/common/model/df;

    iget v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->f:I

    iget v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->g:I

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/getpebble/android/main/sections/mypebble/a/p;->a(Lcom/getpebble/android/common/model/df;IILjava/util/List;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/a/j;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/a/j;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/getpebble/android/main/sections/mypebble/a/g;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 530
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->I:Z

    if-eqz v0, :cond_1

    .line 532
    iput v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->l:I

    .line 536
    :cond_0
    return-void

    .line 530
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 539
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iput v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->k:I

    .line 539
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 544
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/getpebble/android/main/sections/mypebble/a/g;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->b:Z

    return v0
.end method

.method static synthetic j(Lcom/getpebble/android/main/sections/mypebble/a/g;)Landroid/support/v7/widget/a/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->p:Landroid/support/v7/widget/a/a;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 547
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iput v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->n:I

    .line 547
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 552
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/getpebble/android/main/sections/mypebble/a/g;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->i()V

    return-void
.end method

.method static synthetic l(Lcom/getpebble/android/main/sections/mypebble/a/g;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->m:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    const/4 v0, 0x0

    .line 506
    :goto_0
    return v0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->j:Lcom/getpebble/android/common/model/dh;

    sget-object v1, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/dh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    const/4 v0, 0x2

    goto :goto_0

    .line 506
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/g;->c(Landroid/view/ViewGroup;I)Lcom/getpebble/android/main/sections/mypebble/a/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/eu;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/getpebble/android/main/sections/mypebble/a/n;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/n;I)V

    return-void
.end method

.method public a(Lcom/getpebble/android/main/sections/mypebble/a/n;I)V
    .locals 0

    .prologue
    .line 496
    invoke-virtual {p1}, Lcom/getpebble/android/main/sections/mypebble/a/n;->y()V

    .line 497
    invoke-virtual {p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/n;->c(I)V

    .line 498
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 521
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->h()V

    .line 524
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->i()V

    .line 525
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->j()V

    .line 526
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->d()V

    .line 527
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/getpebble/android/main/sections/mypebble/a/n;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 482
    if-nez p2, :cond_0

    .line 483
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030093

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 484
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/s;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/main/sections/mypebble/a/s;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;)V

    .line 490
    :goto_0
    return-object v0

    .line 485
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 486
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030092

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 487
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/q;

    invoke-direct {v0, p0, v1, v3}, Lcom/getpebble/android/main/sections/mypebble/a/q;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;Lcom/getpebble/android/main/sections/mypebble/a/h;)V

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 490
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/o;

    invoke-direct {v0, p0, v1, v3}, Lcom/getpebble/android/main/sections/mypebble/a/o;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/g;Landroid/view/View;Lcom/getpebble/android/main/sections/mypebble/a/h;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->c:Ljava/util/List;

    .line 188
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->d:Landroid/app/Activity;

    .line 189
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->e:Lcom/getpebble/android/common/model/df;

    .line 190
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->h:Lcom/getpebble/android/main/sections/mypebble/a/p;

    .line 191
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->o:Landroid/support/v7/widget/RecyclerView;

    .line 192
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->p:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 193
    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->p:Landroid/support/v7/widget/a/a;

    .line 194
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 516
    iget v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/g;->n:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
