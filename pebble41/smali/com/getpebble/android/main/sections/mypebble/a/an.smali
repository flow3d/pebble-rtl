.class final Lcom/getpebble/android/main/sections/mypebble/a/an;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/getpebble/android/common/model/df;

.field final synthetic c:Landroid/content/ContentResolver;

.field final synthetic d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/getpebble/android/common/model/df;Landroid/content/ContentResolver;Z)V
    .locals 1

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->a:Z

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->b:Lcom/getpebble/android/common/model/df;

    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->c:Landroid/content/ContentResolver;

    iput-boolean p4, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->d:Z

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 154
    const-string v0, "AppsAdapter"

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->a:Z

    if-eqz v0, :cond_2

    .line 159
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->b:Lcom/getpebble/android/common/model/df;

    invoke-static {v0, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/df;)Z

    move-result v0

    .line 161
    :goto_0
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->b:Lcom/getpebble/android/common/model/df;

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->c:Landroid/content/ContentResolver;

    invoke-static {v2, v3}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;)Z

    .line 162
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->d:Z

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    const-string v0, "AppsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActiveWatchfaceAsync() Doing delayed start after blob sync for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->b:Lcom/getpebble/android/common/model/df;

    iget-object v3, v3, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->b:Lcom/getpebble/android/common/model/df;

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/f;->a(Ljava/util/UUID;)Z

    .line 166
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->b:Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;ILandroid/content/ContentResolver;)Z

    .line 167
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->b:Lcom/getpebble/android/common/model/df;

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    invoke-static {v0, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dh;)V

    .line 168
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->b:Lcom/getpebble/android/common/model/df;

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/f;->c(Ljava/util/UUID;)Z

    .line 173
    :goto_1
    return v1

    .line 170
    :cond_1
    const-string v0, "AppsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActiveWatchfaceAsync() Sending start request for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->b:Lcom/getpebble/android/common/model/df;

    iget-object v3, v3, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/an;->b:Lcom/getpebble/android/common/model/df;

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/f;->a(Ljava/util/UUID;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
