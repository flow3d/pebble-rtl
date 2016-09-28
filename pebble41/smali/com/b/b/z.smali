.class public Lcom/b/b/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/b/b/h/c;

.field final synthetic b:Lcom/b/b/w;


# direct methods
.method public constructor <init>(Lcom/b/b/w;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Lcom/b/b/z;->b:Lcom/b/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    new-instance v0, Lcom/b/b/aa;

    invoke-direct {v0, p0}, Lcom/b/b/aa;-><init>(Lcom/b/b/z;)V

    iput-object v0, p0, Lcom/b/b/z;->a:Lcom/b/b/h/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/bq;)Lcom/b/b/z;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/b/b/z;->b:Lcom/b/b/w;

    iget-object v0, v0, Lcom/b/b/w;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    return-object p0
.end method

.method public declared-synchronized a()Lcom/google/b/k;
    .locals 2

    .prologue
    .line 495
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/b/z;->b:Lcom/b/b/w;

    iget-object v0, v0, Lcom/b/b/w;->t:Lcom/google/b/k;

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/b/b/z;->b:Lcom/b/b/w;

    new-instance v1, Lcom/google/b/k;

    invoke-direct {v1}, Lcom/google/b/k;-><init>()V

    iput-object v1, v0, Lcom/b/b/w;->t:Lcom/google/b/k;

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/b/b/z;->b:Lcom/b/b/w;

    iget-object v0, v0, Lcom/b/b/w;->t:Lcom/google/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/b/b/h/c;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/b/b/z;->a:Lcom/b/b/h/c;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/b/bq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lcom/b/b/z;->b:Lcom/b/b/w;

    iget-object v0, v0, Lcom/b/b/w;->v:Ljava/util/ArrayList;

    return-object v0
.end method
