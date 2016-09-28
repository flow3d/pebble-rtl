.class Lcom/getpebble/android/bluetooth/j;
.super Lcom/getpebble/android/bluetooth/j/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/j;->a:Lcom/getpebble/android/bluetooth/i;

    invoke-direct {p0, p2, p3}, Lcom/getpebble/android/bluetooth/j/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 69
    const-string v0, "CreateConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceBonded / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/j;->a:Lcom/getpebble/android/bluetooth/i;

    iget-object v2, v2, Lcom/getpebble/android/bluetooth/i;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/j;->a:Lcom/getpebble/android/bluetooth/i;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i;->c()V

    .line 71
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 75
    const-string v0, "CreateConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceBondingFailed / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/j;->a:Lcom/getpebble/android/bluetooth/i;

    iget-object v2, v2, Lcom/getpebble/android/bluetooth/i;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/j;->a:Lcom/getpebble/android/bluetooth/i;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i;->d()V

    .line 77
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 81
    const-string v0, "CreateConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceUnbonded / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/j;->a:Lcom/getpebble/android/bluetooth/i;

    iget-object v2, v2, Lcom/getpebble/android/bluetooth/i;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/j;->a:Lcom/getpebble/android/bluetooth/i;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i;->d()V

    .line 83
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 87
    const-string v0, "CreateConnection"

    const-string v1, "Pairing request received; accepting"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/j;->a:Lcom/getpebble/android/bluetooth/i;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/i;->a:Lcom/getpebble/android/bluetooth/i/f;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/i/f;->i()V

    .line 90
    return-void
.end method
