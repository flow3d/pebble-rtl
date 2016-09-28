.class public abstract Lcom/getpebble/android/framework/install/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/google/a/f/e;
    .locals 4

    .prologue
    .line 19
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/e;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lb/f;->a(Ljava/io/InputStream;)Lb/o;

    move-result-object v0

    invoke-static {v0}, Lb/f;->a(Lb/o;)Lb/d;

    move-result-object v1

    .line 22
    new-instance v0, Lcom/getpebble/android/framework/install/d;

    invoke-direct {v0}, Lcom/getpebble/android/framework/install/d;-><init>()V

    int-to-long v2, p1

    .line 23
    invoke-interface {v1, v2, v3}, Lb/d;->e(J)[B

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/getpebble/android/framework/install/d;->a([BI)Lcom/getpebble/android/framework/install/d;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/d;->a()I

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 26
    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/Closeable;)V

    .line 22
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public abstract a()Ljava/io/InputStream;
.end method

.method public a(Lcom/google/a/f/e;I)Z
    .locals 3

    .prologue
    .line 34
    .line 36
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/getpebble/android/framework/install/e;->a(I)Lcom/google/a/f/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "Stm32CrcStreamAdapter"

    const-string v2, "isMatch: error computing CRC "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method
