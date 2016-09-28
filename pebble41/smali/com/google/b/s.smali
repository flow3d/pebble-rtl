.class public final Lcom/google/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/b/b/u;

.field private b:Lcom/google/b/ah;

.field private c:Lcom/google/b/j;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/b/t",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/b/am;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/b/am;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/b/b/u;->a:Lcom/google/b/b/u;

    iput-object v0, p0, Lcom/google/b/s;->a:Lcom/google/b/b/u;

    .line 80
    sget-object v0, Lcom/google/b/ah;->DEFAULT:Lcom/google/b/ah;

    iput-object v0, p0, Lcom/google/b/s;->b:Lcom/google/b/ah;

    .line 81
    sget-object v0, Lcom/google/b/d;->IDENTITY:Lcom/google/b/d;

    iput-object v0, p0, Lcom/google/b/s;->c:Lcom/google/b/j;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/b/s;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/b/s;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/b/s;->f:Ljava/util/List;

    .line 87
    iput-boolean v1, p0, Lcom/google/b/s;->g:Z

    .line 89
    iput v2, p0, Lcom/google/b/s;->i:I

    .line 90
    iput v2, p0, Lcom/google/b/s;->j:I

    .line 91
    iput-boolean v1, p0, Lcom/google/b/s;->k:Z

    .line 92
    iput-boolean v1, p0, Lcom/google/b/s;->l:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/s;->m:Z

    .line 94
    iput-boolean v1, p0, Lcom/google/b/s;->n:Z

    .line 95
    iput-boolean v1, p0, Lcom/google/b/s;->o:Z

    .line 96
    iput-boolean v1, p0, Lcom/google/b/s;->p:Z

    .line 105
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/b/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 578
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    new-instance v0, Lcom/google/b/a;

    invoke-direct {v0, p1}, Lcom/google/b/a;-><init>(Ljava/lang/String;)V

    .line 586
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/b/c/a;->get(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/b/b/a/y;->a(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/am;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/b/c/a;->get(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/b/b/a/y;->a(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/am;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/b/c/a;->get(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/b/b/a/y;->a(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/am;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_0
    return-void

    .line 580
    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    .line 581
    new-instance v0, Lcom/google/b/a;

    invoke-direct {v0, p2, p3}, Lcom/google/b/a;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/b/s;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/s;->g:Z

    .line 169
    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;
    .locals 2

    .prologue
    .line 472
    instance-of v0, p2, Lcom/google/b/af;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/b/w;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/b/t;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/b/ak;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/b/b/a;->a(Z)V

    .line 476
    instance-of v0, p2, Lcom/google/b/t;

    if-eqz v0, :cond_1

    .line 477
    iget-object v1, p0, Lcom/google/b/s;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/b/t;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_1
    instance-of v0, p2, Lcom/google/b/af;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/b/w;

    if-eqz v0, :cond_3

    .line 480
    :cond_2
    invoke-static {p1}, Lcom/google/b/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/google/b/s;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/b/b/a/y;->b(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/am;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_3
    instance-of v0, p2, Lcom/google/b/ak;

    if-eqz v0, :cond_4

    .line 484
    iget-object v0, p0, Lcom/google/b/s;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/b/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v1

    check-cast p2, Lcom/google/b/ak;

    invoke-static {v1, p2}, Lcom/google/b/b/a/ad;->a(Lcom/google/b/c/a;Lcom/google/b/ak;)Lcom/google/b/am;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_4
    return-object p0

    .line 472
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/b/s;
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/s;->n:Z

    .line 362
    return-object p0
.end method

.method public c()Lcom/google/b/k;
    .locals 13

    .prologue
    .line 563
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 564
    iget-object v0, p0, Lcom/google/b/s;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    iget-object v0, p0, Lcom/google/b/s;->f:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    iget-object v0, p0, Lcom/google/b/s;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/b/s;->i:I

    iget v2, p0, Lcom/google/b/s;->j:I

    invoke-direct {p0, v0, v1, v2, v12}, Lcom/google/b/s;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 569
    new-instance v0, Lcom/google/b/k;

    iget-object v1, p0, Lcom/google/b/s;->a:Lcom/google/b/b/u;

    iget-object v2, p0, Lcom/google/b/s;->c:Lcom/google/b/j;

    iget-object v3, p0, Lcom/google/b/s;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/b/s;->g:Z

    iget-boolean v5, p0, Lcom/google/b/s;->k:Z

    iget-boolean v6, p0, Lcom/google/b/s;->o:Z

    iget-boolean v7, p0, Lcom/google/b/s;->m:Z

    iget-boolean v8, p0, Lcom/google/b/s;->n:Z

    iget-boolean v9, p0, Lcom/google/b/s;->p:Z

    iget-boolean v10, p0, Lcom/google/b/s;->l:Z

    iget-object v11, p0, Lcom/google/b/s;->b:Lcom/google/b/ah;

    invoke-direct/range {v0 .. v12}, Lcom/google/b/k;-><init>(Lcom/google/b/b/u;Lcom/google/b/j;Ljava/util/Map;ZZZZZZZLcom/google/b/ah;Ljava/util/List;)V

    return-object v0
.end method
