.class public Lcom/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Point;

.field public b:J

.field public c:J

.field public final d:Ljava/lang/String;

.field public e:Lcom/b/b/bw;

.field public final f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/Exception;

.field public h:Lcom/b/b/f/a;

.field public i:Landroid/graphics/BitmapRegionDecoder;

.field public j:Ljava/io/File;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/b/a/f/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/b/a/b;->b:J

    .line 36
    new-instance v0, Lcom/b/a/f/m;

    invoke-direct {v0}, Lcom/b/a/f/m;-><init>()V

    iput-object v0, p0, Lcom/b/b/a/b;->l:Lcom/b/a/f/m;

    .line 19
    iput-object p4, p0, Lcom/b/b/a/b;->a:Landroid/graphics/Point;

    .line 20
    iput-object p3, p0, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    .line 21
    iput-object p1, p0, Lcom/b/b/a/b;->d:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/b/b/a/b;->k:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/b/b/a/b;->h:Lcom/b/b/f/a;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/b/b/a/b;->h:Lcom/b/b/f/a;

    invoke-virtual {v0}, Lcom/b/b/f/a;->d()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
