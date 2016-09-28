.class final Lcom/google/b/b/a/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/am;


# instance fields
.field final synthetic a:Lcom/google/b/c/a;

.field final synthetic b:Lcom/google/b/ak;


# direct methods
.method constructor <init>(Lcom/google/b/c/a;Lcom/google/b/ak;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/google/b/b/a/bd;->a:Lcom/google/b/c/a;

    iput-object p2, p0, Lcom/google/b/b/a/bd;->b:Lcom/google/b/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/k;Lcom/google/b/c/a;)Lcom/google/b/ak;
    .locals 1
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
    .line 843
    iget-object v0, p0, Lcom/google/b/b/a/bd;->a:Lcom/google/b/c/a;

    invoke-virtual {p2, v0}, Lcom/google/b/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/b/b/a/bd;->b:Lcom/google/b/ak;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
