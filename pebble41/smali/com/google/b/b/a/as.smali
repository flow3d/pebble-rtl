.class final Lcom/google/b/b/a/as;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/ak",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/net/URI;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 521
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v1

    sget-object v2, Lcom/google/b/d/c;->NULL:Lcom/google/b/d/c;

    if-ne v1, v2, :cond_1

    .line 522
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 527
    :cond_0
    :goto_0
    return-object v0

    .line 526
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 527
    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    new-instance v1, Lcom/google/b/y;

    invoke-direct {v1, v0}, Lcom/google/b/y;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 518
    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/as;->a(Lcom/google/b/d/d;Ljava/net/URI;)V

    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 534
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->b(Ljava/lang/String;)Lcom/google/b/d/d;

    .line 535
    return-void

    .line 534
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/as;->a(Lcom/google/b/d/a;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
