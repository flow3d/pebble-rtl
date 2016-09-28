.class final Lcom/b/b/a/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/b/b/a/f;->e:J

    .line 37
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    .line 41
    return-void
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 103
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    sub-long v2, p3, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 105
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/b/b/a/f;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 114
    :cond_0
    return-void

    .line 109
    :cond_1
    const-wide/16 v0, 0x1

    .line 112
    :cond_2
    add-long/2addr p1, v0

    .line 113
    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/b/b/a/f;->c:J

    iget-wide v2, p0, Lcom/b/b/a/f;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/b/b/a/f;->b:J

    iget-wide v2, p0, Lcom/b/b/a/f;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 74
    iget-object v0, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/b/b/a/f;->c:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 75
    iget-wide v0, p0, Lcom/b/b/a/f;->c:J

    iget-wide v2, p0, Lcom/b/b/a/f;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/b/b/a/f;->a(JJ)V

    .line 80
    :goto_0
    iput-wide p1, p0, Lcom/b/b/a/f;->d:J

    .line 84
    return-void

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/b/b/a/f;->b:J

    iput-wide v0, p0, Lcom/b/b/a/f;->c:J

    .line 78
    iget-object v0, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    iget-wide v2, p0, Lcom/b/b/a/f;->b:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to mark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/b/b/a/f;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 56
    iget-wide v2, p0, Lcom/b/b/a/f;->d:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/b/b/a/f;->b(J)V

    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/b/b/a/f;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/b/b/a/f;->b:J

    iget-wide v2, p0, Lcom/b/b/a/f;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/b/b/a/f;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 97
    iget-wide v0, p0, Lcom/b/b/a/f;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/b/b/a/f;->a(JJ)V

    .line 98
    iput-wide p1, p0, Lcom/b/b/a/f;->b:J

    .line 99
    return-void
.end method

.method public available()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 152
    return-void
.end method

.method public mark(I)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/b/b/a/f;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/b/a/f;->e:J

    .line 46
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 118
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 119
    iget-wide v2, p0, Lcom/b/b/a/f;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/b/a/f;->b:J

    .line 121
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 126
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 127
    iget-wide v2, p0, Lcom/b/b/a/f;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/b/a/f;->b:J

    .line 129
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 134
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 135
    iget-wide v2, p0, Lcom/b/b/a/f;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/b/a/f;->b:J

    .line 137
    :cond_0
    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/b/b/a/f;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/b/b/a/f;->a(J)V

    .line 89
    return-void
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/b/b/a/f;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lcom/b/b/a/f;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/b/b/a/f;->b:J

    .line 143
    return-wide v0
.end method
