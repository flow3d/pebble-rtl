.class public Lcom/getpebble/android/framework/l/b/q;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/appmessage/AppMessage;


# direct methods
.method protected constructor <init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/appmessage/AppMessage;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 27
    iput-object p2, p0, Lcom/getpebble/android/framework/l/b/q;->a:Lcom/getpebble/android/framework/appmessage/AppMessage;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/framework/appmessage/AppMessage;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0, p1}, Lcom/getpebble/android/framework/l/b/q;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/appmessage/AppMessage;)V

    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized c_()[B
    .locals 3

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/q;->a:Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/appmessage/b;->getCode()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/q;->a([Ljava/lang/Byte;)V

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Byte;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/q;->a:Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/appmessage/AppMessage;->c()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/q;->a([Ljava/lang/Byte;)V

    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/q;->a:Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/appmessage/b;->ACK:Lcom/getpebble/android/framework/appmessage/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/q;->a:Lcom/getpebble/android/framework/appmessage/AppMessage;

    .line 40
    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->e()Lcom/getpebble/android/framework/appmessage/b;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/appmessage/b;->NACK:Lcom/getpebble/android/framework/appmessage/b;

    if-eq v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/q;->a:Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/AppMessage;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/q;->a([B)V

    .line 42
    new-instance v0, Lcom/getpebble/android/framework/appmessage/c;

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/q;->a:Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->b()Lcom/getpebble/android/framework/appmessage/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/appmessage/c;-><init>(Lcom/getpebble/android/framework/appmessage/g;)V

    .line 43
    invoke-virtual {v0}, Lcom/getpebble/android/framework/appmessage/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/q;->a([B)V

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
