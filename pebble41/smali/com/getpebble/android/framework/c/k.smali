.class public Lcom/getpebble/android/framework/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Lcom/getpebble/android/framework/c/k;->a:Landroid/content/ContentResolver;

    .line 1030
    return-void
.end method


# virtual methods
.method a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/common/model/aw;)V
    .locals 6

    .prologue
    .line 1033
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1034
    const-string v1, "connection_status"

    invoke-virtual {p2}, Lcom/getpebble/android/common/model/aw;->getIntValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1036
    sget-object v1, Lcom/getpebble/android/common/model/aw;->CONNECTED:Lcom/getpebble/android/common/model/aw;

    if-ne p2, v1, :cond_0

    .line 1037
    const-string v1, "last_connected_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1039
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 1040
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/getpebble/android/common/model/cx;->pebbleDevice:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, p1}, Lcom/getpebble/android/bluetooth/PebbleDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1042
    const-string v1, "ConnectionStateManager"

    const-string v2, "Resetting fw nag timeout because connecting to a different device"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->FIRMWARE_NAG_TIME:Lcom/getpebble/android/common/b/b/e;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;J)V

    .line 1044
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/core/sync/y;->c()V

    .line 1048
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/c/k;->a:Landroid/content/ContentResolver;

    invoke-static {v1, p1, v0}, Lcom/getpebble/android/common/model/cv;->updateDevice(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1049
    const-string v0, "ConnectionStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStatusUpdated: Failed to update device status in database / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_1
    return-void
.end method
