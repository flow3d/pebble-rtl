.class Lcom/getpebble/android/framework/p/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:S

.field final synthetic b:Lcom/getpebble/android/framework/p/q;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/p/q;S)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    iput-short p2, p0, Lcom/getpebble/android/framework/p/t;->a:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 222
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "Running stop callback"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->e(Lcom/getpebble/android/framework/p/q;)Ljava/io/DataOutputStream;

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "Output stream is null, cannot stop gracefully"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->d(Lcom/getpebble/android/framework/p/q;)V

    .line 272
    :goto_0
    return-void

    .line 229
    :cond_0
    const/4 v1, 0x0

    .line 231
    :try_start_0
    const-string v2, "StreamingMultiPartHttpClient"

    const-string v3, "Writing closing boundary."

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v2, "--*****--\r\n"

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 236
    iget-object v0, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->g(Lcom/getpebble/android/framework/p/q;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    .line 237
    if-nez v2, :cond_1

    .line 238
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v2, "Connection is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    .line 270
    iget-object v0, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->c(Lcom/getpebble/android/framework/p/q;)V

    goto :goto_0

    .line 242
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 243
    iget-object v0, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Nuance-SessionId"

    invoke-static {v4, v5}, Lcom/getpebble/android/c/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/framework/p/q;->a(Lcom/getpebble/android/framework/p/q;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    const-string v0, "StreamingMultiPartHttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop: Received session ID: <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v5}, Lcom/getpebble/android/framework/p/q;->h(Lcom/getpebble/android/framework/p/q;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Nuance-Context"

    invoke-static {v4, v5}, Lcom/getpebble/android/c/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/framework/p/q;->b(Lcom/getpebble/android/framework/p/q;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    const-string v0, "StreamingMultiPartHttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop: Received nuance context: <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v5}, Lcom/getpebble/android/framework/p/q;->i(Lcom/getpebble/android/framework/p/q;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0, v3}, Lcom/getpebble/android/framework/p/q;->b(Lcom/getpebble/android/framework/p/q;I)I

    .line 248
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 250
    const/16 v0, 0xc8

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    .line 251
    :goto_1
    if-eqz v0, :cond_3

    .line 252
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v5, "Success"

    invoke-static {v0, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 259
    :goto_2
    if-nez v1, :cond_4

    .line 260
    const-string v0, "StreamingMultiPartHttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get stream; code="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    .line 270
    iget-object v0, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->c(Lcom/getpebble/android/framework/p/q;)V

    goto/16 :goto_0

    .line 250
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 255
    :cond_3
    :try_start_2
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v5, "Error"

    invoke-static {v0, v5}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    .line 263
    :cond_4
    invoke-static {v1}, Lc/a/a/a/f;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v2, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    iget-short v5, p0, Lcom/getpebble/android/framework/p/t;->a:S

    invoke-static {v2, v3, v4, v5, v0}, Lcom/getpebble/android/framework/p/q;->a(Lcom/getpebble/android/framework/p/q;ILjava/lang/String;SLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    .line 270
    iget-object v0, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->c(Lcom/getpebble/android/framework/p/q;)V

    goto/16 :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :try_start_3
    const-string v2, "StreamingMultiPartHttpClient"

    const-string v3, "Stop failed with exception"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    iget-object v0, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->d(Lcom/getpebble/android/framework/p/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    .line 270
    iget-object v0, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->c(Lcom/getpebble/android/framework/p/q;)V

    goto/16 :goto_0

    .line 269
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    .line 270
    iget-object v1, p0, Lcom/getpebble/android/framework/p/t;->b:Lcom/getpebble/android/framework/p/q;

    invoke-static {v1}, Lcom/getpebble/android/framework/p/q;->c(Lcom/getpebble/android/framework/p/q;)V

    throw v0
.end method
