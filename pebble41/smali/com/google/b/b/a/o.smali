.class final Lcom/google/b/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/am;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/k;Lcom/google/b/c/a;)Lcom/google/b/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/k;",
            "Lcom/google/b/c/a",
            "<TT;>;)",
            "Lcom/google/b/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p2}, Lcom/google/b/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/google/b/b/a/n;

    invoke-direct {v0, p1}, Lcom/google/b/b/a/n;-><init>(Lcom/google/b/k;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
