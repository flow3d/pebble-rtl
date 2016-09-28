.class final Lb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c;


# instance fields
.field public final a:Lb/a;

.field public final b:Lb/n;

.field c:Z


# direct methods
.method constructor <init>(Lb/n;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    iput-object v0, p0, Lb/i;->a:Lb/a;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lb/i;->b:Lb/n;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lb/o;)J
    .locals 6

    .prologue
    .line 95
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lb/i;->a:Lb/a;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lb/o;->b(Lb/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lb/i;->a()Lb/c;

    goto :goto_0

    .line 101
    :cond_1
    return-wide v0
.end method

.method public a()Lb/c;
    .locals 4

    .prologue
    .line 169
    iget-boolean v0, p0, Lb/i;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lb/i;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->e()J

    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lb/i;->b:Lb/n;

    iget-object v3, p0, Lb/i;->a:Lb/a;

    invoke-interface {v2, v3, v0, v1}, Lb/n;->a(Lb/a;J)V

    .line 172
    :cond_1
    return-object p0
.end method

.method public a(Lb/a;J)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lb/i;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lb/i;->a:Lb/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/a;->a(Lb/a;J)V

    .line 41
    invoke-virtual {p0}, Lb/i;->a()Lb/c;

    .line 42
    return-void
.end method

.method public b()Lb/c;
    .locals 4

    .prologue
    .line 176
    iget-boolean v0, p0, Lb/i;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lb/i;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->a()J

    move-result-wide v0

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lb/i;->b:Lb/n;

    iget-object v3, p0, Lb/i;->a:Lb/a;

    invoke-interface {v2, v3, v0, v1}, Lb/n;->a(Lb/a;J)V

    .line 179
    :cond_1
    return-object p0
.end method

.method public b(Lb/e;)Lb/c;
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lb/i;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lb/i;->a:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->a(Lb/e;)Lb/a;

    .line 47
    invoke-virtual {p0}, Lb/i;->a()Lb/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lb/c;
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lb/i;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lb/i;->a:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->a(Ljava/lang/String;)Lb/a;

    .line 53
    invoke-virtual {p0}, Lb/i;->a()Lb/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    .prologue
    .line 222
    iget-boolean v0, p0, Lb/i;->c:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lb/i;->a:Lb/a;

    iget-wide v2, v1, Lb/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 229
    iget-object v1, p0, Lb/i;->b:Lb/n;

    iget-object v2, p0, Lb/i;->a:Lb/a;

    iget-object v3, p0, Lb/i;->a:Lb/a;

    iget-wide v4, v3, Lb/a;->b:J

    invoke-interface {v1, v2, v4, v5}, Lb/n;->a(Lb/a;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lb/i;->b:Lb/n;

    invoke-interface {v1}, Lb/n;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/i;->c:Z

    .line 242
    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public f(I)Lb/c;
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lb/i;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lb/i;->a:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->c(I)Lb/a;

    .line 141
    invoke-virtual {p0}, Lb/i;->a()Lb/c;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 4

    .prologue
    .line 214
    iget-boolean v0, p0, Lb/i;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lb/i;->a:Lb/a;

    iget-wide v0, v0, Lb/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Lb/i;->b:Lb/n;

    iget-object v1, p0, Lb/i;->a:Lb/a;

    iget-object v2, p0, Lb/i;->a:Lb/a;

    iget-wide v2, v2, Lb/a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lb/n;->a(Lb/a;J)V

    .line 218
    :cond_1
    iget-object v0, p0, Lb/i;->b:Lb/n;

    invoke-interface {v0}, Lb/n;->flush()V

    .line 219
    return-void
.end method

.method public g(I)Lb/c;
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lb/i;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lb/i;->a:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->a(I)Lb/a;

    .line 117
    invoke-virtual {p0}, Lb/i;->a()Lb/c;

    move-result-object v0

    return-object v0
.end method

.method public i(J)Lb/c;
    .locals 3

    .prologue
    .line 151
    iget-boolean v0, p0, Lb/i;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lb/i;->a:Lb/a;

    invoke-virtual {v0, p1, p2}, Lb/a;->h(J)Lb/a;

    .line 153
    invoke-virtual {p0}, Lb/i;->a()Lb/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i;->b:Lb/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
