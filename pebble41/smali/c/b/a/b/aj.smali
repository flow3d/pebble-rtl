.class Lc/b/a/b/aj;
.super Lc/b/a/d/c;
.source "SourceFile"


# instance fields
.field final a:Lc/b/a/l;

.field final b:Z

.field final c:Lc/b/a/i;


# direct methods
.method constructor <init>(Lc/b/a/l;Lc/b/a/i;)V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p1}, Lc/b/a/l;->a()Lc/b/a/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/a/d/c;-><init>(Lc/b/a/m;)V

    .line 297
    invoke-virtual {p1}, Lc/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 300
    :cond_0
    iput-object p1, p0, Lc/b/a/b/aj;->a:Lc/b/a/l;

    .line 301
    invoke-static {p1}, Lc/b/a/b/ah;->a(Lc/b/a/l;)Z

    move-result v0

    iput-boolean v0, p0, Lc/b/a/b/aj;->b:Z

    .line 302
    iput-object p2, p0, Lc/b/a/b/aj;->c:Lc/b/a/i;

    .line 303
    return-void
.end method

.method private a(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 356
    iget-object v0, p0, Lc/b/a/b/aj;->c:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->b(J)I

    move-result v0

    .line 357
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 359
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 360
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    return v0
.end method

.method private b(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 366
    iget-object v0, p0, Lc/b/a/b/aj;->c:Lc/b/a/i;

    invoke-virtual {v0, p1, p2}, Lc/b/a/i;->e(J)I

    move-result v0

    .line 367
    int-to-long v2, v0

    sub-long v2, p1, v2

    .line 369
    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    int-to-long v2, v0

    xor-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 370
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    return v0
.end method


# virtual methods
.method public a(JI)J
    .locals 5

    .prologue
    .line 330
    invoke-direct {p0, p1, p2}, Lc/b/a/b/aj;->a(J)I

    move-result v0

    .line 331
    iget-object v1, p0, Lc/b/a/b/aj;->a:Lc/b/a/l;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3}, Lc/b/a/l;->a(JI)J

    move-result-wide v2

    .line 332
    iget-boolean v1, p0, Lc/b/a/b/aj;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v2, v3}, Lc/b/a/b/aj;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public a(JJ)J
    .locals 5

    .prologue
    .line 336
    invoke-direct {p0, p1, p2}, Lc/b/a/b/aj;->a(J)I

    move-result v0

    .line 337
    iget-object v1, p0, Lc/b/a/b/aj;->a:Lc/b/a/l;

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3, p3, p4}, Lc/b/a/l;->a(JJ)J

    move-result-wide v2

    .line 338
    iget-boolean v1, p0, Lc/b/a/b/aj;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-long v0, v0

    sub-long v0, v2, v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v2, v3}, Lc/b/a/b/aj;->b(J)I

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lc/b/a/b/aj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/aj;->a:Lc/b/a/l;

    invoke-virtual {v0}, Lc/b/a/l;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lc/b/a/b/aj;->a:Lc/b/a/l;

    invoke-virtual {v0}, Lc/b/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/b/aj;->c:Lc/b/a/i;

    invoke-virtual {v0}, Lc/b/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lc/b/a/b/aj;->a:Lc/b/a/l;

    invoke-virtual {v0}, Lc/b/a/l;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    if-ne p0, p1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    instance-of v2, p1, Lc/b/a/b/aj;

    if-eqz v2, :cond_3

    .line 384
    check-cast p1, Lc/b/a/b/aj;

    .line 385
    iget-object v2, p0, Lc/b/a/b/aj;->a:Lc/b/a/l;

    iget-object v3, p1, Lc/b/a/b/aj;->a:Lc/b/a/l;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/b/a/b/aj;->c:Lc/b/a/i;

    iget-object v3, p1, Lc/b/a/b/aj;->c:Lc/b/a/i;

    invoke-virtual {v2, v3}, Lc/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 388
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lc/b/a/b/aj;->a:Lc/b/a/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc/b/a/b/aj;->c:Lc/b/a/i;

    invoke-virtual {v1}, Lc/b/a/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
