.class Lcom/b/a/c/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/b/a/c/f/n;

    invoke-direct {v0, p0}, Lcom/b/a/c/f/n;-><init>(Lcom/b/a/c/f/m;)V

    iput-object v0, p0, Lcom/b/a/c/f/m;->a:Ljava/util/zip/Inflater;

    .line 30
    return-void
.end method

.method private static a(Lcom/b/a/ar;)Lcom/b/a/c/f/g;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/b/a/ar;->f()I

    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/b/a/ar;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/c/f/g;->a([B)Lcom/b/a/c/f/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/a/ar;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/ar;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-array v0, p2, [B

    .line 34
    invoke-virtual {p1, v0}, Lcom/b/a/ar;->a([B)V

    .line 36
    iget-object v1, p0, Lcom/b/a/c/f/m;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 38
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/b/a/ar;->a(Ljava/nio/ByteOrder;)Lcom/b/a/ar;

    move-result-object v1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/b/a/c/f/m;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/b/a/c/f/m;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v1, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/b/a/ar;->f()I

    move-result v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 54
    invoke-static {v1}, Lcom/b/a/c/f/m;->a(Lcom/b/a/ar;)Lcom/b/a/c/f/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/a/c/f/g;->c()Lcom/b/a/c/f/g;

    move-result-object v4

    .line 55
    invoke-static {v1}, Lcom/b/a/c/f/m;->a(Lcom/b/a/ar;)Lcom/b/a/c/f/g;

    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lcom/b/a/c/f/g;->d()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance v6, Lcom/b/a/c/f/l;

    invoke-direct {v6, v4, v5}, Lcom/b/a/c/f/l;-><init>(Lcom/b/a/c/f/g;Lcom/b/a/c/f/g;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_2
    return-object v3
.end method
