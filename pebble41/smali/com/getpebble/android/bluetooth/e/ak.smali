.class Lcom/getpebble/android/bluetooth/e/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/e/az;

.field final synthetic b:Lcom/getpebble/android/bluetooth/e/aj;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/e/az;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/ak;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/e/ak;->a:Lcom/getpebble/android/bluetooth/e/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ak;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/e/aj;->b:Lcom/getpebble/android/bluetooth/e/ax;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/ak;->a:Lcom/getpebble/android/bluetooth/e/az;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/e/az;->b()Lcom/getpebble/android/bluetooth/e/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/ax;->typeAllowed(Lcom/getpebble/android/bluetooth/e/bb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string v0, "PPoGConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/ak;->a:Lcom/getpebble/android/bluetooth/e/az;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/e/az;->b()Lcom/getpebble/android/bluetooth/e/bb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/e/ak;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iget-object v2, v2, Lcom/getpebble/android/bluetooth/e/aj;->b:Lcom/getpebble/android/bluetooth/e/ax;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - disconnecting!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ak;->b:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/e/aj;)Lcom/getpebble/android/bluetooth/e/aw;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->PPoGATT_UNEXPECTED_PACKET:Lcom/getpebble/android/bluetooth/b/e;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/e/aw;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    .line 176
    :goto_0
    return-void

    .line 162
    :cond_0
    sget-object v0, Lcom/getpebble/android/bluetooth/e/an;->a:[I

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/ak;->a:Lcom/getpebble/android/bluetooth/e/az;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/e/az;->b()Lcom/getpebble/android/bluetooth/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/e/bb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ak;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/ak;->a:Lcom/getpebble/android/bluetooth/e/az;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/e/az;)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ak;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/ak;->a:Lcom/getpebble/android/bluetooth/e/az;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->b(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/e/az;)V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ak;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/ak;->a:Lcom/getpebble/android/bluetooth/e/az;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->c(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/e/az;)V

    goto :goto_0

    .line 173
    :pswitch_3
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ak;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/ak;->a:Lcom/getpebble/android/bluetooth/e/az;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/e/aj;->d(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/e/az;)V

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
