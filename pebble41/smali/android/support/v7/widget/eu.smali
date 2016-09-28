.class public abstract Landroid/support/v7/widget/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/eu;

.field h:Landroid/support/v7/widget/eu;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/support/v7/widget/RecyclerView;

.field private l:I

.field private n:I

.field private o:Landroid/support/v7/widget/el;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9355
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/eu;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 9379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9251
    iput v3, p0, Landroid/support/v7/widget/eu;->b:I

    .line 9252
    iput v3, p0, Landroid/support/v7/widget/eu;->c:I

    .line 9253
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/eu;->d:J

    .line 9254
    iput v3, p0, Landroid/support/v7/widget/eu;->e:I

    .line 9255
    iput v3, p0, Landroid/support/v7/widget/eu;->f:I

    .line 9258
    iput-object v2, p0, Landroid/support/v7/widget/eu;->g:Landroid/support/v7/widget/eu;

    .line 9260
    iput-object v2, p0, Landroid/support/v7/widget/eu;->h:Landroid/support/v7/widget/eu;

    .line 9357
    iput-object v2, p0, Landroid/support/v7/widget/eu;->i:Ljava/util/List;

    .line 9358
    iput-object v2, p0, Landroid/support/v7/widget/eu;->j:Ljava/util/List;

    .line 9360
    iput v4, p0, Landroid/support/v7/widget/eu;->n:I

    .line 9364
    iput-object v2, p0, Landroid/support/v7/widget/eu;->o:Landroid/support/v7/widget/el;

    .line 9366
    iput-boolean v4, p0, Landroid/support/v7/widget/eu;->p:Z

    .line 9370
    iput v4, p0, Landroid/support/v7/widget/eu;->q:I

    .line 9380
    if-nez p1, :cond_0

    .line 9381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9383
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 9384
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 9653
    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/widget/eu;->q:I

    invoke-static {v0, v1}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    .line 9655
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/eu;->q:I

    .line 9656
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 9727
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 9735
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/cd;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/eu;Landroid/support/v7/widget/el;)Landroid/support/v7/widget/el;
    .locals 0

    .prologue
    .line 9249
    iput-object p1, p0, Landroid/support/v7/widget/eu;->o:Landroid/support/v7/widget/el;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/eu;)V
    .locals 0

    .prologue
    .line 9249
    invoke-direct {p0}, Landroid/support/v7/widget/eu;->z()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/eu;Z)Z
    .locals 0

    .prologue
    .line 9249
    iput-boolean p1, p0, Landroid/support/v7/widget/eu;->p:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/eu;)V
    .locals 0

    .prologue
    .line 9249
    invoke-direct {p0}, Landroid/support/v7/widget/eu;->A()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/eu;)Z
    .locals 1

    .prologue
    .line 9249
    invoke-direct {p0}, Landroid/support/v7/widget/eu;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/eu;)Z
    .locals 1

    .prologue
    .line 9249
    iget-boolean v0, p0, Landroid/support/v7/widget/eu;->p:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/eu;)Z
    .locals 1

    .prologue
    .line 9249
    invoke-direct {p0}, Landroid/support/v7/widget/eu;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Landroid/support/v7/widget/eu;)I
    .locals 1

    .prologue
    .line 9249
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    return v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 9598
    iget-object v0, p0, Landroid/support/v7/widget/eu;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 9599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eu;->i:Ljava/util/List;

    .line 9600
    iget-object v0, p0, Landroid/support/v7/widget/eu;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/eu;->j:Ljava/util/List;

    .line 9602
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 9643
    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 9644
    invoke-static {v0}, Landroid/support/v4/view/cd;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eu;->q:I

    .line 9645
    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/view/cd;->c(Landroid/view/View;I)V

    .line 9647
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9409
    iput v0, p0, Landroid/support/v7/widget/eu;->c:I

    .line 9410
    iput v0, p0, Landroid/support/v7/widget/eu;->f:I

    .line 9411
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 9581
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/eu;->l:I

    .line 9582
    return-void
.end method

