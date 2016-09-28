.class final Lcom/google/b/b/a/bn;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/ak",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/c;->NULL:Lcom/google/b/d/c;

    if-ne v0, v1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 240
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Lcom/google/b/ag;

    invoke-direct {v1, v0}, Lcom/google/b/ag;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/b/d/d;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 250
    invoke-virtual {p1, p2}, Lcom/google/b/d/d;->a(Ljava/lang/Number;)Lcom/google/b/d/d;

    .line 251
    return-void
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/bn;->a(Lcom/google/b/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/bn;->a(Lcom/google/b/d/a;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
