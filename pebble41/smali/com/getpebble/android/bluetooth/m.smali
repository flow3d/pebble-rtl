.class Lcom/getpebble/android/bluetooth/m;
.super Lcom/getpebble/android/bluetooth/j/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-direct {p0, p2}, Lcom/getpebble/android/bluetooth/j/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/bluetooth/i/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    sget-object v0, Lcom/getpebble/android/bluetooth/n;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/i/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    const-string v0, "BluetoothManager"

    const-string v1, "Adapter error!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/k;->b()V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 123
    :pswitch_0
    const-string v0, "BluetoothManager"

    const-string v1, "Adapter is on"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/k;->b(Lcom/getpebble/android/bluetooth/k;)Lcom/getpebble/android/bluetooth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/a;->c()V

    .line 125
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/k;->b:Lcom/getpebble/android/bluetooth/e/bc;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/k;->b:Lcom/getpebble/android/bluetooth/e/bc;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/k;->c(Lcom/getpebble/android/bluetooth/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/bc;->a(Landroid/content/Context;)V

    .line 128
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/k;->d(Lcom/getpebble/android/bluetooth/k;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ac;

    .line 130
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/getpebble/android/bluetooth/ac;->a(Z)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/k;->e(Lcom/getpebble/android/bluetooth/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "BluetoothManager"

    const-string v1, "PBL-39357 Re-starting LE scan after adapter reset"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-static {v0, v3}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/k;Z)Z

    .line 135
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    sget-object v1, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/k;->a(Lcom/getpebble/android/bluetooth/Transport;)Z

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/k;->b(Lcom/getpebble/android/bluetooth/k;)Lcom/getpebble/android/bluetooth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/a;->a()V

    .line 144
    :pswitch_2
    const-string v0, "BluetoothManager"

    const-string v1, "Adapter is off"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/k;->b:Lcom/getpebble/android/bluetooth/e/bc;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/k;->b:Lcom/getpebble/android/bluetooth/e/bc;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/bc;->a()V

    .line 148
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/m;->a:Lcom/getpebble/android/bluetooth/k;

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/k;->d(Lcom/getpebble/android/bluetooth/k;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/ac;

    .line 150
    invoke-interface {v0, v3}, Lcom/getpebble/android/bluetooth/ac;->a(Z)V

    goto :goto_2

    .line 154
    :pswitch_3
    const-string v0, "BluetoothManager"

    const-string v1, "Adapter turning on"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
