.class public Lcom/getpebble/android/framework/l/a/e;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/appmessage/AppMessage;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 23
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 25
    invoke-static {v1}, Lcom/getpebble/android/framework/appmessage/b;->fromByte(B)Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 29
    sget-object v1, Lcom/getpebble/android/framework/appmessage/b;->ACK:Lcom/getpebble/android/framework/appmessage/b;

    if-eq v3, v1, :cond_0

    sget-object v1, Lcom/getpebble/android/framework/appmessage/b;->NACK:Lcom/getpebble/android/framework/appmessage/b;

    if-eq v3, v1, :cond_0

    .line 30
    invoke-static {v2}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v1

    .line 31
    invoke-static {v2}, Lcom/getpebble/android/framework/appmessage/c;->a(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/framework/appmessage/c;

    move-result-object v0

    .line 33
    :goto_0
    new-instance v2, Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;-><init>(BLjava/util/UUID;Lcom/getpebble/android/framework/appmessage/b;Lcom/getpebble/android/framework/appmessage/g;)V

    iput-object v2, p0, Lcom/getpebble/android/framework/l/a/e;->a:Lcom/getpebble/android/framework/appmessage/AppMessage;

    .line 34
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/appmessage/AppMessage;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/e;->a:Lcom/getpebble/android/framework/appmessage/AppMessage;

    return-object v0
.end method
