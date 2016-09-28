.class Lcom/b/b/h/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/b/b/w;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/b/a/b/l;

.field final synthetic i:Lcom/b/b/h/v;


# direct methods
.method constructor <init>(Lcom/b/b/h/v;Landroid/content/Context;Ljava/lang/String;Lcom/b/b/w;IIZLjava/lang/String;Lcom/b/a/b/l;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/b/b/h/w;->i:Lcom/b/b/h/v;

    iput-object p2, p0, Lcom/b/b/h/w;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/b/b/h/w;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/b/h/w;->c:Lcom/b/b/w;

    iput p5, p0, Lcom/b/b/h/w;->d:I

    iput p6, p0, Lcom/b/b/h/w;->e:I

    iput-boolean p7, p0, Lcom/b/b/h/w;->f:Z

    iput-object p8, p0, Lcom/b/b/h/w;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/b/b/h/w;->h:Lcom/b/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/b/b/h/w;->i:Lcom/b/b/h/v;

    iget-object v2, p0, Lcom/b/b/h/w;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/b/b/h/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/b/b/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/b/b/h/w;->c:Lcom/b/b/w;

    invoke-virtual {v0}, Lcom/b/b/w;->h()Lcom/b/b/a/d;

    move-result-object v0

    iget v2, p0, Lcom/b/b/h/w;->d:I

    iget v3, p0, Lcom/b/b/h/w;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/b/a/d;->a(Ljava/io/InputStream;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 52
    new-instance v3, Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    iget-object v0, p0, Lcom/b/b/h/w;->i:Lcom/b/b/h/v;

    iget-object v4, p0, Lcom/b/b/h/w;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/b/b/h/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/b/b/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 55
    iget-boolean v0, p0, Lcom/b/b/h/w;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "image/gif"

    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/b/b/h/w;->i:Lcom/b/b/h/v;

    iget-object v4, p0, Lcom/b/b/h/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/b/b/h/v;->a(Ljava/lang/String;Landroid/graphics/Point;Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/b/b/a/b;

    move-result-object v0

    .line 64
    :goto_0
    sget-object v2, Lcom/b/b/bw;->LOADED_FROM_CACHE:Lcom/b/b/bw;

    iput-object v2, v0, Lcom/b/b/a/b;->e:Lcom/b/b/bw;

    .line 65
    iget-object v2, p0, Lcom/b/b/h/w;->h:Lcom/b/a/b/l;

    invoke-virtual {v2, v0}, Lcom/b/a/b/l;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 76
    :goto_1
    return-void

    .line 59
    :cond_0
    :try_start_1
    invoke-static {v1, v2}, Lcom/b/b/a/d;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Bitmap failed to load"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    iget-object v2, p0, Lcom/b/b/h/w;->h:Lcom/b/a/b/l;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/b/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    goto :goto_1

    .line 62
    :cond_1
    :try_start_3
    new-instance v0, Lcom/b/b/a/b;

    iget-object v5, p0, Lcom/b/b/h/w;->g:Ljava/lang/String;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v0, v5, v2, v4, v3}, Lcom/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_4
    iget-object v2, p0, Lcom/b/b/h/w;->h:Lcom/b/a/b/l;

    invoke-virtual {v2, v0}, Lcom/b/a/b/l;->a(Ljava/lang/Exception;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    new-array v0, v7, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v2, v7, [Ljava/io/Closeable;

    aput-object v1, v2, v6

    invoke-static {v2}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    throw v0
.end method
