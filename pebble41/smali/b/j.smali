.class final Lb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d;


# instance fields
.field public final a:Lb/a;

.field public final b:Lb/o;

.field c:Z


# direct methods
.method constructor <init>(Lb/o;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    iput-object v0, p0, Lb/j;->a:Lb/a;

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lb/j;->b:Lb/o;

    .line 33
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lb/j;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method public b(Lb/a;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iget-boolean v2, p0, Lb/j;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget-object v2, p0, Lb/j;->a:Lb/a;

    iget-wide v2, v2, Lb/a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Lb/j;->b:Lb/o;

    iget-object v3, p0, Lb/j;->a:Lb/a;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lb/o;->b(Lb/a;J)J

    move-result-wide v2

    .line 46
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 50
    :goto_0
    return-wide v0

    .line 49
    :cond_3
    iget-object v0, p0, Lb/j;->a:Lb/a;

    iget-wide v0, v0, Lb/a;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lb/j;->a:Lb/a;

    invoke-virtual {v2, p1, v0, v1}, Lb/a;->b(Lb/a;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(J)Z
    .locals 5

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lb/j;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lb/j;->a:Lb/a;

    iget-wide v0, v0, Lb/a;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 66
    iget-object v0, p0, Lb/j;->b:Lb/o;

    iget-object v1, p0, Lb/j;->a:Lb/a;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lb/o;->b(Lb/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(J)Lb/e;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lb/j;->a(J)V

    .line 83
    iget-object v0, p0, Lb/j;->a:Lb/a;

    invoke-virtual {v0, p1, p2}, Lb/a;->c(J)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Lb/j;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lb/j;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/j;->b:Lb/o;

    iget-object v1, p0, Lb/j;->a:Lb/a;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lb/o;->b(Lb/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lb/j;->c:Z

    if-eqz v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j;->c:Z

    .line 411
    iget-object v0, p0, Lb/j;->b:Lb/o;

    invoke-interface {v0}, Lb/o;->close()V

    .line 412
    iget-object v0, p0, Lb/j;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->m()V

    goto :goto_0
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p1, p2}, Lb/j;->a(J)V

    .line 183
    iget-object v0, p0, Lb/j;->a:Lb/a;

    invoke-virtual {v0, p1, p2}, Lb/a;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(J)[B
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lb/j;->a(J)V

    .line 112
    iget-object v0, p0, Lb/j;->a:Lb/a;

    invoke-virtual {v0, p1, p2}, Lb/a;->e(J)[B

    move-result-object v0

    return-object v0
.end method

.method public f()B
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lb/j;->a(J)V

    .line 73
    iget-object v0, p0, Lb/j;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->f()B

    move-result v0

    return v0
.end method

.method public f(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 302
    iget-boolean v0, p0, Lb/j;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Lb/j;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 308
    iget-object v2, p0, Lb/j;->a:Lb/a;

    invoke-virtual {v2, v0, v1}, Lb/a;->f(J)V

    .line 309
    sub-long/2addr p1, v0

    .line 303
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 304
    iget-object v0, p0, Lb/j;->a:Lb/a;

    iget-wide v0, v0, Lb/a;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/j;->b:Lb/o;

    iget-object v1, p0, Lb/j;->a:Lb/a;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lb/o;->b(Lb/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 311
    :cond_2
    return-void
.end method

.method public i()I
    .locals 2

    .prologue
    .line 251
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lb/j;->a(J)V

    .line 252
    iget-object v0, p0, Lb/j;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->i()I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 261
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lb/j;->a(J)V

    .line 262
    iget-object v0, p0, Lb/j;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lb/e;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lb/j;->a:Lb/a;

    iget-object v1, p0, Lb/j;->b:Lb/o;

    invoke-virtual {v0, v1}, Lb/a;->a(Lb/o;)J

    .line 78
    iget-object v0, p0, Lb/j;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->k()Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j;->b:Lb/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
