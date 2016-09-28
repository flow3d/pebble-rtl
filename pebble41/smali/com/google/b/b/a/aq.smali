.class final Lcom/google/b/b/a/aq;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/ak",
        "<",
        "Ljava/lang/StringBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/lang/StringBuffer;
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/c;->NULL:Lcom/google/b/d/c;

    if-ne v0, v1, :cond_0

    .line 486
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 487
    const/4 v0, 0x0

    .line 489
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 482
    check-cast p2, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/aq;->a(Lcom/google/b/d/d;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 493
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->b(Ljava/lang/String;)Lcom/google/b/d/d;

    .line 494
    return-void

    .line 493
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/aq;->a(Lcom/google/b/d/a;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method
