.class Lcom/b/b/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/b/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/b/b/w;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/b/b/h/f;


# direct methods
.method constructor <init>(Lcom/b/b/h/f;Lcom/b/a/b/l;Ljava/lang/String;Lcom/b/b/w;IIZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/b/b/h/g;->h:Lcom/b/b/h/f;

    iput-object p2, p0, Lcom/b/b/h/g;->a:Lcom/b/a/b/l;

    iput-object p3, p0, Lcom/b/b/h/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/b/h/g;->c:Lcom/b/b/w;

    iput p5, p0, Lcom/b/b/h/g;->d:I

    iput p6, p0, Lcom/b/b/h/g;->e:I

    iput-boolean p7, p0, Lcom/b/b/h/g;->f:Z

    iput-object p8, p0, Lcom/b/b/h/g;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/b/b/h/g;->a:Lcom/b/a/b/l;

    invoke-virtual {v0}, Lcom/b/a/b/l;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/b/h/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 51
    iget-object v1, p0, Lcom/b/b/h/g;->c:Lcom/b/b/w;

    invoke-virtual {v1}, Lcom/b/b/w;->h()Lcom/b/b/a/d;

    move-result-object v1

    iget v2, p0, Lcom/b/b/h/g;->d:I

    iget v3, p0, Lcom/b/b/h/g;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/b/b/a/d;->a(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    iget-boolean v3, p0, Lcom/b/b/h/g;->f:Z

    if-eqz v3, :cond_1

    const-string v3, "image/gif"

    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/b/b/h/g;->h:Lcom/b/b/h/f;

    iget-object v4, p0, Lcom/b/b/h/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/b/b/h/f;->a(Ljava/lang/String;Landroid/graphics/Point;Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/b/b/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 69
    :goto_1
    sget-object v1, Lcom/b/b/bw;->LOADED_FROM_CACHE:Lcom/b/b/bw;

    iput-object v1, v0, Lcom/b/b/a/b;->e:Lcom/b/b/bw;

    .line 70
    iget-object v1, p0, Lcom/b/b/h/g;->a:Lcom/b/a/b/l;

    invoke-virtual {v1, v0}, Lcom/b/a/b/l;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/b/b/h/g;->a:Lcom/b/a/b/l;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/b/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    iget-object v1, p0, Lcom/b/b/h/g;->a:Lcom/b/a/b/l;

    invoke-virtual {v1, v0}, Lcom/b/a/b/l;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 64
    :cond_1
    :try_start_4
    invoke-static {v0, v1}, Lcom/b/b/a/d;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Bitmap failed to load"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    new-instance v0, Lcom/b/b/a/b;

    iget-object v4, p0, Lcom/b/b/h/g;->g:Ljava/lang/String;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method
