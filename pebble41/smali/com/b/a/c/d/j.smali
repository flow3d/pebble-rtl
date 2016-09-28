.class Lcom/b/a/c/d/j;
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
.field final synthetic a:Lcom/b/a/c/d/i;


# direct methods
.method constructor <init>(Lcom/b/a/c/d/i;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/b/a/c/d/j;->a:Lcom/b/a/c/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/b/a/c/d/j;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/b/a/c/d/j;->a:Lcom/b/a/c/d/i;

    iget-boolean v0, v0, Lcom/b/a/c/d/i;->b:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/b/a/c/d/j;->a:Lcom/b/a/c/d/i;

    iget-object v0, v0, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    iget-object v0, v0, Lcom/b/a/c/d/h;->e:Ljava/util/zip/CRC32;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 74
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v2, v0}, Lcom/b/a/c/d/h;->a([BILjava/nio/ByteOrder;)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/b/a/c/d/j;->a:Lcom/b/a/c/d/i;

    iget-object v1, v1, Lcom/b/a/c/d/i;->d:Lcom/b/a/bj;

    new-instance v2, Lcom/b/a/c/d/k;

    invoke-direct {v2, p0}, Lcom/b/a/c/d/k;-><init>(Lcom/b/a/c/d/j;)V

    invoke-virtual {v1, v0, v2}, Lcom/b/a/bj;->a(ILcom/b/a/bt;)Lcom/b/a/bj;

    .line 83
    return-void
.end method
