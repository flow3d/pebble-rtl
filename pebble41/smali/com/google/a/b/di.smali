.class final Lcom/google/a/b/di;
.super Lcom/google/a/b/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/as",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/google/a/b/di;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/a/b/di;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/a/b/as;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Lcom/google/a/b/di;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/di;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/a/b/dk;->a(Ljava/util/Iterator;Ljava/lang/Class;)Lcom/google/a/b/hy;

    move-result-object v0

    return-object v0
.end method
