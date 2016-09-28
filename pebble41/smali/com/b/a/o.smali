.class Lcom/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/e;


# instance fields
.field final a:Lcom/b/a/f/a;

.field final b:Lcom/b/a/ar;

.field final synthetic c:Lcom/b/a/j;


# direct methods
.method constructor <init>(Lcom/b/a/j;)V
    .locals 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lcom/b/a/f/a;

    invoke-direct {v0}, Lcom/b/a/f/a;-><init>()V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/b/a/f/a;->c(I)Lcom/b/a/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/o;->a:Lcom/b/a/f/a;

    .line 166
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/o;->b:Lcom/b/a/ar;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x0

    .line 170
    iget-object v0, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    iget-boolean v0, v0, Lcom/b/a/j;->d:Z

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 173
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/b/a/j;->d:Z

    .line 175
    iget-object v0, p0, Lcom/b/a/o;->b:Lcom/b/a/ar;

    invoke-virtual {p2, v0}, Lcom/b/a/ar;->a(Lcom/b/a/ar;)V

    .line 177
    iget-object v0, p0, Lcom/b/a/o;->b:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/b/a/o;->b:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/b/a/o;->b:Lcom/b/a/ar;

    invoke-virtual {v2, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 182
    :cond_1
    sget-object v2, Lcom/b/a/ar;->g:Ljava/nio/ByteBuffer;

    .line 184
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/a/o;->b:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->o()I

    move-result v0

    if-lez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/b/a/o;->b:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->n()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 187
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 188
    iget-object v3, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    iget-object v3, v3, Lcom/b/a/j;->p:Lcom/b/a/ar;

    invoke-virtual {v3}, Lcom/b/a/ar;->d()I

    move-result v3

    .line 193
    iget-object v4, p0, Lcom/b/a/o;->a:Lcom/b/a/f/a;

    invoke-virtual {v4}, Lcom/b/a/f/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 194
    iget-object v5, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    iget-object v5, v5, Lcom/b/a/j;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5, v2, v4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v5

    .line 195
    iget-object v6, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    iget-object v7, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    iget-object v7, v7, Lcom/b/a/j;->p:Lcom/b/a/ar;

    invoke-virtual {v6, v7, v4}, Lcom/b/a/j;->a(Lcom/b/a/ar;Ljava/nio/ByteBuffer;)V

    .line 196
    iget-object v4, p0, Lcom/b/a/o;->a:Lcom/b/a/f/a;

    iget-object v6, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    iget-object v6, v6, Lcom/b/a/j;->p:Lcom/b/a/ar;

    invoke-virtual {v6}, Lcom/b/a/ar;->d()I

    move-result v6

    sub-int/2addr v6, v3

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lcom/b/a/f/a;->a(J)V

    .line 198
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v6, :cond_6

    .line 199
    iget-object v0, p0, Lcom/b/a/o;->a:Lcom/b/a/f/a;

    iget-object v4, p0, Lcom/b/a/o;->a:Lcom/b/a/f/a;

    invoke-virtual {v4}, Lcom/b/a/f/a;->b()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Lcom/b/a/f/a;->c(I)Lcom/b/a/f/a;

    move v0, v1

    .line 213
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/b/a/j;->a(Lcom/b/a/j;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    .line 214
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    iget-object v0, v0, Lcom/b/a/j;->p:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/b/a/o;->b:Lcom/b/a/ar;

    invoke-virtual {v0, v2}, Lcom/b/a/ar;->b(Ljava/nio/ByteBuffer;)V

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    invoke-virtual {v0}, Lcom/b/a/j;->e()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object v0, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    iput-boolean v8, v0, Lcom/b/a/j;->d:Z

    goto/16 :goto_0

    .line 202
    :cond_6
    :try_start_1
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v6, :cond_4

    .line 203
    iget-object v0, p0, Lcom/b/a/o;->b:Lcom/b/a/ar;

    invoke-virtual {v0, v2}, Lcom/b/a/ar;->b(Ljava/nio/ByteBuffer;)V

    .line 204
    iget-object v0, p0, Lcom/b/a/o;->b:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->o()I

    move-result v0

    if-le v0, v9, :cond_5

    .line 209
    iget-object v0, p0, Lcom/b/a/o;->b:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/b/a/o;->b:Lcom/b/a/ar;

    invoke-virtual {v2, v0}, Lcom/b/a/ar;->b(Ljava/nio/ByteBuffer;)V

    .line 211
    sget-object v0, Lcom/b/a/ar;->g:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    move v0, v1

    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    .line 224
    iget-object v1, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    invoke-static {v1, v0}, Lcom/b/a/j;->a(Lcom/b/a/j;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    iget-object v0, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    iput-boolean v8, v0, Lcom/b/a/j;->d:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/o;->c:Lcom/b/a/j;

    iput-boolean v8, v1, Lcom/b/a/j;->d:Z

    throw v0
.end method
