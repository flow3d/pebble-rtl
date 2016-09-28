.class Lcom/b/a/c/d/m;
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
    .line 120
    iput-object p1, p0, Lcom/b/a/c/d/m;->a:Lcom/b/a/c/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/b/a/c/d/m;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v4, v0}, Lcom/b/a/c/d/h;->a([BILjava/nio/ByteOrder;)S

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/b/a/c/d/m;->a:Lcom/b/a/c/d/i;

    iget-object v1, v1, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    iget-object v1, v1, Lcom/b/a/c/d/h;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-short v1, v1

    if-eq v1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/b/a/c/d/m;->a:Lcom/b/a/c/d/i;

    iget-object v0, v0, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "CRC mismatch"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/b/a/c/d/h;->b(Ljava/lang/Exception;)V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/d/m;->a:Lcom/b/a/c/d/i;

    iget-object v0, v0, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    iget-object v0, v0, Lcom/b/a/c/d/h;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 128
    iget-object v0, p0, Lcom/b/a/c/d/m;->a:Lcom/b/a/c/d/i;

    iget-object v0, v0, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    iput-boolean v4, v0, Lcom/b/a/c/d/h;->d:Z

    .line 129
    iget-object v0, p0, Lcom/b/a/c/d/m;->a:Lcom/b/a/c/d/i;

    iget-object v0, v0, Lcom/b/a/c/d/i;->e:Lcom/b/a/c/d/h;

    iget-object v1, p0, Lcom/b/a/c/d/m;->a:Lcom/b/a/c/d/i;

    iget-object v1, v1, Lcom/b/a/c/d/i;->c:Lcom/b/a/au;

    invoke-virtual {v0, v1}, Lcom/b/a/c/d/h;->a(Lcom/b/a/au;)V

    goto :goto_0
.end method
