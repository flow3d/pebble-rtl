.class Lcom/b/b/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/BitmapRegionDecoder;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/b/b/bm;


# direct methods
.method constructor <init>(Lcom/b/b/bm;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/b/b/bn;->e:Lcom/b/b/bm;

    iput-object p2, p0, Lcom/b/b/bn;->a:Landroid/graphics/BitmapRegionDecoder;

    iput-object p3, p0, Lcom/b/b/bn;->b:Landroid/graphics/Rect;

    iput p4, p0, Lcom/b/b/bn;->c:I

    iput-object p5, p0, Lcom/b/b/bn;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/b/b/bn;->a:Landroid/graphics/BitmapRegionDecoder;

    iget-object v1, p0, Lcom/b/b/bn;->b:Landroid/graphics/Rect;

    iget v2, p0, Lcom/b/b/bn;->c:I

    invoke-static {v0, v1, v2}, Lcom/b/b/a/d;->a(Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "failed to load bitmap region"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/b/b/bn;->e:Lcom/b/b/bm;

    invoke-virtual {v1, v0, v7}, Lcom/b/b/bm;->a(Ljava/lang/Exception;Lcom/b/b/a/b;)V

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance v1, Lcom/b/b/a/b;

    iget-object v2, p0, Lcom/b/b/bn;->d:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 26
    iget-object v0, p0, Lcom/b/b/bn;->e:Lcom/b/b/bm;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/b/b/bm;->a(Ljava/lang/Exception;Lcom/b/b/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
