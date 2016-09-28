.class public abstract Lcom/google/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/b/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/google/b/al;

    invoke-direct {v0, p0}, Lcom/google/b/al;-><init>(Lcom/google/b/ak;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/b/x;"
        }
    .end annotation

    .prologue
    .line 233
    :try_start_0
    new-instance v0, Lcom/google/b/b/a/j;

    invoke-direct {v0}, Lcom/google/b/b/a/j;-><init>()V

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/b/ak;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lcom/google/b/b/a/j;->a()Lcom/google/b/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Lcom/google/b/y;

    invoke-direct {v1, v0}, Lcom/google/b/y;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/d;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT;"
        }
    .end annotation
.end method
