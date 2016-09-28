.class Lcom/b/a/c/b/r;
.super Ljava/net/CacheResponse;
.source "SourceFile"


# instance fields
.field private final a:Lcom/b/a/c/b/q;

.field private final b:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/q;Ljava/io/FileInputStream;)V
    .locals 0

    .prologue
    .line 708
    invoke-direct {p0}, Ljava/net/CacheResponse;-><init>()V

    .line 709
    iput-object p1, p0, Lcom/b/a/c/b/r;->a:Lcom/b/a/c/b/q;

    .line 710
    iput-object p2, p0, Lcom/b/a/c/b/r;->b:Ljava/io/FileInputStream;

    .line 711
    return-void
.end method


# virtual methods
.method public a()Ljava/io/FileInputStream;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/b/a/c/b/r;->b:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public synthetic getBody()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/b/a/c/b/r;->a()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lcom/b/a/c/b/r;->a:Lcom/b/a/c/b/q;

    invoke-static {v0}, Lcom/b/a/c/b/q;->b(Lcom/b/a/c/b/q;)Lcom/b/a/c/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/c/b/d;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
