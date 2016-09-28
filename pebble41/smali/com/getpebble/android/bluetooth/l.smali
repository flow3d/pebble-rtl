.class Lcom/getpebble/android/bluetooth/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/d/e;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/k;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/l;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 91
    const-string v0, "BluetoothManager"

    const-string v1, "Discovery started"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/l;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/k;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ag;

    .line 94
    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/ag;->a()V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/android/bluetooth/d/f;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "BluetoothManager"

    const-string v1, "Device found"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/l;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/k;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ag;

    .line 103
    invoke-interface {v0, p1}, Lcom/getpebble/android/bluetooth/ag;->a(Lcom/getpebble/android/bluetooth/d/f;)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 109
    const-string v0, "BluetoothManager"

    const-string v1, "Discovery finished"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/l;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/k;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ag;

    .line 112
    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/ag;->b()V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method
