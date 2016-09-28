.class public Lcom/b/b/bm;
.super Lcom/b/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/b/b/w;Ljava/lang/String;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;I)V
    .locals 7

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/a;-><init>(Lcom/b/b/w;Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Lcom/b/b/w;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/b/b/bn;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/bn;-><init>(Lcom/b/b/bm;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
