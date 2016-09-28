.class public Lcom/b/b/h/x;
.super Lcom/b/b/h/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/b/b/h/u;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 28
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :goto_0
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :goto_1
    throw v1

    .line 35
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 43
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/b/b/w;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/b/a/b/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/b/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lcom/b/a/b/f",
            "<",
            "Lcom/b/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-string v0, "file"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v3, 0x0

    .line 93
    :goto_0
    return-object v3

    .line 51
    :cond_0
    invoke-static {p4}, Lcom/b/b/h/m;->a(Ljava/lang/String;)Lcom/b/b/h/n;

    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    iget v0, v7, Lcom/b/b/h/n;->a:I

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, Lcom/b/a/b/l;

    invoke-direct {v3}, Lcom/b/a/b/l;-><init>()V

    .line 56
    invoke-static {}, Lcom/b/b/w;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v0, Lcom/b/b/h/y;

    move-object v1, p0

    move-object v2, p4

    move v4, p5

    move v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/b/b/h/y;-><init>(Lcom/b/b/h/x;Ljava/lang/String;Lcom/b/a/b/l;IILjava/lang/String;Lcom/b/b/h/n;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