.method a(IIZ)V
    .locals 1

    .prologue
    .line 9387
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eu;->b(I)V

    .line 9388
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/eu;->a(IZ)V

    .line 9389
    iput p1, p0, Landroid/support/v7/widget/eu;->b:I

    .line 9390
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9393
    iget v0, p0, Landroid/support/v7/widget/eu;->c:I

    if-ne v0, v1, :cond_0

    .line 9394
    iget v0, p0, Landroid/support/v7/widget/eu;->b:I

    iput v0, p0, Landroid/support/v7/widget/eu;->c:I

    .line 9396
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/eu;->f:I

    if-ne v0, v1, :cond_1

    .line 9397
    iget v0, p0, Landroid/support/v7/widget/eu;->b:I

    iput v0, p0, Landroid/support/v7/widget/eu;->f:I

    .line 9399
    :cond_1
    if-eqz p2, :cond_2

    .line 9400
    iget v0, p0, Landroid/support/v7/widget/eu;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/eu;->f:I

    .line 9402
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/eu;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/eu;->b:I

    .line 9403
    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9404
    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/eg;->c:Z

    .line 9406
    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/el;Z)V
    .locals 0

    .prologue
    .line 9548
    iput-object p1, p0, Landroid/support/v7/widget/eu;->o:Landroid/support/v7/widget/el;

    .line 9549
    iput-boolean p2, p0, Landroid/support/v7/widget/eu;->p:Z

    .line 9550
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9589
    if-nez p1, :cond_1

    .line 9590
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eu;->b(I)V

    .line 9595
    :cond_0
    :goto_0
    return-void

    .line 9591
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 9592
    invoke-direct {p0}, Landroid/support/v7/widget/eu;->y()V

    .line 9593
    iget-object v0, p0, Landroid/support/v7/widget/eu;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 9693
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/eu;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/eu;->n:I

    .line 9694
    iget v0, p0, Landroid/support/v7/widget/eu;->n:I

    if-gez v0, :cond_2

    .line 9695
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/eu;->n:I

    .line 9700
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9710
    :cond_0
    :goto_1
    return-void

    .line 9693
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/eu;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9702
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/eu;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9703
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/eu;->l:I

    goto :goto_1

    .line 9704
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/eu;->n:I

    if-nez v0, :cond_0

    .line 9705
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/eu;->l:I

    goto :goto_1
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 9569
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 9414
    iget v0, p0, Landroid/support/v7/widget/eu;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9415
    iget v0, p0, Landroid/support/v7/widget/eu;->b:I

    iput v0, p0, Landroid/support/v7/widget/eu;->c:I

    .line 9417
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 9585
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/eu;->l:I

    .line 9586
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 9420
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 9459
    iget v0, p0, Landroid/support/v7/widget/eu;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/eu;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/eu;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 9485
    iget-object v0, p0, Landroid/support/v7/widget/eu;->k:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9486
    const/4 v0, -0x1

    .line 9488
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/eu;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)I

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 9503
    iget v0, p0, Landroid/support/v7/widget/eu;->c:I

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 9513
    iget-wide v0, p0, Landroid/support/v7/widget/eu;->d:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 9520
    iget v0, p0, Landroid/support/v7/widget/eu;->e:I

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 9524
    iget-object v0, p0, Landroid/support/v7/widget/eu;->o:Landroid/support/v7/widget/el;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    .line 9528
    iget-object v0, p0, Landroid/support/v7/widget/eu;->o:Landroid/support/v7/widget/el;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/el;->d(Landroid/support/v7/widget/eu;)V

    .line 9529
    return-void
.end method

.method k()Z
    .locals 1

    .prologue
    .line 9532
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 1

    .prologue
    .line 9536
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/eu;->l:I

    .line 9537
    return-void
.end method

.method m()V
    .locals 1

    .prologue
    .line 9540
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/eu;->l:I

    .line 9541
    return-void
.end method

.method n()Z
    .locals 1

    .prologue
    .line 9553
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 9557
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 9561
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 9565
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 9573
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 9577
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()V
    .locals 1

    .prologue
    .line 9605
    iget-object v0, p0, Landroid/support/v7/widget/eu;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9606
    iget-object v0, p0, Landroid/support/v7/widget/eu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9608
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/eu;->l:I

    .line 9609
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9660
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9661
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/eu;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/eu;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/eu;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/eu;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9663
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9664
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/eu;->p:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 9665
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9667
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9668
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->p()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9669
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9670
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9671
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9672
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9673
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->w()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/eu;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9674
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9676
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9677
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9664
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9612
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9613
    iget-object v0, p0, Landroid/support/v7/widget/eu;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9615
    :cond_0
    sget-object v0, Landroid/support/v7/widget/eu;->m:Ljava/util/List;

    .line 9621
    :goto_0
    return-object v0

    .line 9618
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/eu;->j:Ljava/util/List;

    goto :goto_0

    .line 9621
    :cond_2
    sget-object v0, Landroid/support/v7/widget/eu;->m:Ljava/util/List;

    goto :goto_0
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9626
    iput v3, p0, Landroid/support/v7/widget/eu;->l:I

    .line 9627
    iput v2, p0, Landroid/support/v7/widget/eu;->b:I

    .line 9628
    iput v2, p0, Landroid/support/v7/widget/eu;->c:I

    .line 9629
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/eu;->d:J

    .line 9630
    iput v2, p0, Landroid/support/v7/widget/eu;->f:I

    .line 9631
    iput v3, p0, Landroid/support/v7/widget/eu;->n:I

    .line 9632
    iput-object v4, p0, Landroid/support/v7/widget/eu;->g:Landroid/support/v7/widget/eu;

    .line 9633
    iput-object v4, p0, Landroid/support/v7/widget/eu;->h:Landroid/support/v7/widget/eu;

    .line 9634
    invoke-virtual {p0}, Landroid/support/v7/widget/eu;->t()V

    .line 9635
    iput v3, p0, Landroid/support/v7/widget/eu;->q:I

    .line 9636
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 9718
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    .line 9719
    invoke-static {v0}, Landroid/support/v4/view/cd;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method x()Z
    .locals 1

    .prologue
    .line 9739
    iget v0, p0, Landroid/support/v7/widget/eu;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
