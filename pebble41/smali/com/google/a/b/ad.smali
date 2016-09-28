.class Lcom/google/a/b/ad;
.super Lcom/google/a/b/fn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/fn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/ab;


# direct methods
.method private constructor <init>(Lcom/google/a/b/ab;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/google/a/b/ad;->a:Lcom/google/a/b/ab;

    invoke-direct {p0}, Lcom/google/a/b/fn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/ab;Lcom/google/a/b/ac;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/google/a/b/ad;-><init>(Lcom/google/a/b/ab;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/a/b/fd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/fd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/a/b/ad;->a:Lcom/google/a/b/ab;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/a/b/ad;->a:Lcom/google/a/b/ab;

    invoke-virtual {v0}, Lcom/google/a/b/ab;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
