.class Lcom/google/a/b/fx;
.super Lcom/google/a/b/hv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/hv",
        "<",
        "Lcom/google/a/b/fs",
        "<TE;>;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/fw;


# direct methods
.method constructor <init>(Lcom/google/a/b/fw;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/google/a/b/fx;->a:Lcom/google/a/b/fw;

    invoke-direct {p0, p2}, Lcom/google/a/b/hv;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/a/b/fs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/fs",
            "<TE;>;)TE;"
        }
    .end annotation

    .prologue
    .line 973
    invoke-interface {p1}, Lcom/google/a/b/fs;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 970
    check-cast p1, Lcom/google/a/b/fs;

    invoke-virtual {p0, p1}, Lcom/google/a/b/fx;->a(Lcom/google/a/b/fs;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
