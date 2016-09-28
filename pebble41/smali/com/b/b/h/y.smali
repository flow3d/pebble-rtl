.class Lcom/b/b/h/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/b/a/b/l;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/b/b/h/n;

.field final synthetic g:Lcom/b/b/h/x;


# direct methods
.method constructor <init>(Lcom/b/b/h/x;Ljava/lang/String;Lcom/b/a/b/l;IILjava/lang/String;Lcom/b/b/h/n;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/b/b/h/y;->g:Lcom/b/b/h/x;

    iput-object p2, p0, Lcom/b/b/h/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/b/h/y;->b:Lcom/b/a/b/l;

    iput p4, p0, Lcom/b/b/h/y;->c:I

    iput p5, p0, Lcom/b/b/h/y;->d:I

    iput-object p6, p0, Lcom/b/b/h/y;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/b/b/h/y;->f:Lcom/b/b/h/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 59
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/b/h/y;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 60
    iget-object v1, p0, Lcom/b/b/h/y;->b:Lcom/b/a/b/l;

    invoke-virtual {v1}, Lcom/b/a/b/l;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 67
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/b/b/h/x;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    :goto_1
    if-nez v0, :cond_3

    .line 72
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "video bitmap failed to load"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lcom/b/b/h/y;->b:Lcom/b/a/b/l;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/b/a/b/l;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 70
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/h/x;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_3
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/b/b/h/y;->c:I

    mul-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/b/b/h/y;->d:I

    mul-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_4

    .line 76
    iget v2, p0, Lcom/b/b/h/y;->c:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 77
    iget v3, p0, Lcom/b/b/h/y;->d:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 79
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    :cond_4
    new-instance v2, Lcom/b/b/a/b;

    iget-object v3, p0, Lcom/b/b/h/y;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/b/h/y;->f:Lcom/b/b/h/n;

    iget-object v4, v4, Lcom/b/b/h/n;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 83
    sget-object v0, Lcom/b/b/bw;->LOADED_FROM_CACHE:Lcom/b/b/bw;

    iput-object v0, v2, Lcom/b/b/a/b;->e:Lcom/b/b/bw;

    .line 84
    iget-object v0, p0, Lcom/b/b/h/y;->b:Lcom/b/a/b/l;

    invoke-virtual {v0, v2}, Lcom/b/a/b/l;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    iget-object v1, p0, Lcom/b/b/h/y;->b:Lcom/b/a/b/l;

    invoke-virtual {v1, v0}, Lcom/b/a/b/l;->a(Ljava/lang/Exception;)Z

    goto/16 :goto_0
.end method
