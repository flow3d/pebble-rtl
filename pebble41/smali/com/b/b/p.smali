.class Lcom/b/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/b/a/j;


# static fields
.field static final d:Landroid/graphics/Paint;


# instance fields
.field final a:Lcom/b/b/bx;

.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/b/b/p;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(IILcom/b/b/bx;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/b/b/p;->b:I

    .line 17
    iput p2, p0, Lcom/b/b/p;->c:I

    .line 20
    if-nez p3, :cond_0

    .line 21
    sget-object v0, Lcom/b/b/bx;->FitXY:Lcom/b/b/bx;

    iput-object v0, p0, Lcom/b/b/p;->a:Lcom/b/b/bx;

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iput-object p3, p0, Lcom/b/b/p;->a:Lcom/b/b/bx;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    :cond_0
    iget v2, p0, Lcom/b/b/p;->b:I

    .line 34
    iget v1, p0, Lcom/b/b/p;->c:I

    .line 35
    if-gtz v2, :cond_6

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 37
    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 44
    :cond_1
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v5, v1

    invoke-direct {v4, v8, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    iget-object v3, p0, Lcom/b/b/p;->a:Lcom/b/b/bx;

    .line 47
    sget-object v5, Lcom/b/b/bx;->CenterInside:Lcom/b/b/bx;

    if-ne v3, v5, :cond_3

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v2, v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v1, v5, :cond_3

    .line 51
    :cond_2
    sget-object v3, Lcom/b/b/bx;->FitCenter:Lcom/b/b/bx;

    .line 54
    :cond_3
    sget-object v5, Lcom/b/b/bx;->CenterInside:Lcom/b/b/bx;

    if-ne v3, v5, :cond_7

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v2, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_9

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_9

    iget v3, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v8

    if-nez v3, :cond_9

    iget v3, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v8

    if-nez v3, :cond_9

    .line 86
    :cond_5
    :goto_2
    return-object p1

    .line 39
    :cond_6
    if-gtz v1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 41
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_0

    .line 59
    :cond_7
    sget-object v5, Lcom/b/b/bx;->FitXY:Lcom/b/b/bx;

    if-eq v3, v5, :cond_4

    .line 61
    int-to-float v5, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 62
    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 63
    sget-object v7, Lcom/b/b/bx;->CenterCrop:Lcom/b/b/bx;

    if-ne v3, v7, :cond_8

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 68
    :goto_3
    cmpl-float v5, v3, v8

    if-eqz v5, :cond_5

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    .line 72
    int-to-float v6, v2

    sub-float v5, v6, v5

    div-float/2addr v5, v9

    .line 73
    int-to-float v6, v1

    sub-float v3, v6, v3

    div-float/2addr v3, v9

    .line 74
    int-to-float v6, v2

    sub-float/2addr v6, v5

    int-to-float v7, v1

    sub-float/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 66
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_3

    .line 82
    :cond_9
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    const/4 v2, 0x0

    sget-object v3, Lcom/b/b/p;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object p1, v0

    .line 86
    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/b/p;->a:Lcom/b/b/bx;

    invoke-virtual {v1}, Lcom/b/b/bx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/b/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/b/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
