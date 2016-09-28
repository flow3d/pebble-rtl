.class Lcom/b/b/h/r;
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

.field final synthetic i:Lcom/b/b/h/q;


# direct methods
.method constructor <init>(Lcom/b/b/h/q;Landroid/content/Context;Ljava/lang/String;Lcom/b/b/w;IIZLjava/lang/String;Lcom/b/a/b/l;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/b/b/h/r;->i:Lcom/b/b/h/q;

    iput-object p2, p0, Lcom/b/b/h/r;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/b/b/h/r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/b/h/r;->c:Lcom/b/b/w;

    iput p5, p0, Lcom/b/b/h/r;->d:I

    iput p6, p0, Lcom/b/b/h/r;->e:I

    iput-boolean p7, p0, Lcom/b/b/h/r;->f:Z

    iput-object p8, p0, Lcom/b/b/h/r;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/b/b/h/r;->h:Lcom/b/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/b/b/h/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/b/h/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/b/b/h/q;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/b/b/h/t;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/b/b/h/r;->c:Lcom/b/b/w;

    invoke-virtual {v1}, Lcom/b/b/w;->h()Lcom/b/b/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/b/b/h/t;->a:Landroid/content/res/Resources;

    iget v3, v0, Lcom/b/b/h/t;->b:I

    iget v4, p0, Lcom/b/b/h/r;->d:I

    iget v5, p0, Lcom/b/b/h/r;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/b/b/a/d;->a(Landroid/content/res/Resources;III)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 75
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    iget-boolean v3, p0, Lcom/b/b/h/r;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "image/gif"

    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    iget-object v3, v0, Lcom/b/b/h/t;->a:Landroid/content/res/Resources;

    iget v0, v0, Lcom/b/b/h/t;->b:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/b/b/h/r;->i:Lcom/b/b/h/q;

    iget-object v4, p0, Lcom/b/b/h/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/b/b/h/q;->a(Ljava/lang/String;Landroid/graphics/Point;Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/b/b/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 83
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 92
    :goto_0
    sget-object v1, Lcom/b/b/bw;->LOADED_FROM_CACHE:Lcom/b/b/bw;

    iput-object v1, v0, Lcom/b/b/a/b;->e:Lcom/b/b/bw;

    .line 93
    iget-object v1, p0, Lcom/b/b/h/r;->h:Lcom/b/a/b/l;

    invoke-virtual {v1, v0}, Lcom/b/a/b/l;->b(Ljava/lang/Object;)Z

    .line 101
    :goto_1
    return-void

    .line 83
    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/b/b/h/r;->h:Lcom/b/a/b/l;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/b/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_0
    :try_start_3
    iget-object v3, v0, Lcom/b/b/h/t;->a:Landroid/content/res/Resources;

    iget v0, v0, Lcom/b/b/h/t;->b:I

    invoke-static {v3, v0, v1}, Lcom/b/b/a/d;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Bitmap failed to load"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    iget-object v1, p0, Lcom/b/b/h/r;->h:Lcom/b/a/b/l;

    invoke-virtual {v1, v0}, Lcom/b/a/b/l;->a(Ljava/lang/Exception;)Z

    goto :goto_1

    .line 90
    :cond_1
    :try_start_4
    new-instance v0, Lcom/b/b/a/b;

    iget-object v4, p0, Lcom/b/b/h/r;->g:Ljava/lang/String;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0
.end method
