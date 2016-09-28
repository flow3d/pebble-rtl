.class Lcom/google/a/b/co;
.super Lcom/google/a/b/cr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/cn",
        "<TK;TV;>.com/google/a/b/cr<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/cn;


# direct methods
.method constructor <init>(Lcom/google/a/b/cn;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lcom/google/a/b/co;->a:Lcom/google/a/b/cn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/b/cr;-><init>(Lcom/google/a/b/cn;Lcom/google/a/b/co;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 578
    invoke-static {p1, p2}, Lcom/google/a/b/ef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/co;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
