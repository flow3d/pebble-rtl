.class public Lcom/getpebble/android/g/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 23
    const-string v0, "UserIdUtil"

    const-string v1, "No connected device record. Unknown device serial number."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "unknown"

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->serialNumber:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const-string v0, "UserIdUtil"

    const-string v1, "Connected device record has empty serial number."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "unknown"

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->serialNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
