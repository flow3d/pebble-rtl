.class Lcom/google/a/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/a/b/fs",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TE;",
            "Lcom/google/a/b/ap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/a/b/w;


# direct methods
.method constructor <init>(Lcom/google/a/b/w;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/a/b/x;->c:Lcom/google/a/b/w;

    iput-object p2, p0, Lcom/google/a/b/x;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/fs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/fs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/a/b/x;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    iput-object v0, p0, Lcom/google/a/b/x;->a:Ljava/util/Map$Entry;

    .line 99
    new-instance v1, Lcom/google/a/b/y;

    invoke-direct {v1, p0, v0}, Lcom/google/a/b/y;-><init>(Lcom/google/a/b/x;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/a/b/x;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/a/b/x;->a()Lcom/google/a/b/fs;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/google/a/b/x;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/b/ak;->a(Z)V

    .line 122
    iget-object v2, p0, Lcom/google/a/b/x;->c:Lcom/google/a/b/w;

    iget-object v0, p0, Lcom/google/a/b/x;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/ap;

    invoke-virtual {v0, v1}, Lcom/google/a/b/ap;->d(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/google/a/b/w;->a(Lcom/google/a/b/w;J)J

    .line 123
    iget-object v0, p0, Lcom/google/a/b/x;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/x;->a:Ljava/util/Map$Entry;

    .line 125
    return-void

    :cond_0
    move v0, v1

    .line 121
    goto :goto_0
.end method
