.class public abstract Lcom/google/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/google/a/c/f;->a()Lcom/google/a/c/f;

    move-result-object v1

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/c/a;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/c/f;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 286
    invoke-static {v0}, Lcom/google/a/c/b;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 290
    invoke-virtual {v1}, Lcom/google/a/c/f;->close()V

    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/a/c/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/a/c/f;->close()V

    throw v0
.end method
