.class Lcom/getpebble/android/framework/jskit/q;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Lcom/getpebble/android/framework/jskit/p;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/jskit/p;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/q;->b:Lcom/getpebble/android/framework/jskit/p;

    iput-object p2, p0, Lcom/getpebble/android/framework/jskit/q;->a:Ljava/util/UUID;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/q;->a:Ljava/util/UUID;

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/q;->b:Lcom/getpebble/android/framework/jskit/p;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/jskit/p;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-nez v1, :cond_1

    .line 156
    const-string v1, "PebbleAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTimelineTokenAsync: locker record not found for startGetTimelineTokenRequest uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/jskit/q;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/getpebble/android/framework/jskit/a/a/g;

    iget-object v3, p0, Lcom/getpebble/android/framework/jskit/q;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/getpebble/android/framework/jskit/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v2}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 171
    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/q;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/framework/jskit/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 158
    :cond_1
    iget-object v0, v1, Lcom/getpebble/android/common/model/df;->r:Ljava/lang/String;

    .line 159
    iget-boolean v1, v1, Lcom/getpebble/android/common/model/df;->z:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "PebbleAsyncTask"

    const-string v1, "getTimelineTokenAsync: No token set for sideloaded app; fetching"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/q;->a:Ljava/util/UUID;

    invoke-static {v0}, Lcom/getpebble/android/framework/timeline/u;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/q;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/framework/jskit/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
