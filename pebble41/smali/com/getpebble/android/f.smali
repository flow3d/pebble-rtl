.class Lcom/getpebble/android/f;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/PebbleApplication;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getpebble/android/PebbleApplication;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/getpebble/android/f;->a:Lcom/getpebble/android/PebbleApplication;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 221
    sget-object v0, Lcom/getpebble/android/PebbleApplication;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 6

    .prologue
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    iget-object v2, p0, Lcom/getpebble/android/f;->b:Ljava/lang/String;

    const-string v3, "Starting GeoDatabase creation."

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/b/a;

    invoke-static {}, Lcom/getpebble/android/common/a;->K()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/getpebble/android/main/sections/mypebble/b/a;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v2}, Lcom/getpebble/android/main/sections/mypebble/b/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/PebbleApplication;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->H()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/getpebble/android/f;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finishing GeoDatabase creation. Total time (in millis): "

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

    .line 234
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/f;->b:Ljava/lang/String;

    const-string v1, "Error creating GeoDatabase."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
