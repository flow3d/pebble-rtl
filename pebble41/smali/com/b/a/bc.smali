.class Lcom/b/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/bb;


# direct methods
.method constructor <init>(Lcom/b/a/bb;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    iget-object v0, v0, Lcom/b/a/bb;->h:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    iget-object v2, v2, Lcom/b/a/bb;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/bb;->h:Ljava/nio/channels/FileChannel;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    iget-object v0, v0, Lcom/b/a/bb;->g:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    iget-object v1, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    iget-object v1, v1, Lcom/b/a/bb;->g:Lcom/b/a/ar;

    invoke-static {v0, v1}, Lcom/b/a/ca;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 70
    iget-object v0, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    iget-object v0, v0, Lcom/b/a/bb;->g:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 76
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    iget-object v2, v2, Lcom/b/a/bb;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 77
    iget-object v0, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/bb;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    invoke-virtual {v1, v0}, Lcom/b/a/bb;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 80
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    iget-object v1, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    iget-object v1, v1, Lcom/b/a/bb;->g:Lcom/b/a/ar;

    invoke-virtual {v1, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 82
    iget-object v0, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    iget-object v1, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    iget-object v1, v1, Lcom/b/a/bb;->g:Lcom/b/a/ar;

    invoke-static {v0, v1}, Lcom/b/a/ca;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 84
    iget-object v0, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    iget-object v0, v0, Lcom/b/a/bb;->g:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/b/a/bc;->a:Lcom/b/a/bb;

    invoke-virtual {v0}, Lcom/b/a/bb;->l()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
