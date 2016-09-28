.class public abstract Lcom/google/a/b/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 2

    .prologue
    .line 329
    if-gez p1, :cond_0

    .line 330
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 333
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 334
    if-ge v0, p1, :cond_1

    .line 335
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 337
    :cond_1
    if-gez v0, :cond_2

    .line 338
    const v0, 0x7fffffff

    .line 341
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Iterator;)Lcom/google/a/b/bp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/a/b/bp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 409
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/b/bp;->b(Ljava/lang/Object;)Lcom/google/a/b/bp;

    goto :goto_0

    .line 412
    :cond_0
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/google/a/b/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/a/b/bp",
            "<TE;>;"
        }
    .end annotation
.end method
