.class Lcom/b/a/c/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/bt",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/d/j;


# direct methods
.method constructor <init>(Lcom/b/a/c/d/j;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/b/a/c/d/k;->a:Lcom/b/a/c/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/b/a/c/d/k;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/a/c/d/k;->a:Lcom/b/a/c/d/j;

    iget-object v0, v0, Lcom/b/a/c/d/j;->a:Lcom/b/a/c/d/i;

    iget-boolean v0, v0, Lcom/b/a/c/d/i;->b:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/b/a/c/d/k;->a:Lcom/b/a/c/d/j;

    iget-object v0, v0, Lcom/b/a/c/d/j;->a:Lcom/b/a/c/d/i;

    iget-object v0, v0, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    iget-object v0, v0, Lcom/b/a/c/d/h;->e:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/d/k;->a:Lcom/b/a/c/d/j;

    iget-object v0, v0, Lcom/b/a/c/d/j;->a:Lcom/b/a/c/d/i;

    invoke-static {v0}, Lcom/b/a/c/d/i;->a(Lcom/b/a/c/d/i;)V

    .line 81
    return-void
.end method
