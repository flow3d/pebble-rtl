.class final Lcom/google/b/b/a/d;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/ak",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/b/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/ak",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/b/b/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/ag",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/b/k;Ljava/lang/reflect/Type;Lcom/google/b/ak;Lcom/google/b/b/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/k;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/b/ak",
            "<TE;>;",
            "Lcom/google/b/b/ag",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    .line 68
    new-instance v0, Lcom/google/b/b/a/ac;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/b/b/a/ac;-><init>(Lcom/google/b/k;Lcom/google/b/ak;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/b/b/a/d;->a:Lcom/google/b/ak;

    .line 70
    iput-object p4, p0, Lcom/google/b/b/a/d;->b:Lcom/google/b/b/ag;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/c;->NULL:Lcom/google/b/d/c;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 76
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/b/b/a/d;->b:Lcom/google/b/b/ag;

    invoke-interface {v0}, Lcom/google/b/b/ag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-virtual {p1}, Lcom/google/b/d/a;->a()V

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/google/b/b/a/d;->a:Lcom/google/b/ak;

    invoke-virtual {v1, p1}, Lcom/google/b/ak;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/d;->a(Lcom/google/b/d/d;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/d;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/google/b/d/d;->f()Lcom/google/b/d/d;

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/d;->b()Lcom/google/b/d/d;

    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/google/b/b/a/d;->a:Lcom/google/b/ak;

    invoke-virtual {v2, p1, v1}, Lcom/google/b/ak;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/google/b/d/d;->c()Lcom/google/b/d/d;

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/d;->a(Lcom/google/b/d/a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method