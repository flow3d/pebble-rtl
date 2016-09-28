.class public Lcom/getpebble/android/common/framework/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/framework/b/k;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Lcom/getpebble/android/common/framework/b/l;->a:I

    .line 134
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/getpebble/android/common/framework/b/l;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/getpebble/android/common/framework/b/l;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    instance-of v1, p1, Lcom/getpebble/android/common/framework/b/l;

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    check-cast p1, Lcom/getpebble/android/common/framework/b/l;

    .line 147
    iget v1, p1, Lcom/getpebble/android/common/framework/b/l;->a:I

    iget v2, p0, Lcom/getpebble/android/common/framework/b/l;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
