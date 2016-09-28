.class public Lcom/b/a/bb;
.super Lcom/b/a/av;
.source "SourceFile"


# instance fields
.field c:Lcom/b/a/s;

.field d:Ljava/io/File;

.field e:Lcom/b/a/a/e;

.field f:Z

.field g:Lcom/b/a/ar;

.field h:Ljava/nio/channels/FileChannel;

.field i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/b/a/s;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/b/a/av;-><init>()V

    .line 60
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/bb;->g:Lcom/b/a/ar;

    .line 62
    new-instance v0, Lcom/b/a/bc;

    invoke-direct {v0, p0}, Lcom/b/a/bc;-><init>(Lcom/b/a/bb;)V

    iput-object v0, p0, Lcom/b/a/bb;->i:Ljava/lang/Runnable;

    .line 19
    iput-object p1, p0, Lcom/b/a/bb;->c:Lcom/b/a/s;

    .line 20
    iput-object p2, p0, Lcom/b/a/bb;->d:Ljava/io/File;

    .line 21
    invoke-virtual {p1}, Lcom/b/a/s;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/b/a/bb;->f:Z

    .line 22
    iget-boolean v0, p0, Lcom/b/a/bb;->f:Z

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/b/a/bb;->a()V

    .line 24
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/b/a/bb;->c:Lcom/b/a/s;

    iget-object v1, p0, Lcom/b/a/bb;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/a/e;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/b/a/bb;->e:Lcom/b/a/a/e;

    .line 30
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/bb;->h:Ljava/nio/channels/FileChannel;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 57
    invoke-super {p0, p1}, Lcom/b/a/av;->b(Ljava/lang/Exception;)V

    .line 58
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/b/a/bb;->h:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()Lcom/b/a/a/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/b/a/bb;->e:Lcom/b/a/a/e;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/b/a/bb;->f:Z

    return v0
.end method

.method public m()Lcom/b/a/s;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/b/a/bb;->c:Lcom/b/a/s;

    return-object v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/bb;->f:Z

    .line 46
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/bb;->f:Z

    .line 51
    invoke-direct {p0}, Lcom/b/a/bb;->a()V

    .line 52
    return-void
.end method
