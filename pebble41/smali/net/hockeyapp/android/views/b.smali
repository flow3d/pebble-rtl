.class Lnet/hockeyapp/android/views/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/views/a;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/views/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lnet/hockeyapp/android/views/b;->a:Lnet/hockeyapp/android/views/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->a:Lnet/hockeyapp/android/views/a;

    invoke-static {v0}, Lnet/hockeyapp/android/views/a;->a(Lnet/hockeyapp/android/views/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->a:Lnet/hockeyapp/android/views/a;

    invoke-static {v0, p1, v1}, Lnet/hockeyapp/android/views/a;->a(Lnet/hockeyapp/android/views/a;Landroid/graphics/Bitmap;Z)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->a:Lnet/hockeyapp/android/views/a;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/views/a;->a(Lnet/hockeyapp/android/views/a;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/b;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
