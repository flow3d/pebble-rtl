.class public Lcom/b/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic g:Z


# instance fields
.field a:Landroid/content/res/Resources;

.field b:Landroid/util/DisplayMetrics;

.field c:Lcom/b/b/a/e;

.field d:Lcom/b/b/w;

.field e:J

.field f:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/b/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/b/a/d;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/b/b/w;)V
    .locals 5

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/b/b/a/d;->e:J

    .line 67
    const-wide v0, 0x3fc2492492492492L    # 0.14285714285714285

    iput-wide v0, p0, Lcom/b/b/a/d;->f:D

    .line 49
    invoke-virtual {p1}, Lcom/b/b/w;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    iput-object p1, p0, Lcom/b/b/a/d;->d:Lcom/b/b/w;

    .line 51
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/b/b/a/d;->b:Landroid/util/DisplayMetrics;

    .line 52
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 53
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v2, p0, Lcom/b/b/a/d;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 55
    new-instance v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/b/b/a/d;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lcom/b/b/a/d;->a:Landroid/content/res/Resources;

    .line 56
    new-instance v0, Lcom/b/b/a/e;

    invoke-static {v1}, Lcom/b/b/a/d;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Lcom/b/b/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/a/d;->c:Lcom/b/b/a/e;

    .line 57
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 266
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 206
    sget-boolean v0, Lcom/b/b/a/d;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 211
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 212
    const v1, 0xc350

    new-array v1, v1, [B

    .line 213
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 214
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lcom/b/b/a/c;->a([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 219
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 221
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    invoke-static {v0, v1}, Lcom/b/b/a/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 216
    :catch_0
    move-exception v1

    move v1, v2

    .line 217
    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 178
    if-nez p0, :cond_1

    .line 179
    const/4 p0, 0x0

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 180
    :cond_1
    if-eqz p1, :cond_0

    .line 183
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 184
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 185
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 200
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 201
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 202
    invoke-virtual {p0, p1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 246
    sget-boolean v0, Lcom/b/b/a/d;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 249
    :cond_0
    const/4 v1, 0x0

    .line 251
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    const v1, 0xc350

    :try_start_1
    new-array v1, v1, [B

    .line 253
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 254
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lcom/b/b/a/c;->a([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 259
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 261
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    invoke-static {v0, v1}, Lcom/b/b/a/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 256
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    move v1, v2

    .line 257
    goto :goto_0

    .line 256
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v3, 0xc350

    const/4 v0, 0x0

    .line 226
    sget-boolean v1, Lcom/b/b/a/d;->g:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 229
    :cond_0
    new-instance v1, Lcom/b/b/a/f;

    invoke-direct {v1, p0}, Lcom/b/b/a/f;-><init>(Ljava/io/InputStream;)V

    .line 230
    invoke-virtual {v1, v3}, Lcom/b/b/a/f;->mark(I)V

    .line 232
    const v2, 0xc350

    :try_start_0
    new-array v2, v2, [B

    .line 233
    invoke-virtual {v1, v2}, Lcom/b/b/a/f;->read([B)I

    move-result v3

    .line 234
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/b/b/a/c;->a([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    :goto_0
    invoke-virtual {v1}, Lcom/b/b/a/f;->reset()V

    .line 241
    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 242
    invoke-static {v1, v0}, Lcom/b/b/a/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 236
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 189
    sget-boolean v0, Lcom/b/b/a/d;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 191
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 194
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/b/b/a/c;->a([BII)I

    move-result v1

    .line 195
    invoke-static {v0, v1}, Lcom/b/b/a/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 137
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v0, :cond_1

    .line 138
    :cond_0
    new-instance v0, Lcom/b/b/a/a;

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v1, v2}, Lcom/b/b/a/a;-><init>(II)V

    throw v0

    .line 139
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/b/b/a/d;->a(II)Landroid/graphics/Point;

    move-result-object v0

    .line 140
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 141
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 142
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 143
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 144
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 145
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 146
    return-object v1
.end method

.method private a(II)Landroid/graphics/Point;
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 123
    .line 125
    if-nez p1, :cond_3

    .line 126
    iget-object v1, p0, Lcom/b/b/a/d;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 127
    :goto_0
    if-gtz v1, :cond_2

    move v2, v0

    .line 129
    :goto_1
    if-nez p2, :cond_1

    .line 130
    iget-object v1, p0, Lcom/b/b/a/d;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131
    :goto_2
    if-gtz v1, :cond_0

    .line 133
    :goto_3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_0
    move v0, v1

    goto :goto_3

    :cond_1
    move v1, p2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;III)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 165
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 166
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 167
    invoke-direct {p0, v0, p3, p4}, Lcom/b/b/a/d;->a(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 151
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 153
    invoke-direct {p0, v0, p2, p3}, Lcom/b/b/a/d;->a(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;II)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 172
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 173
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 174
    invoke-direct {p0, v0, p2, p3}, Lcom/b/b/a/d;->a(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method public a([BIIII)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 159
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    invoke-direct {p0, v0, p4, p5}, Lcom/b/b/a/d;->a(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/b/b/a/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/b/b/a/d;->c:Lcom/b/b/a/e;

    invoke-virtual {v1, p1}, Lcom/b/b/a/e;->a(Ljava/lang/String;)Lcom/b/b/a/b;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    iget-object v2, v1, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/b/b/a/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    const-string v1, "ION"

    const-string v2, "Cached bitmap was recycled."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-string v1, "ION"

    const-string v2, "This may happen if passing Ion bitmaps directly to notification builders or remote media clients."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const-string v1, "ION"

    const-string v2, "Create a deep copy before doing this."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v1, p0, Lcom/b/b/a/d;->c:Lcom/b/b/a/e;

    invoke-virtual {v1, p1}, Lcom/b/b/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, v1, Lcom/b/b/a/b;->g:Ljava/lang/Exception;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 105
    goto :goto_0

    .line 110
    :cond_3
    iget-wide v2, v1, Lcom/b/b/a/b;->b:J

    iget-wide v4, p0, Lcom/b/b/a/d;->e:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/b/b/a/d;->c:Lcom/b/b/a/e;

    invoke-virtual {v1, p1}, Lcom/b/b/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/b/b/a/b;)V
    .locals 6

    .prologue
    .line 77
    sget-boolean v0, Lcom/b/b/a/d;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/b/b/a/d;->d:Lcom/b/b/w;

    invoke-virtual {v0}, Lcom/b/b/w;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/a/d;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/b/b/a/d;->f:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 79
    int-to-long v2, v0

    iget-object v1, p0, Lcom/b/b/a/d;->c:Lcom/b/b/a/e;

    invoke-virtual {v1}, Lcom/b/b/a/e;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/b/b/a/d;->c:Lcom/b/b/a/e;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/b/b/a/e;->a(J)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/b/b/a/d;->c:Lcom/b/b/a/e;

    iget-object v1, p1, Lcom/b/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/b/b/a/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public b(Lcom/b/b/a/b;)V
    .locals 2

    .prologue
    .line 85
    sget-boolean v0, Lcom/b/b/a/d;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/b/b/a/d;->c:Lcom/b/b/a/e;

    iget-object v1, p1, Lcom/b/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/b/b/a/e;->a(Ljava/lang/String;Lcom/b/b/a/b;)V

    .line 87
    return-void
.end method
