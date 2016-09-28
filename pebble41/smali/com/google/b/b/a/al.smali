.class final Lcom/google/b/b/a/al;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/ak",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    .line 410
    sget-object v1, Lcom/google/b/d/c;->NULL:Lcom/google/b/d/c;

    if-ne v0, v1, :cond_0

    .line 411
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 412
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    .line 415
    :cond_0
    sget-object v1, Lcom/google/b/d/c;->BOOLEAN:Lcom/google/b/d/c;

    if-ne v0, v1, :cond_1

    .line 416
    invoke-virtual {p1}, Lcom/google/b/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 406
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/al;->a(Lcom/google/b/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    invoke-virtual {p1, p2}, Lcom/google/b/d/d;->b(Ljava/lang/String;)Lcom/google/b/d/d;

    .line 423
    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/al;->a(Lcom/google/b/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
