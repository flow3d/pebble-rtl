.class Lcom/google/a/b/g;
.super Lcom/google/a/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/f",
        "<TK;TV;>.com/google/a/b/k<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/f;


# direct methods
.method constructor <init>(Lcom/google/a/b/f;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/google/a/b/g;->a:Lcom/google/a/b/f;

    invoke-direct {p0, p1}, Lcom/google/a/b/k;-><init>(Lcom/google/a/b/f;)V

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
    .line 1243
    invoke-static {p1, p2}, Lcom/google/a/b/ef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1240
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
