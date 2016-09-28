.class Lcom/getpebble/android/framework/l;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/getpebble/android/framework/i;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/i;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/getpebble/android/framework/l;->b:Lcom/getpebble/android/framework/i;

    iput-object p2, p0, Lcom/getpebble/android/framework/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 210
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 6

    .prologue
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 216
    invoke-static {}, Lcom/getpebble/android/g/y;->b()V

    .line 217
    iget-object v2, p0, Lcom/getpebble/android/framework/l;->b:Lcom/getpebble/android/framework/i;

    new-instance v3, Lcom/getpebble/android/framework/a/c;

    iget-object v4, p0, Lcom/getpebble/android/framework/l;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/getpebble/android/framework/l;->b:Lcom/getpebble/android/framework/i;

    invoke-static {v5}, Lcom/getpebble/android/framework/i;->c(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/c/d;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/framework/a/c;-><init>(Landroid/content/ContentResolver;Lcom/getpebble/android/framework/c/c;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/a/c;)Lcom/getpebble/android/framework/a/c;

    .line 218
    iget-object v2, p0, Lcom/getpebble/android/framework/l;->b:Lcom/getpebble/android/framework/i;

    new-instance v3, Lcom/getpebble/android/framework/k/a;

    iget-object v4, p0, Lcom/getpebble/android/framework/l;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/getpebble/android/framework/l;->b:Lcom/getpebble/android/framework/i;

    invoke-static {v5}, Lcom/getpebble/android/framework/i;->d(Lcom/getpebble/android/framework/i;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/getpebble/android/framework/k/a;-><init>(Landroid/content/ContentResolver;Landroid/os/Looper;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/k/a;)Lcom/getpebble/android/framework/k/a;

    .line 219
    sget-object v2, Lcom/getpebble/android/g/ac;->SMS:Lcom/getpebble/android/g/ac;

    invoke-static {v2}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    iget-object v2, p0, Lcom/getpebble/android/framework/l;->b:Lcom/getpebble/android/framework/i;

    new-instance v3, Lcom/getpebble/android/mms/i;

    iget-object v4, p0, Lcom/getpebble/android/framework/l;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/getpebble/android/mms/i;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/mms/i;)Lcom/getpebble/android/mms/i;

    .line 221
    iget-object v2, p0, Lcom/getpebble/android/framework/l;->b:Lcom/getpebble/android/framework/i;

    invoke-static {v2}, Lcom/getpebble/android/framework/i;->e(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/mms/i;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/l;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/mms/i;->a(Landroid/content/Context;)V

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/getpebble/android/framework/l;->b:Lcom/getpebble/android/framework/i;

    new-instance v3, Lcom/getpebble/android/common/model/ay;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/getpebble/android/framework/l;->b:Lcom/getpebble/android/framework/i;

    invoke-static {v5}, Lcom/getpebble/android/framework/i;->d(Lcom/getpebble/android/framework/i;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v4}, Lcom/getpebble/android/common/model/ay;-><init>(Landroid/os/Handler;)V

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/common/model/ay;)Lcom/getpebble/android/common/model/ay;

    .line 226
    iget-object v2, p0, Lcom/getpebble/android/framework/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/common/model/ay;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/getpebble/android/framework/l;->b:Lcom/getpebble/android/framework/i;

    invoke-static {v5}, Lcom/getpebble/android/framework/i;->f(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/ay;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 227
    iget-object v2, p0, Lcom/getpebble/android/framework/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/common/model/ax;->c(Landroid/content/ContentResolver;)V

    .line 228
    iget-object v2, p0, Lcom/getpebble/android/framework/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/getpebble/android/common/c/c;->a(Landroid/content/Context;)V

    .line 229
    iget-object v2, p0, Lcom/getpebble/android/framework/l;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAsyncInit: took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    return v0

    .line 223
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/framework/l;->c:Ljava/lang/String;

    sget-object v3, Lcom/getpebble/android/g/ac;->SMS:Lcom/getpebble/android/g/ac;

    const-string v4, "Couldn\'t start MMS monitoring"

    invoke-static {v2, v3, v4}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
