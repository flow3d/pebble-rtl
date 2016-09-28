.class Lcom/b/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/e/c;


# direct methods
.method constructor <init>(Lcom/b/a/e/c;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    iget-object v0, v0, Lcom/b/a/e/c;->f:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    invoke-virtual {v0}, Lcom/b/a/e/c;->m()Lcom/b/a/s;

    move-result-object v0

    new-instance v1, Lcom/b/a/e/f;

    invoke-direct {v1, p0}, Lcom/b/a/e/f;-><init>(Lcom/b/a/e/e;)V

    invoke-virtual {v0, v1}, Lcom/b/a/s;->b(Ljava/lang/Runnable;)V

    .line 86
    iget-object v0, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    iget-object v0, v0, Lcom/b/a/e/c;->f:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    iget v0, v0, Lcom/b/a/e/c;->e:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 93
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    iget-object v2, v2, Lcom/b/a/e/c;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 94
    iget-object v0, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/a/e/c;->a(Lcom/b/a/e/c;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    invoke-static {v1, v0}, Lcom/b/a/e/c;->a(Lcom/b/a/e/c;Ljava/lang/Exception;)V

    goto :goto_0

    .line 97
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    mul-int/lit8 v3, v2, 0x2

    iput v3, v1, Lcom/b/a/e/c;->e:I

    .line 98
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    iget-object v1, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    iget-object v1, v1, Lcom/b/a/e/c;->f:Lcom/b/a/ar;

    invoke-virtual {v1, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 100
    iget-object v0, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    invoke-virtual {v0}, Lcom/b/a/e/c;->m()Lcom/b/a/s;

    move-result-object v0

    new-instance v1, Lcom/b/a/e/g;

    invoke-direct {v1, p0}, Lcom/b/a/e/g;-><init>(Lcom/b/a/e/e;)V

    invoke-virtual {v0, v1}, Lcom/b/a/s;->b(Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    iget-object v0, v0, Lcom/b/a/e/c;->f:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/e/e;->a:Lcom/b/a/e/c;

    invoke-virtual {v0}, Lcom/b/a/e/c;->l()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
