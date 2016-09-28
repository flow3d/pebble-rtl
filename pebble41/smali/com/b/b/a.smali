.class abstract Lcom/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/b/b/w;

.field final c:Z


# direct methods
.method protected constructor <init>(Lcom/b/b/w;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/b/b/a;->a:Ljava/lang/String;

    .line 88
    iput-boolean p3, p0, Lcom/b/b/a;->c:Z

    .line 89
    iput-object p1, p0, Lcom/b/b/a;->b:Lcom/b/b/w;

    .line 91
    iget-object v0, p1, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    invoke-virtual {v0, p2, p0}, Lcom/b/a/f/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public static a(Lcom/b/b/w;Lcom/b/b/a/b;)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p1, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/b/b/w;->i:Lcom/b/a/c/b/h;

    invoke-virtual {v0}, Lcom/b/a/c/b/h;->a()Lcom/b/a/f/c;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/b/a/f/c;->a()Ljava/io/File;

    move-result-object v2

    .line 30
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    iget-object v0, p1, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    :goto_1
    iget-object v4, p1, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    const/16 v5, 0x64

    invoke-virtual {v4, v0, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 34
    iget-object v0, p1, Lcom/b/b/a/b;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Lcom/b/a/f/c;->a(Ljava/lang/String;[Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 31
    :cond_2
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public static a(Lcom/b/b/w;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/w;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    invoke-virtual {v0, p1}, Lcom/b/a/f/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/b/b/bk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/b/b/bk;-><init>(Lcom/b/b/w;Ljava/lang/String;Z)V

    .line 48
    invoke-static {}, Lcom/b/b/w;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/b/b/b;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/b/b/b;-><init>(Lcom/b/b/w;Ljava/lang/String;Lcom/b/b/a;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;Lcom/b/b/a/b;)V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/b/b/w;->a:Landroid/os/Handler;

    new-instance v1, Lcom/b/b/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/b/b/c;-><init>(Lcom/b/b/a;Lcom/b/b/a/b;Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/b/a/s;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 136
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/b/b/a/b;->a:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/b/b/a/b;->i:Landroid/graphics/BitmapRegionDecoder;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/b/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/b/b/a/b;->h:Lcom/b/b/f/a;

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p2}, Lcom/b/b/a/b;->a()I

    move-result v0

    const/high16 v1, 0x100000

    if-le v0, v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/b/b/a;->b:Lcom/b/b/w;

    invoke-static {v0, p2}, Lcom/b/b/a;->a(Lcom/b/b/w;Lcom/b/b/a/b;)V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/b/b/a;->c:Z

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/b/b/a;->b:Lcom/b/b/w;

    invoke-virtual {v0}, Lcom/b/b/w;->b()V

    .line 102
    return-void
.end method
