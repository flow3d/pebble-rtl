.class Lcom/getpebble/android/main/sections/mypebble/view/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private f:I

.field private g:F

.field private h:Lcom/getpebble/android/main/sections/mypebble/view/f;

.field private final i:Lcom/getpebble/android/main/sections/mypebble/view/i;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/main/sections/mypebble/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {p0, v4}, Lcom/getpebble/android/main/sections/mypebble/view/g;->setWillNotDraw(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010030

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 63
    const/16 v2, 0x26

    invoke-static {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/view/g;->a(IB)I

    move-result v1

    iput v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->e:I

    .line 66
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/view/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/view/i;-><init>(Lcom/getpebble/android/main/sections/mypebble/view/h;)V

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->i:Lcom/getpebble/android/main/sections/mypebble/view/i;

    .line 67
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->i:Lcom/getpebble/android/main/sections/mypebble/view/i;

    new-array v2, v5, [I

    const v3, -0xcc4a1b

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/view/i;->a([I)V

    .line 69
    const/4 v1, 0x0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->a:I

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->b:Landroid/graphics/Paint;

    .line 71
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->c:I

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->d:Landroid/graphics/Paint;

    .line 75
    return-void
.end method

.method private static a(IB)I
    .locals 3

    .prologue
    .line 138
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 149
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 150
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 151
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 152
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(IF)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->f:I

    .line 91
    iput p2, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->g:F

    .line 92
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->invalidate()V

    .line 93
    return-void
.end method

.method a(Lcom/getpebble/android/main/sections/mypebble/view/f;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->h:Lcom/getpebble/android/main/sections/mypebble/view/f;

    .line 79
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->invalidate()V

    .line 80
    return-void
.end method

.method varargs a([I)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->h:Lcom/getpebble/android/main/sections/mypebble/view/f;

    .line 85
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->i:Lcom/getpebble/android/main/sections/mypebble/view/i;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/view/i;->a([I)V

    .line 86
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->invalidate()V

    .line 87
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getHeight()I

    move-result v6

    .line 98
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getChildCount()I

    move-result v1

    .line 99
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->h:Lcom/getpebble/android/main/sections/mypebble/view/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->h:Lcom/getpebble/android/main/sections/mypebble/view/f;

    move-object v3, v0

    .line 104
    :goto_0
    if-lez v1, :cond_1

    .line 105
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->f:I

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 108
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->f:I

    invoke-interface {v3, v0}, Lcom/getpebble/android/main/sections/mypebble/view/f;->a(I)I

    move-result v0

    .line 110
    iget v4, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->g:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3

    iget v4, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->f:I

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    .line 111
    iget v4, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->f:I

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Lcom/getpebble/android/main/sections/mypebble/view/f;->a(I)I

    move-result v3

    .line 112
    if-eq v0, v3, :cond_0

    .line 113
    iget v4, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->g:F

    invoke-static {v3, v0, v4}, Lcom/getpebble/android/main/sections/mypebble/view/g;->a(IIF)I

    move-result v0

    .line 117
    :cond_0
    iget v3, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->f:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 118
    iget v4, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->g:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->g:F

    sub-float v5, v8, v5

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 120
    iget v4, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->g:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->g:F

    sub-float v4, v8, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v1

    move v1, v2

    .line 124
    :goto_1
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    int-to-float v1, v1

    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->c:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    :cond_1
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->a:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/view/g;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/view/g;->i:Lcom/getpebble/android/main/sections/mypebble/view/i;

    move-object v3, v0

    goto/16 :goto_0

    :cond_3
    move v3, v1

    move v1, v2

    goto :goto_1
.end method
