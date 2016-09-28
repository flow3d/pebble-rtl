.class Lcom/google/a/b/ct;
.super Lcom/google/a/b/hy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/hy",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/a/b/cs;


# direct methods
.method constructor <init>(Lcom/google/a/b/cs;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/google/a/b/ct;->d:Lcom/google/a/b/cs;

    iput-object p2, p0, Lcom/google/a/b/ct;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/a/b/hy;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/google/a/b/ct;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/ct;->c:Ljava/util/Iterator;

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
            "()TE;"
        }
    .end annotation

    .prologue
    .line 217
    iget v0, p0, Lcom/google/a/b/ct;->a:I

    if-gtz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/a/b/ct;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/fs;

    .line 219
    invoke-interface {v0}, Lcom/google/a/b/fs;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a/b/ct;->b:Ljava/lang/Object;

    .line 220
    invoke-interface {v0}, Lcom/google/a/b/fs;->b()I

    move-result v0

    iput v0, p0, Lcom/google/a/b/ct;->a:I

    .line 222
    :cond_0
    iget v0, p0, Lcom/google/a/b/ct;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/b/ct;->a:I

    .line 223
    iget-object v0, p0, Lcom/google/a/b/ct;->b:Ljava/lang/Object;

    return-object v0
.end method
