.class Lcom/getpebble/android/framework/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/f/b;

.field final synthetic b:Lcom/getpebble/android/framework/g/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/k;Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/getpebble/android/framework/g/o;->b:Lcom/getpebble/android/framework/g/k;

    iput-object p2, p0, Lcom/getpebble/android/framework/g/o;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/getpebble/android/framework/g/o;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v0

    .line 376
    sget-object v1, Lcom/getpebble/android/framework/g/r;->a:[I

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/f/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 384
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received message from unsupported endpoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/4 v0, 0x0

    .line 389
    :goto_0
    if-nez v0, :cond_0

    .line 394
    :goto_1
    return-void

    .line 378
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/o;->b:Lcom/getpebble/android/framework/g/k;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/k;->e()Lcom/getpebble/android/framework/g/s;

    move-result-object v0

    goto :goto_0

    .line 381
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/o;->b:Lcom/getpebble/android/framework/g/k;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/k;->f()Lcom/getpebble/android/framework/g/v;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/o;->a:Lcom/getpebble/android/bluetooth/f/b;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/u;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    goto :goto_1

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
