.class Lcom/b/b/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/b/b/bv;

.field final synthetic c:Lcom/b/b/bo;


# direct methods
.method constructor <init>(Lcom/b/b/bo;Ljava/io/File;Lcom/b/b/bv;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    iput-object p2, p0, Lcom/b/b/bp;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/b/b/bp;->b:Lcom/b/b/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 54
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    iget-object v0, v0, Lcom/b/b/bo;->d:Lcom/b/a/f/c;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    iget-object v0, v0, Lcom/b/b/bo;->d:Lcom/b/a/f/c;

    iget-object v2, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    iget-object v2, v2, Lcom/b/b/bo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/b/bp;->a:Ljava/io/File;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/b/a/f/c;->a(Ljava/lang/String;[Ljava/io/File;)V

    .line 60
    iget-object v0, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    iget-object v0, v0, Lcom/b/b/bo;->d:Lcom/b/a/f/c;

    iget-object v2, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    iget-object v2, v2, Lcom/b/b/bo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/b/a/f/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    iget-object v2, v2, Lcom/b/b/bo;->b:Lcom/b/b/w;

    invoke-virtual {v2}, Lcom/b/b/w;->h()Lcom/b/b/a/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/b/b/a/d;->a(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 67
    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 68
    iget-object v4, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    iget-boolean v4, v4, Lcom/b/b/bo;->f:Z

    if-eqz v4, :cond_1

    const-string v4, "image/gif"

    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    iget-object v0, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    iget-object v0, v0, Lcom/b/b/bo;->d:Lcom/b/a/f/c;

    iget-object v4, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    iget-object v4, v4, Lcom/b/b/bo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/b/a/f/c;->c(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/b/b/f/a;

    invoke-static {v1}, Lcom/b/a/f/k;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/b/b/f/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 72
    invoke-virtual {v0}, Lcom/b/b/f/a;->g()Lcom/b/b/f/b;

    move-result-object v4

    .line 73
    new-instance v5, Lcom/b/b/a/b;

    iget-object v6, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    iget-object v6, v6, Lcom/b/b/bo;->a:Ljava/lang/String;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v4, v4, Lcom/b/b/f/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6, v2, v4, v3}, Lcom/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 74
    iput-object v0, v5, Lcom/b/b/a/b;->h:Lcom/b/b/f/a;

    .line 75
    iget-object v0, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/b/b/bo;->a(Ljava/lang/Exception;Lcom/b/b/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v1, v0, v10

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 95
    :goto_1
    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/b/bp;->a:Ljava/io/File;

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    .line 80
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v9, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "unable to load decoder"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    iget-object v2, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/b/b/bo;->a(Ljava/lang/Exception;Lcom/b/b/a/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v1, v0, v10

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    goto :goto_1

    .line 84
    :cond_2
    :try_start_3
    new-instance v6, Lcom/b/b/a/b;

    iget-object v7, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    iget-object v7, v7, Lcom/b/b/bo;->a:Ljava/lang/String;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v6, v7, v2, v5, v3}, Lcom/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 85
    iput-object v4, v6, Lcom/b/b/a/b;->i:Landroid/graphics/BitmapRegionDecoder;

    .line 86
    iput-object v0, v6, Lcom/b/b/a/b;->j:Ljava/io/File;

    .line 87
    iget-object v0, p0, Lcom/b/b/bp;->b:Lcom/b/b/bv;

    invoke-virtual {v0}, Lcom/b/b/bv;->a()Lcom/b/b/bw;

    move-result-object v0

    iput-object v0, v6, Lcom/b/b/a/b;->e:Lcom/b/b/bw;

    .line 88
    iget-object v0, p0, Lcom/b/b/bp;->c:Lcom/b/b/bo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Lcom/b/b/bo;->a(Ljava/lang/Exception;Lcom/b/b/a/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v1, v0, v10

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v2, v11, [Ljava/io/Closeable;

    aput-object v1, v2, v10

    invoke-static {v2}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    throw v0
.end method
