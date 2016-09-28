.class Lnet/hockeyapp/android/views/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/views/g;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/views/g;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lnet/hockeyapp/android/views/h;->a:Lnet/hockeyapp/android/views/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 179
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    .line 180
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/net/Uri;

    .line 181
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    .line 182
    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    .line 184
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lnet/hockeyapp/android/views/g;->a(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "HockeyApp"

    const-string v2, "Could not load image into ImageView."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/h;->a:Lnet/hockeyapp/android/views/g;

    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/views/g;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/h;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/h;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lnet/hockeyapp/android/views/h;->a:Lnet/hockeyapp/android/views/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/views/g;->setAdjustViewBounds(Z)V

    .line 175
    return-void
.end method
