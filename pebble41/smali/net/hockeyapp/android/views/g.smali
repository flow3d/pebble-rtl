.class public Lnet/hockeyapp/android/views/g;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/g;->a:Landroid/graphics/Path;

    .line 159
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/g;->b:Ljava/util/Stack;

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/g;->c:Landroid/graphics/Paint;

    .line 161
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 163
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 166
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    new-instance v0, Lnet/hockeyapp/android/views/h;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/views/h;-><init>(Lnet/hockeyapp/android/views/g;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 v2, 0x2

    .line 198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/views/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 70
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 71
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 75
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "HockeyApp"

    const-string v3, "Unable to determine necessary screen orientation."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 100
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 101
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 102
    const/4 v0, 0x1

    .line 104
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 106
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 107
    div-int/lit8 v2, v2, 0x2

    .line 111
    :goto_0
    div-int v3, v1, v0

    if-le v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_1

    .line 112
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 116
    :cond_1
    return v0
.end method

.method static synthetic a(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1, p2, p3}, Lnet/hockeyapp/android/views/g;->b(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 232
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 233
    iput p1, p0, Lnet/hockeyapp/android/views/g;->d:F

    .line 234
    iput p2, p0, Lnet/hockeyapp/android/views/g;->e:F

    .line 235
    return-void
.end method

.method private static b(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 136
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 137
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    invoke-static {v0, p2, p3}, Lnet/hockeyapp/android/views/g;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 145
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method private b(FF)V
    .locals 6

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 238
    iget v0, p0, Lnet/hockeyapp/android/views/g;->d:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 239
    iget v1, p0, Lnet/hockeyapp/android/views/g;->e:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 240
    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    .line 241
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->a:Landroid/graphics/Path;

    iget v1, p0, Lnet/hockeyapp/android/views/g;->d:F

    iget v2, p0, Lnet/hockeyapp/android/views/g;->e:F

    iget v3, p0, Lnet/hockeyapp/android/views/g;->d:F

    add-float/2addr v3, p1

    div-float/2addr v3, v5

    iget v4, p0, Lnet/hockeyapp/android/views/g;->e:F

    add-float/2addr v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 242
    iput p1, p0, Lnet/hockeyapp/android/views/g;->d:F

    .line 243
    iput p2, p0, Lnet/hockeyapp/android/views/g;->e:F

    .line 245
    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->a:Landroid/graphics/Path;

    iget v1, p0, Lnet/hockeyapp/android/views/g;->d:F

    iget v2, p0, Lnet/hockeyapp/android/views/g;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->b:Ljava/util/Stack;

    iget-object v1, p0, Lnet/hockeyapp/android/views/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/views/g;->a:Landroid/graphics/Path;

    .line 251
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 203
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/g;->invalidate()V

    .line 204
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 209
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/g;->invalidate()V

    .line 211
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 222
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 223
    iget-object v2, p0, Lnet/hockeyapp/android/views/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lnet/hockeyapp/android/views/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 272
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 260
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/views/g;->a(FF)V

    .line 261
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/g;->invalidate()V

    goto :goto_0

    .line 264
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/views/g;->b(FF)V

    .line 265
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/g;->invalidate()V

    goto :goto_0

    .line 268
    :pswitch_2
    invoke-direct {p0}, Lnet/hockeyapp/android/views/g;->d()V

    .line 269
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/g;->invalidate()V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
