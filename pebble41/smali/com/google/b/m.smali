.class Lcom/google/b/m;
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


# instance fields
.field final synthetic a:Lcom/google/b/k;


# direct methods
.method constructor <init>(Lcom/google/b/k;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/google/b/m;->a:Lcom/google/b/k;

    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/c;->NULL:Lcom/google/b/d/c;

    if-ne v0, v1, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/b/d/d;Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 287
    if-nez p2, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/google/b/d/d;->f()Lcom/google/b/d/d;

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Lcom/google/b/k;->a(D)V

    .line 293
    invoke-virtual {p1, p2}, Lcom/google/b/d/d;->a(Ljava/lang/Number;)Lcom/google/b/d/d;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 278
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/m;->a(Lcom/google/b/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/google/b/m;->a(Lcom/google/b/d/a;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
