.class Lcom/google/b/b/a/ax;
.super Lcom/google/b/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/ak",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/ak;

.field final synthetic b:Lcom/google/b/b/a/aw;


# direct methods
.method constructor <init>(Lcom/google/b/b/a/aw;Lcom/google/b/ak;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/google/b/b/a/ax;->b:Lcom/google/b/b/a/aw;

    iput-object p2, p0, Lcom/google/b/b/a/ax;->a:Lcom/google/b/ak;

    invoke-direct {p0}, Lcom/google/b/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/sql/Timestamp;
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/b/b/a/ax;->a:Lcom/google/b/ak;

    invoke-virtual {v0, p1}, Lcom/google/b/ak;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 599
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 596
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/ax;->a(Lcom/google/b/d/d;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/sql/Timestamp;)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/google/b/b/a/ax;->a:Lcom/google/b/ak;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/ak;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    .line 604
    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/b/b/a/ax;->a(Lcom/google/b/d/a;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method
