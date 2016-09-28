.class public Lcom/getpebble/android/framework/l/a/al;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/a/f/e;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 14
    const-string v2, "PebbleInboundPingMessage"

    iput-object v2, p0, Lcom/getpebble/android/framework/l/a/al;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v3

    iput-object v3, p0, Lcom/getpebble/android/framework/l/a/al;->b:Lcom/google/a/f/e;

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/framework/l/a/al;->c:Z

    .line 31
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/getpebble/android/framework/l/a/al;->c:Z

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PING:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x5

    return v0
.end method

.method public c()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/al;->b:Lcom/google/a/f/e;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/getpebble/android/framework/l/a/al;->c:Z

    return v0
.end method
