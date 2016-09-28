.class Lcom/getpebble/android/framework/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/getpebble/android/framework/g/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    iput-object p2, p0, Lcom/getpebble/android/framework/g/m;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/getpebble/android/framework/g/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->b(Lcom/getpebble/android/framework/g/k;)Lcom/getpebble/android/common/model/bl;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-static {v2}, Lcom/getpebble/android/framework/g/k;->c(Lcom/getpebble/android/framework/g/k;)Lcom/getpebble/android/common/model/bd;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/eh;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bl;Lcom/getpebble/android/common/model/bd;)V

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 223
    iget-object v2, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;J)V

    .line 225
    iget-object v0, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/fd;->c(Landroid/content/ContentResolver;)V

    .line 226
    iget-object v0, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/fd;->b(Landroid/content/ContentResolver;)V

    .line 227
    iget-object v0, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/m;->a(Landroid/content/ContentResolver;)V

    .line 229
    iget-object v0, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/am;->b(Landroid/content/ContentResolver;)V

    .line 231
    new-instance v0, Lcom/getpebble/android/framework/install/a/a;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->d(Lcom/getpebble/android/framework/g/k;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/install/a/a;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/a/a;->d()V

    .line 235
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->d(Lcom/getpebble/android/framework/g/k;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    .line 236
    sget-object v1, Lcom/getpebble/android/common/b/b/e;->BLOB_DB_LAST_SYNC_ADDRESS:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-static {v1}, Lcom/getpebble/android/framework/g/k;->e(Lcom/getpebble/android/framework/g/k;)Lcom/getpebble/android/framework/g/ax;

    move-result-object v1

    invoke-interface {v1}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 239
    :cond_0
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Different from last sync; wiping all BlobDb tables and marking all data as dirty for watch... (last = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-static {v3}, Lcom/getpebble/android/framework/g/k;->e(Lcom/getpebble/android/framework/g/k;)Lcom/getpebble/android/framework/g/ax;

    move-result-object v3

    invoke-interface {v3}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->BLOB_DB_LAST_SYNC_ADDRESS:Lcom/getpebble/android/common/b/b/e;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    .line 242
    if-nez v0, :cond_1

    .line 244
    sget-object v0, Lcom/getpebble/android/common/b/a/i;->WATCH_UNFAITHFUL:Lcom/getpebble/android/common/b/a/i;

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/b/a/i;)V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/k;->f(Lcom/getpebble/android/framework/g/k;)V

    .line 253
    :goto_1
    return-void

    .line 247
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/b/a/i;->PHONE_UNFAITHFUL:Lcom/getpebble/android/common/b/a/i;

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/b/a/i;)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/framework/g/m;->b:Lcom/getpebble/android/framework/g/k;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/k;->g(Lcom/getpebble/android/framework/g/k;)V

    goto :goto_1
.end method
