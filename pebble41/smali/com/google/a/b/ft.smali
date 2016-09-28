.class public final Lcom/google/a/b/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/a/b/gd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/gd",
            "<",
            "Lcom/google/a/b/fs",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1108
    new-instance v0, Lcom/google/a/b/fu;

    invoke-direct {v0}, Lcom/google/a/b/fu;-><init>()V

    sput-object v0, Lcom/google/a/b/ft;->a:Lcom/google/a/b/gd;

    return-void
.end method

.method static a(Lcom/google/a/b/fr;Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/b/fr",
            "<TE;>;TE;I)I"
        }
    .end annotation

    .prologue
    .line 916
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/a/b/ak;->a(ILjava/lang/String;)I

    .line 918
    invoke-interface {p0, p1}, Lcom/google/a/b/fr;->a(Ljava/lang/Object;)I

    move-result v0

    .line 920
    sub-int v1, p2, v0

    .line 921
    if-lez v1, :cond_1

    .line 922
    invoke-interface {p0, p1, v1}, Lcom/google/a/b/fr;->a(Ljava/lang/Object;I)I

    .line 927
    :cond_0
    :goto_0
    return v0

    .line 923
    :cond_1
    if-gez v1, :cond_0

    .line 924
    neg-int v1, v1

    invoke-interface {p0, p1, v1}, Lcom/google/a/b/fr;->b(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method static a(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 374
    instance-of v0, p0, Lcom/google/a/b/fr;

    if-eqz v0, :cond_0

    .line 375
    check-cast p0, Lcom/google/a/b/fr;

    invoke-interface {p0}, Lcom/google/a/b/fr;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 377
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0
.end method

.method static a(Lcom/google/a/b/fr;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/b/fr",
            "<TE;>;)",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1037
    new-instance v0, Lcom/google/a/b/ga;

    invoke-interface {p0}, Lcom/google/a/b/fr;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/ga;-><init>(Lcom/google/a/b/fr;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static a(Lcom/google/a/b/fr;Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/fr",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 845
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 866
    :goto_0
    return v0

    .line 848
    :cond_0
    instance-of v0, p1, Lcom/google/a/b/fr;

    if-eqz v0, :cond_5

    .line 849
    check-cast p1, Lcom/google/a/b/fr;

    .line 856
    invoke-interface {p0}, Lcom/google/a/b/fr;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/a/b/fr;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Lcom/google/a/b/fr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/a/b/fr;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 857
    goto :goto_0

    .line 859
    :cond_2
    invoke-interface {p1}, Lcom/google/a/b/fr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/fs;

    .line 860
    invoke-interface {v0}, Lcom/google/a/b/fs;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/google/a/b/fr;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Lcom/google/a/b/fs;->b()I

    move-result v0

    if-eq v4, v0, :cond_3

    move v0, v2

    .line 861
    goto :goto_0

    :cond_4
    move v0, v1

    .line 864
    goto :goto_0

    :cond_5
    move v0, v2

    .line 866
    goto :goto_0
.end method

.method static a(Lcom/google/a/b/fr;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/b/fr",
            "<TE;>;TE;II)Z"
        }
    .end annotation

    .prologue
    .line 934
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/a/b/ak;->a(ILjava/lang/String;)I

    .line 935
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/a/b/ak;->a(ILjava/lang/String;)I

    .line 937
    invoke-interface {p0, p1}, Lcom/google/a/b/fr;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 938
    invoke-interface {p0, p1, p3}, Lcom/google/a/b/fr;->c(Ljava/lang/Object;I)I

    .line 939
    const/4 v0, 0x1

    .line 941
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/a/b/fr;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/b/fr",
            "<TE;>;",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 873
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const/4 v0, 0x0

    .line 884
    :goto_0
    return v0

    .line 876
    :cond_0
    instance-of v0, p1, Lcom/google/a/b/fr;

    if-eqz v0, :cond_1

    .line 877
    invoke-static {p1}, Lcom/google/a/b/ft;->b(Ljava/lang/Iterable;)Lcom/google/a/b/fr;

    move-result-object v0

    .line 878
    invoke-interface {v0}, Lcom/google/a/b/fr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/fs;

    .line 879
    invoke-interface {v0}, Lcom/google/a/b/fs;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/a/b/fs;->b()I

    move-result v0

    invoke-interface {p0, v2, v0}, Lcom/google/a/b/fr;->a(Ljava/lang/Object;I)I

    goto :goto_1

    .line 882
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/a/b/dk;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 884
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Lcom/google/a/b/fr;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/fr",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1094
    const-wide/16 v0, 0x0

    .line 1095
    invoke-interface {p0}, Lcom/google/a/b/fr;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/fs;

    .line 1096
    invoke-interface {v0}, Lcom/google/a/b/fs;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 1097
    goto :goto_0

    .line 1098
    :cond_0
    invoke-static {v2, v3}, Lcom/google/a/f/a;->b(J)I

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/Iterable;)Lcom/google/a/b/fr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Lcom/google/a/b/fr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1105
    check-cast p0, Lcom/google/a/b/fr;

    return-object p0
.end method

.method static b(Lcom/google/a/b/fr;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/fr",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 891
    instance-of v0, p1, Lcom/google/a/b/fr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/a/b/fr;

    invoke-interface {p1}, Lcom/google/a/b/fr;->d()Ljava/util/Set;

    move-result-object p1

    .line 896
    :cond_0
    invoke-interface {p0}, Lcom/google/a/b/fr;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/google/a/b/fr;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/fr",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 903
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    instance-of v0, p1, Lcom/google/a/b/fr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/a/b/fr;

    invoke-interface {p1}, Lcom/google/a/b/fr;->d()Ljava/util/Set;

    move-result-object p1

    .line 909
    :cond_0
    invoke-interface {p0}, Lcom/google/a/b/fr;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
