.class final Lcom/google/b/b/a/av;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/ak",
        "<",
        "Ljava/util/Currency;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/util/Currency;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 576
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/av;->a(Lcom/google/b/d/d;Ljava/util/Currency;)V

    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/util/Currency;)V
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/d/d;->b(Ljava/lang/String;)Lcom/google/b/d/d;

    .line 584
    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/av;->a(Lcom/google/b/d/a;)Ljava/util/Currency;

    move-result-object v0

    return-object v0
.end method
