.class Lcom/getpebble/android/framework/p/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/p/q;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/p/q;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 117
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v1, "executing start runnable"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/framework/p/q;->a(Lcom/getpebble/android/framework/p/q;J)J

    .line 122
    invoke-static {}, Lcom/getpebble/android/framework/p/q;->r()Lcom/getpebble/android/framework/p/d;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v1}, Lcom/getpebble/android/framework/p/q;->a(Lcom/getpebble/android/framework/p/q;)Lcom/getpebble/android/framework/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/p/k;->c()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/p/d;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 124
    const-string v1, "StreamingMultiPartHttpClient"

    const-string v2, "Acquiring lock to assign connection"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    iget-object v2, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v2}, Lcom/getpebble/android/framework/p/q;->b(Lcom/getpebble/android/framework/p/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    const-string v2, "StreamingMultiPartHttpClient"

    const-string v3, "Opened a connection immediately after receiving cancel signal. Disconnecting."

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 129
    iget-object v0, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->c(Lcom/getpebble/android/framework/p/q;)V

    .line 130
    monitor-exit v1

    .line 174
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v2, v0}, Lcom/getpebble/android/framework/p/q;->a(Lcom/getpebble/android/framework/p/q;Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;

    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    const-string v1, "StreamingMultiPartHttpClient"

    const-string v2, "Released lock"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 140
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 143
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "Content-Type"

    const-string v2, "multipart/form-data; boundary=*****"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 149
    const-string v1, "StreamingMultiPartHttpClient"

    const-string v2, "Acquiring lock to assign output stream"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 151
    iget-object v2, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    :try_start_3
    iget-object v0, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->b(Lcom/getpebble/android/framework/p/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v3, "Opened data output stream immediately after receiving cancel signal. Tearing down connection."

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 155
    iget-object v0, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->c(Lcom/getpebble/android/framework/p/q;)V

    .line 156
    monitor-exit v2

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "StreamingMultiPartHttpClient"

    const-string v2, "start: Exception throw when connecting to ASR"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    iget-object v0, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->d(Lcom/getpebble/android/framework/p/q;)V

    goto :goto_0

    .line 133
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 158
    :cond_1
    :try_start_7
    iget-object v0, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/p/q;->a(Lcom/getpebble/android/framework/p/q;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    .line 159
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    :try_start_8
    const-string v0, "StreamingMultiPartHttpClient"

    const-string v2, "Released lock"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/framework/p/q;->b(Lcom/getpebble/android/framework/p/q;J)J

    .line 162
    iget-object v0, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0}, Lcom/getpebble/android/framework/p/q;->a(Lcom/getpebble/android/framework/p/q;)Lcom/getpebble/android/framework/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/k;->b()Lcom/getpebble/android/framework/p/m;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v2}, Lcom/getpebble/android/framework/p/q;->a(Lcom/getpebble/android/framework/p/q;)Lcom/getpebble/android/framework/p/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/p/k;->a()Lcom/getpebble/android/framework/p/n;

    move-result-object v2

    invoke-static {v2}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v3, "StreamingMultiPartHttpClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start: configuring stream with config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v5}, Lcom/getpebble/android/framework/p/q;->a(Lcom/getpebble/android/framework/p/q;)Lcom/getpebble/android/framework/p/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getpebble/android/framework/p/k;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v3, "RequestData"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0}, Lcom/getpebble/android/framework/p/q;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "DictParameter"

    const-string v3, "REQUEST_INFO"

    invoke-static {v1, v0, v3, v2}, Lcom/getpebble/android/framework/p/q;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 173
    iget-object v0, p0, Lcom/getpebble/android/framework/p/r;->a:Lcom/getpebble/android/framework/p/q;

    invoke-static {v0, v6}, Lcom/getpebble/android/framework/p/q;->a(Lcom/getpebble/android/framework/p/q;Z)Z

    goto/16 :goto_0
.end method
