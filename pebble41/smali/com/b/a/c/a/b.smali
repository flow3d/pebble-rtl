.class public Lcom/b/a/c/a/b;
.super Lcom/b/a/c/a/q;
.source "SourceFile"


# instance fields
.field a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    new-instance v2, Lcom/b/a/c/a/c;

    invoke-direct {v2, p2}, Lcom/b/a/c/a/c;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/b/a/c/a/q;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 23
    iput-object p2, p0, Lcom/b/a/c/a/b;->a:Ljava/io/File;

    .line 24
    return-void
.end method


# virtual methods
.method protected a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/b/a/c/a/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
