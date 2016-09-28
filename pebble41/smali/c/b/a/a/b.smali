.class public abstract Lc/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/z;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lc/b/a/i;)Lc/b/a/b;
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Lc/b/a/a/b;->d()Lc/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/f;->a(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lc/b/a/a;->a(Lc/b/a/i;)Lc/b/a/a;

    move-result-object v0

    .line 167
    new-instance v1, Lc/b/a/b;

    invoke-virtual {p0}, Lc/b/a/a/b;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lc/b/a/b;-><init>(JLc/b/a/a;)V

    return-object v1
.end method

.method public a(Lc/b/a/z;)Z
    .locals 2

    .prologue
    .line 378
    invoke-static {p1}, Lc/b/a/f;->a(Lc/b/a/z;)J

    move-result-wide v0

    .line 379
    invoke-virtual {p0, v0, v1}, Lc/b/a/a/b;->b(J)Z

    move-result v0

    return v0
.end method

.method public b(Lc/b/a/z;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 296
    if-ne p0, p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    invoke-interface {p1}, Lc/b/a/z;->c()J

    move-result-wide v2

    .line 301
    invoke-virtual {p0}, Lc/b/a/a/b;->c()J

    move-result-wide v4

    .line 304
    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 307
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 308
    const/4 v0, -0x1

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lc/b/a/b;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lc/b/a/b;

    invoke-virtual {p0}, Lc/b/a/a/b;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lc/b/a/a/b;->m()Lc/b/a/i;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc/b/a/b;-><init>(JLc/b/a/i;)V

    return-object v0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lc/b/a/a/b;->c()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lc/b/a/z;

    invoke-virtual {p0, p1}, Lc/b/a/a/b;->b(Lc/b/a/z;)I

    move-result v0

    return v0
.end method

.method public e()Lc/b/a/t;
    .locals 4

    .prologue
    .line 191
    new-instance v0, Lc/b/a/t;

    invoke-virtual {p0}, Lc/b/a/a/b;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lc/b/a/a/b;->m()Lc/b/a/i;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc/b/a/t;-><init>(JLc/b/a/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    if-ne p0, p1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    instance-of v2, p1, Lc/b/a/z;

    if-nez v2, :cond_2

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_2
    check-cast p1, Lc/b/a/z;

    .line 266
    invoke-virtual {p0}, Lc/b/a/a/b;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lc/b/a/z;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lc/b/a/a/b;->d()Lc/b/a/a;

    move-result-object v2

    invoke-interface {p1}, Lc/b/a/z;->d()Lc/b/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lc/b/a/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 278
    invoke-virtual {p0}, Lc/b/a/a/b;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/b/a/a/b;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lc/b/a/a/b;->d()Lc/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Lc/b/a/i;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lc/b/a/a/b;->d()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->a()Lc/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Date;
    .locals 4

    .prologue
    .line 235
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lc/b/a/a/b;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public r_()Lc/b/a/q;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lc/b/a/q;

    invoke-virtual {p0}, Lc/b/a/a/b;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lc/b/a/q;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 424
    invoke-static {}, Lc/b/a/e/z;->c()Lc/b/a/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/b/a/e/b;->a(Lc/b/a/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
