.class public Lcom/b/a/c/d/e;
.super Lcom/b/a/bf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/b/a/ax;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/b/a/bf;-><init>(Lcom/b/a/ax;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 24
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/b/a/c/d/e;->a(I)V

    .line 25
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/b/a/c/d/e;->a(Lcom/b/a/ar;)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/c/d/e;->a(I)V

    .line 30
    return-void
.end method

.method public b(Lcom/b/a/ar;)Lcom/b/a/ar;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/ar;->b(Ljava/nio/ByteBuffer;)V

    .line 18
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 19
    return-object p1
.end method
