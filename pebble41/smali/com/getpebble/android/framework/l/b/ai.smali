.class public abstract Lcom/getpebble/android/framework/l/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/b/c;


# instance fields
.field final b:S

.field final c:Ljava/nio/ByteBuffer;

.field protected d:[B


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/a;->getCode()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(S)V

    .line 35
    return-void
.end method

.method public constructor <init>(S)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->d:[B

    .line 38
    iput-short p1, p0, Lcom/getpebble/android/framework/l/b/ai;->b:S

    .line 39
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/ai;->f()Lcom/getpebble/android/framework/o/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/l/b/ai;->a(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/o/b;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    return-void
.end method

.method public static a(Lcom/getpebble/android/bluetooth/f/a;)I
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/getpebble/android/framework/l/b/ai;->g()Lcom/getpebble/android/framework/o/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;->a(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/o/b;)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    return v0
.end method

.method public static a(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/o/b;)I
    .locals 2

    .prologue
    const/16 v0, 0x800

    .line 141
    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    invoke-virtual {p0, v1}, Lcom/getpebble/android/bluetooth/f/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iget-boolean v1, p1, Lcom/getpebble/android/framework/o/b;->support8kAppMessage:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x201e

    .line 144
    :cond_0
    return v0
.end method

.method public static g()Lcom/getpebble/android/framework/o/b;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->capabilities:Lcom/getpebble/android/framework/o/b;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/o/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/o/b;-><init>([Z)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a([B)V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    if-nez p1, :cond_0

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_0
    :try_start_1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/l/b/ai;->a([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a([BI)V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a([Ljava/lang/Byte;)V
    .locals 4

    .prologue
    .line 44
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 47
    iget-object v3, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/ai;->e()V

    .line 83
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public declared-synchronized c_()[B
    .locals 5

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_0
    monitor-exit p0

    return-object v0

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 108
    add-int/lit8 v2, v1, -0x4

    .line 109
    iget-object v3, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    iget-object v3, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    iget-object v3, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    iget-short v3, p0, Lcom/getpebble/android/framework/l/b/ai;->b:S

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    iget-object v2, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/l/b/ai;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->d:[B

    .line 116
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/b/ai;->d:[B

    .line 98
    return-void
.end method

.method protected f()Lcom/getpebble/android/framework/o/b;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/getpebble/android/framework/l/b/ai;->g()Lcom/getpebble/android/framework/o/b;

    move-result-object v0

    return-object v0
.end method
