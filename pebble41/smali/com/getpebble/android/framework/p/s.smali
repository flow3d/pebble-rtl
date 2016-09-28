.class Lcom/getpebble/android/framework/p/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/getpebble/android/framework/p/q;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/p/q;[B)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/getpebble/android/framework/p/s;->b:Lcom/getpebble/android/framework/p/q;

    iput-object p2, p0, Lcom/getpebble/android/framework/p/s;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/getpebble/android/framework/p/s;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->e(Lcom/getpebble/android/framework/p/q;)Ljava/io/DataOutputStream;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "Write failed, outputstream is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/getpebble/android/framework/p/s;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->d(Lcom/getpebble/android/framework/p/q;)V

    .line 204
    :goto_0
    return-void

    .line 196
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/p/s;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v1}, Lcom/getpebble/android/framework/p/q;->a(Lcom/getpebble/android/framework/p/q;)Lcom/getpebble/android/framework/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/p/k;->d()I

    move-result v1

    iget-object v2, p0, Lcom/getpebble/android/framework/p/s;->a:[B

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/framework/p/q;->a(Ljava/io/DataOutputStream;I[B)V

    .line 197
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    iget-object v0, p0, Lcom/getpebble/android/framework/p/s;->b:Lcom/getpebble/android/framework/p/q;

    iget-object v1, p0, Lcom/getpebble/android/framework/p/s;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v1}, Lcom/getpebble/android/framework/p/q;->f(Lcom/getpebble/android/framework/p/q;)I

    move-result v1

    iget-object v2, p0, Lcom/getpebble/android/framework/p/s;->a:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/p/q;->a(Lcom/getpebble/android/framework/p/q;I)I

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "StreamingMultiPartHttpClient"

    const-string v2, "Unable to write buffer to stream"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    iget-object v0, p0, Lcom/getpebble/android/framework/p/s;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->d(Lcom/getpebble/android/framework/p/q;)V

    goto :goto_0
.end method
