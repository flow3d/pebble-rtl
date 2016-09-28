.class Lcom/getpebble/android/main/sections/settings/fragment/c;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/getpebble/android/main/sections/settings/fragment/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/c;->b:Lcom/getpebble/android/main/sections/settings/fragment/a;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/settings/fragment/c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 3

    .prologue
    .line 182
    const-string v0, "LanguageInstallFragment"

    const-string v1, "Starting file download..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/c;->b:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->b(Lcom/getpebble/android/main/sections/settings/fragment/a;)Lcom/getpebble/android/framework/install/a;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/c;->b:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/settings/fragment/a;->d(Lcom/getpebble/android/main/sections/settings/fragment/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/install/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    const-string v0, "PebbleAsyncTask"

    const-string v1, "mDownloadTask: file is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/c;->b:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Lcom/getpebble/android/main/sections/settings/fragment/a;Landroid/net/Uri;)Landroid/net/Uri;

    .line 189
    const-string v0, "LanguageInstallFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished file download successfully; got URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/c;->b:Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Lcom/getpebble/android/main/sections/settings/fragment/a;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTaskFailed()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/c;->b:Lcom/getpebble/android/main/sections/settings/fragment/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Lcom/getpebble/android/main/sections/settings/fragment/a;Lcom/getpebble/android/bluetooth/b/g;)Lcom/getpebble/android/bluetooth/b/g;

    .line 211
    const-string v0, "PebbleAsyncTask"

    const-string v1, "Failed to download language pack"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/getpebble/android/main/sections/settings/fragment/e;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/settings/fragment/e;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/c;->b:Lcom/getpebble/android/main/sections/settings/fragment/a;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/c;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Lcom/getpebble/android/main/sections/settings/fragment/a;Landroid/app/Activity;)V

    .line 219
    return-void
.end method

.method public onTaskSuccess()V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/getpebble/android/main/sections/settings/fragment/d;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/settings/fragment/d;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/c;->b:Lcom/getpebble/android/main/sections/settings/fragment/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/settings/fragment/a;->a(Lcom/getpebble/android/main/sections/settings/fragment/a;Lcom/getpebble/android/bluetooth/b/g;)Lcom/getpebble/android/bluetooth/b/g;

    .line 206
    return-void
.end method
