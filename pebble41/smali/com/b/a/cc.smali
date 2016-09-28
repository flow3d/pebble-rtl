.class final Lcom/b/a/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/h;


# instance fields
.field a:I

.field b:Lcom/b/a/ar;

.field c:Lcom/b/a/f/a;

.field final synthetic d:Lcom/b/a/ax;

.field final synthetic e:Ljava/io/InputStream;

.field final synthetic f:J

.field final synthetic g:Lcom/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/b/a/ax;Ljava/io/InputStream;JLcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/b/a/cc;->d:Lcom/b/a/ax;

    iput-object p2, p0, Lcom/b/a/cc;->e:Ljava/io/InputStream;

    iput-wide p3, p0, Lcom/b/a/cc;->f:J

    iput-object p5, p0, Lcom/b/a/cc;->g:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/cc;->a:I

    .line 82
    new-instance v0, Lcom/b/a/ar;

    invoke-direct {v0}, Lcom/b/a/ar;-><init>()V

    iput-object v0, p0, Lcom/b/a/cc;->b:Lcom/b/a/ar;

    .line 83
    new-instance v0, Lcom/b/a/f/a;

    invoke-direct {v0}, Lcom/b/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/cc;->c:Lcom/b/a/f/a;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/b/a/cc;->d:Lcom/b/a/ax;

    invoke-interface {v0, v1}, Lcom/b/a/ax;->a(Lcom/b/a/a/a;)V

    .line 78
    iget-object v0, p0, Lcom/b/a/cc;->d:Lcom/b/a/ax;

    invoke-interface {v0, v1}, Lcom/b/a/ax;->a(Lcom/b/a/a/h;)V

    .line 79
    iget-object v0, p0, Lcom/b/a/cc;->b:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->m()V

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/cc;->e:Ljava/io/InputStream;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/cc;->b:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/b/a/cc;->c:Lcom/b/a/f/a;

    invoke-virtual {v0}, Lcom/b/a/f/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 92
    iget-wide v2, p0, Lcom/b/a/cc;->f:J

    iget v1, p0, Lcom/b/a/cc;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 93
    iget-object v1, p0, Lcom/b/a/cc;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v5, 0x0

    long-to-int v2, v2

    invoke-virtual {v1, v4, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 94
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Lcom/b/a/cc;->a:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/b/a/cc;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/b/a/cc;->b()V

    .line 96
    iget-object v0, p0, Lcom/b/a/cc;->g:Lcom/b/a/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 114
    :goto_0
    return-void

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/b/a/cc;->c:Lcom/b/a/f/a;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/b/a/f/a;->a(J)V

    .line 100
    iget v2, p0, Lcom/b/a/cc;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/b/a/cc;->a:I

    .line 101
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    iget-object v1, p0, Lcom/b/a/cc;->b:Lcom/b/a/ar;

    invoke-virtual {v1, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/b/a/cc;->d:Lcom/b/a/ax;

    iget-object v1, p0, Lcom/b/a/cc;->b:Lcom/b/a/ar;

    invoke-interface {v0, v1}, Lcom/b/a/ax;->a(Lcom/b/a/ar;)V

    .line 108
    iget-object v0, p0, Lcom/b/a/cc;->b:Lcom/b/a/ar;

    invoke-virtual {v0}, Lcom/b/a/ar;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-direct {p0}, Lcom/b/a/cc;->b()V

    .line 112
    iget-object v1, p0, Lcom/b/a/cc;->g:Lcom/b/a/a/a;

    invoke-interface {v1, v0}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
