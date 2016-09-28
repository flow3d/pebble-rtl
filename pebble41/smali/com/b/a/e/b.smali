.class public Lcom/b/a/e/b;
.super Lcom/b/a/e/h;
.source "SourceFile"


# instance fields
.field a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/b/a/s;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/b/a/e/h;-><init>(Lcom/b/a/s;)V

    .line 17
    iput-object p2, p0, Lcom/b/a/e/b;->a:Ljava/io/File;

    .line 18
    return-void
.end method


# virtual methods
.method public b()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/b/a/e/h;->b()Ljava/io/OutputStream;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/b/a/e/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/b/a/e/b;->a(Ljava/io/OutputStream;)V

    .line 27
    :cond_0
    return-object v0
.end method
