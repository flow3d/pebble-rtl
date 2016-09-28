.class Lcom/google/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/ad",
        "<",
        "Ljava/util/Collection",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/a/b/cs",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/e/a;


# direct methods
.method constructor <init>(Lcom/google/a/e/a;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/google/a/e/b;->a:Lcom/google/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lcom/google/a/b/cs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/a/b/cs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    invoke-static {p1}, Lcom/google/a/b/cs;->a(Ljava/lang/Iterable;)Lcom/google/a/b/cs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 414
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/a/e/b;->a(Ljava/util/Collection;)Lcom/google/a/b/cs;

    move-result-object v0

    return-object v0
.end method
