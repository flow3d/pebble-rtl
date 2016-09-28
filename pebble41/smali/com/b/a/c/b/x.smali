.class Lcom/b/a/c/b/x;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/b/a/c/b/w;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/w;I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/b/a/c/b/x;->a:Lcom/b/a/c/b/w;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    iget v0, p0, Lcom/b/a/c/b/x;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/b/x;->buf:[B

    iget v1, p0, Lcom/b/a/c/b/x;->count:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/b/a/c/b/x;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 176
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/c/b/x;->buf:[B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    .line 175
    :cond_0
    iget v0, p0, Lcom/b/a/c/b/x;->count:I

    goto :goto_0
.end method
