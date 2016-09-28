.class public Lcom/getpebble/android/common/framework/install/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/f/e;

.field private final b:Lcom/google/a/f/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/framework/install/app/b;Lcom/getpebble/android/common/framework/install/app/c;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/getpebble/android/common/framework/install/app/b;->e(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/framework/install/app/AppManifest;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/AppManifest;->getAppInfo()Lcom/getpebble/android/common/framework/install/app/f;

    move-result-object v2

    if-nez v2, :cond_2

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Manifest or appInfo is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    const-string v2, "AppBinaryInfo"

    const-string v3, "Failed to open app bundle"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid bundle - unable to parse binary"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 72
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 75
    :cond_1
    :goto_0
    throw v0

    .line 54
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/AppManifest;->getAppInfo()Lcom/getpebble/android/common/framework/install/app/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/getpebble/android/common/framework/install/app/b;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)Ljava/io/InputStream;

    move-result-object v1

    .line 55
    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 56
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 58
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    const/16 v2, 0x58

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v2

    iput-object v2, p0, Lcom/getpebble/android/common/framework/install/app/a;->b:Lcom/google/a/f/e;

    .line 61
    const/16 v2, 0x60

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/framework/install/app/a;->a:Lcom/google/a/f/e;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    if-eqz v1, :cond_3

    .line 72
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    :cond_3
    :goto_1
    return-void

    .line 73
    :catch_1
    move-exception v0

    .line 74
    const-string v0, "AppBinaryInfo"

    const-string v1, "Error closing stream"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    :try_start_5
    const-string v2, "AppBinaryInfo"

    const-string v3, "Failed to open app bundle"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid bundle - unable to parse binary"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :catch_3
    move-exception v1

    .line 74
    const-string v1, "AppBinaryInfo"

    const-string v2, "Error closing stream"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/a;->a:Lcom/google/a/f/e;

    return-object v0
.end method

.method public b()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/a;->b:Lcom/google/a/f/e;

    return-object v0
.end method
