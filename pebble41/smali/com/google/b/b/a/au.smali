.class final Lcom/google/b/b/a/au;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/ak",
        "<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/util/UUID;
    .locals 2

    .prologue
    .line 562
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/c;->NULL:Lcom/google/b/d/c;

    if-ne v0, v1, :cond_0

    .line 563
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 564
    const/4 v0, 0x0

    .line 566
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 559
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/au;->a(Lcom/google/b/d/d;Ljava/util/UUID;)V

    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 570
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->b(Ljava/lang/String;)Lcom/google/b/d/d;

    .line 571
    return-void

    .line 570
    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/au;->a(Lcom/google/b/d/a;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
