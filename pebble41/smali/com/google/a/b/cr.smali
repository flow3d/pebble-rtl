.class abstract Lcom/google/a/b/cr;
.super Lcom/google/a/b/hy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/hy",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/a/b/cn;


# direct methods
.method private constructor <init>(Lcom/google/a/b/cn;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Lcom/google/a/b/cr;->e:Lcom/google/a/b/cn;

    invoke-direct {p0}, Lcom/google/a/b/hy;-><init>()V

    .line 551
    iget-object v0, p0, Lcom/google/a/b/cr;->e:Lcom/google/a/b/cn;

    invoke-virtual {v0}, Lcom/google/a/b/cn;->o()Lcom/google/a/b/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/ca;->g()Lcom/google/a/b/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/cv;->j_()Lcom/google/a/b/hy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/cr;->b:Ljava/util/Iterator;

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/cr;->c:Ljava/lang/Object;

    .line 553
    invoke-static {}, Lcom/google/a/b/dk;->a()Lcom/google/a/b/hy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/cr;->d:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/cn;Lcom/google/a/b/co;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lcom/google/a/b/cr;-><init>(Lcom/google/a/b/cn;)V

    return-void
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/google/a/b/cr;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/cr;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/a/b/cr;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/google/a/b/cr;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 566
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/b/cr;->c:Ljava/lang/Object;

    .line 567
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/cr;->d:Ljava/util/Iterator;

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/cr;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/a/b/cr;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/b/cr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
