.class public Lcom/getpebble/android/main/sections/mypebble/view/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Path;

.field c:Landroid/graphics/RectF;

.field private final d:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->a:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->b:Landroid/graphics/Path;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->c:Landroid/graphics/RectF;

    .line 38
    iput p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->d:F

    .line 39
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/getpebble/android/main/sections/mypebble/view/a;
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 83
    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/view/a;

    invoke-direct {v2, v0, v1}, Lcom/getpebble/android/main/sections/mypebble/view/a;-><init>(FI)V

    return-object v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 49
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->c:Landroid/graphics/RectF;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->d:F

    iget v3, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 54
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 55
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->c:Landroid/graphics/RectF;

    .line 62
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    return-void
.end method
