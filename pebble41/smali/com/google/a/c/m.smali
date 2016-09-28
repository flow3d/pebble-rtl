.class final Lcom/google/a/c/m;
.super Lcom/google/a/c/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/google/a/c/a;-><init>()V

    .line 121
    invoke-static {p1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/google/a/c/m;->a:Ljava/io/File;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lcom/google/a/c/k;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/google/a/c/m;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/a/c/m;->c()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lcom/google/a/c/f;->a()Lcom/google/a/c/f;

    move-result-object v1

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/c/m;->c()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/c/f;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    .line 151
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/a/c/j;->a(Ljava/io/InputStream;J)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 155
    invoke-virtual {v1}, Lcom/google/a/c/f;->close()V

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/a/c/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/a/c/f;->close()V

    throw v0
.end method

.method public c()Ljava/io/FileInputStream;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/a/c/m;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Files.asByteSource("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/m;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
