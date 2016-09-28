.class public Lcom/getpebble/android/bluetooth/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 23
    const/4 v4, 0x1

    if-gt v1, v4, :cond_2

    .line 32
    :cond_1
    :goto_0
    return-object v0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    move-object v0, v1

    .line 29
    goto :goto_0
.end method
