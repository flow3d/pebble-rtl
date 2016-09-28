.class Lcom/b/a/bn;
.super Lcom/b/a/bv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/b/a/bj;


# direct methods
.method constructor <init>(Lcom/b/a/bj;I)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/b/a/bn;->a:Lcom/b/a/bj;

    invoke-direct {p0, p2}, Lcom/b/a/bv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)Lcom/b/a/bv;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/b/a/bn;->a:Lcom/b/a/bj;

    invoke-static {v0}, Lcom/b/a/bj;->a(Lcom/b/a/bj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/b/a/ar;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    const/4 v0, 0x0

    return-object v0
.end method
