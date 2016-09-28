.class Lnet/hockeyapp/android/d/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/hockeyapp/android/d/e;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/io/File;

.field private d:Landroid/graphics/Bitmap;

.field private e:I


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/d/e;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 177
    iput-object p1, p0, Lnet/hockeyapp/android/d/f;->a:Lnet/hockeyapp/android/d/e;

    .line 178
    iput-object p2, p0, Lnet/hockeyapp/android/d/f;->b:Landroid/os/Handler;

    .line 179
    invoke-static {}, Lnet/hockeyapp/android/a;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/d/f;->c:Ljava/io/File;

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/d/f;->d:Landroid/graphics/Bitmap;

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lnet/hockeyapp/android/d/f;->e:I

    .line 182
    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 288
    const-string v1, "User-Agent"

    const-string v2, "HockeySDK/Android"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 291
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    .line 292
    const-string v1, "connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 230
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/f;->a:Lnet/hockeyapp/android/d/e;

    invoke-virtual {v0}, Lnet/hockeyapp/android/d/e;->a()Lnet/hockeyapp/android/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 231
    iget-object v0, p0, Lnet/hockeyapp/android/d/f;->a:Lnet/hockeyapp/android/d/e;

    invoke-virtual {v0}, Lnet/hockeyapp/android/d/e;->b()Lnet/hockeyapp/android/views/a;

    move-result-object v3

    .line 233
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/hockeyapp/android/d/f;->c:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lnet/hockeyapp/android/e/i;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lnet/hockeyapp/android/d/f;->e:I

    .line 234
    iget v0, p0, Lnet/hockeyapp/android/d/f;->e:I

    if-ne v0, v4, :cond_0

    .line 235
    invoke-virtual {v3}, Lnet/hockeyapp/android/views/a;->getWidthLandscape()I

    move-result v0

    move v1, v0

    .line 236
    :goto_0
    iget v0, p0, Lnet/hockeyapp/android/d/f;->e:I

    if-ne v0, v4, :cond_1

    .line 237
    invoke-virtual {v3}, Lnet/hockeyapp/android/views/a;->getMaxHeightLandscape()I

    move-result v0

    .line 239
    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lnet/hockeyapp/android/d/f;->c:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, Lnet/hockeyapp/android/e/i;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/d/f;->d:Landroid/graphics/Bitmap;

    .line 245
    :goto_2
    return-void

    .line 235
    :cond_0
    invoke-virtual {v3}, Lnet/hockeyapp/android/views/a;->getWidthPortrait()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v3}, Lnet/hockeyapp/android/views/a;->getMaxHeightPortrait()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/d/f;->d:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 249
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 250
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lnet/hockeyapp/android/d/f;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 253
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    .line 254
    const-string v3, "Status"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_0

    .line 257
    const-string v5, "200"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 258
    const/4 v2, 0x0

    .line 282
    :goto_0
    return v2

    .line 262
    :cond_0
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/hockeyapp/android/d/f;->c:Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 264
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 266
    const/16 v2, 0x400

    new-array v7, v2, [B

    .line 268
    const-wide/16 v2, 0x0

    .line 269
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 270
    int-to-long v10, v8

    add-long/2addr v2, v10

    .line 271
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v2

    int-to-long v14, v4

    div-long/2addr v12, v14

    long-to-int v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lnet/hockeyapp/android/d/f;->publishProgress([Ljava/lang/Object;)V

    .line 272
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 280
    :catch_0
    move-exception v2

    .line 281
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 282
    const/4 v2, 0x0

    goto :goto_0

    .line 275
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 276
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 277
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lnet/hockeyapp/android/d/f;->a:Lnet/hockeyapp/android/d/e;

    invoke-virtual {v0}, Lnet/hockeyapp/android/d/e;->a()Lnet/hockeyapp/android/c/e;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lnet/hockeyapp/android/c/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v0, "HockeyApp"

    const-string v1, "Cached..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-direct {p0}, Lnet/hockeyapp/android/d/f;->a()V

    .line 195
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const-string v1, "HockeyApp"

    const-string v2, "Downloading..."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {v0}, Lnet/hockeyapp/android/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lnet/hockeyapp/android/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-direct {p0}, Lnet/hockeyapp/android/d/f;->a()V

    .line 203
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lnet/hockeyapp/android/d/f;->a:Lnet/hockeyapp/android/d/e;

    invoke-virtual {v0}, Lnet/hockeyapp/android/d/e;->b()Lnet/hockeyapp/android/views/a;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lnet/hockeyapp/android/d/f;->a:Lnet/hockeyapp/android/d/e;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/d/e;->a(Z)V

    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lnet/hockeyapp/android/d/f;->d:Landroid/graphics/Bitmap;

    iget v2, p0, Lnet/hockeyapp/android/d/f;->e:I

    invoke-virtual {v0, v1, v2}, Lnet/hockeyapp/android/views/a;->a(Landroid/graphics/Bitmap;I)V

    .line 225
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    return-void

    .line 220
    :cond_1
    iget-object v1, p0, Lnet/hockeyapp/android/d/f;->a:Lnet/hockeyapp/android/d/e;

    invoke-virtual {v1}, Lnet/hockeyapp/android/d/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/a;->b()V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/f;->a([Ljava/lang/Integer;)V

    return-void
.end method
