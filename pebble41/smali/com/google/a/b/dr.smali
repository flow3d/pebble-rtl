.class final Lcom/google/a/b/dr;
.super Lcom/google/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/a/a/ak;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/a/a/ak;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/google/a/b/dr;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/a/b/dr;->b:Lcom/google/a/a/ak;

    invoke-direct {p0}, Lcom/google/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 673
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/dr;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/google/a/b/dr;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lcom/google/a/b/dr;->b:Lcom/google/a/a/ak;

    invoke-interface {v1, v0}, Lcom/google/a/a/ak;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/b/dr;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
