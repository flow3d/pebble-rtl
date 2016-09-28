.class public abstract Lc/b/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public abstract a()Lc/b/a/c;
.end method

.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0}, Lc/b/a/d/a;->a()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lc/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()J
.end method

.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p0}, Lc/b/a/d/a;->a()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lc/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lc/b/a/d/a;->a()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/c;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method protected c()Lc/b/a/a;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lc/b/a/d;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lc/b/a/d/a;->a()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->a()Lc/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lc/b/a/d/a;->a()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    if-ne p0, p1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    instance-of v2, p1, Lc/b/a/d/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 446
    goto :goto_0

    .line 448
    :cond_2
    check-cast p1, Lc/b/a/d/a;

    .line 449
    invoke-virtual {p0}, Lc/b/a/d/a;->f()I

    move-result v2

    invoke-virtual {p1}, Lc/b/a/d/a;->f()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lc/b/a/d/a;->d()Lc/b/a/d;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/d/a;->d()Lc/b/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lc/b/a/d/a;->c()Lc/b/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/d/a;->c()Lc/b/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lc/b/a/d/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lc/b/a/d/a;->a()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lc/b/a/d/a;->a()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lc/b/a/d/a;->a()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->h()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0}, Lc/b/a/d/a;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Lc/b/a/d/a;->d()Lc/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lc/b/a/d/a;->c()Lc/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/d/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
