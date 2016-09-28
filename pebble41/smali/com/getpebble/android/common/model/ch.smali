.class Lcom/getpebble/android/common/model/ch;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/cg;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/model/cg;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/getpebble/android/common/model/ch;->a:Lcom/getpebble/android/common/model/cg;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 99
    new-instance v0, Lcom/getpebble/android/framework/install/a;

    iget-object v1, p0, Lcom/getpebble/android/common/model/ch;->a:Lcom/getpebble/android/common/model/cg;

    invoke-static {v1}, Lcom/getpebble/android/common/model/cg;->b(Lcom/getpebble/android/common/model/cg;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/install/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getpebble/android/common/model/ch;->a:Lcom/getpebble/android/common/model/cg;

    invoke-static {v1}, Lcom/getpebble/android/common/model/cg;->a(Lcom/getpebble/android/common/model/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/install/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const-string v0, "PebbleAsyncTask"

    const-string v1, "updateAsync: file is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return v6

    .line 104
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 105
    const-string v0, "PebbleAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished file download successfully; got URI: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    const-string v0, "PebbleAsyncTask"

    const-string v1, "Not installing LP; could not get framework interface"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    const-string v0, "PebbleAsyncTask"

    const-string v1, "Not installing LP; could not get connected device"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    const-string v3, "lang"

    iget-object v4, p0, Lcom/getpebble/android/common/model/ch;->a:Lcom/getpebble/android/common/model/cg;

    invoke-static {v4}, Lcom/getpebble/android/common/model/cg;->c(Lcom/getpebble/android/common/model/cg;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/getpebble/android/common/model/ch;->a:Lcom/getpebble/android/common/model/cg;

    invoke-static {v5}, Lcom/getpebble/android/common/model/cg;->d(Lcom/getpebble/android/common/model/cg;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/framework/f;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
