.class Lcom/b/a/c/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# instance fields
.field final synthetic a:Lcom/b/a/c/d/i;


# direct methods
.method constructor <init>(Lcom/b/a/c/d/i;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/b/a/c/d/l;->a:Lcom/b/a/c/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/b/a/c/d/l;->a:Lcom/b/a/c/d/i;

    iget-boolean v0, v0, Lcom/b/a/c/d/i;->b:Z

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    invoke-virtual {p2}, Lcom/b/a/ar;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    invoke-virtual {p2}, Lcom/b/a/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/b/a/c/d/l;->a:Lcom/b/a/c/d/i;

    iget-object v1, v1, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    iget-object v1, v1, Lcom/b/a/c/d/h;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 99
    invoke-static {v0}, Lcom/b/a/ar;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/b/a/ar;->m()V

    .line 103
    iget-object v0, p0, Lcom/b/a/c/d/l;->a:Lcom/b/a/c/d/i;

    invoke-static {v0}, Lcom/b/a/c/d/i;->b(Lcom/b/a/c/d/i;)V

    .line 104
    return-void
.end method
