.class public Lc/b/a/d/o;
.super Lc/b/a/d/c;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lc/b/a/m;J)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lc/b/a/d/c;-><init>(Lc/b/a/m;)V

    .line 44
    iput-wide p2, p0, Lc/b/a/d/o;->a:J

    .line 45
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 5

    .prologue
    .line 104
    int-to-long v0, p3

    iget-wide v2, p0, Lc/b/a/d/o;->a:J

    mul-long/2addr v0, v2

    .line 105
    invoke-static {p1, p2, v0, v1}, Lc/b/a/d/h;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 109
    iget-wide v0, p0, Lc/b/a/d/o;->a:J

    invoke-static {p3, p4, v0, v1}, Lc/b/a/d/h;->b(JJ)J

    move-result-wide v0

    .line 110
    invoke-static {p1, p2, v0, v1}, Lc/b/a/d/h;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lc/b/a/d/o;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lc/b/a/d/o;

    if-eqz v2, :cond_3

    .line 130
    check-cast p1, Lc/b/a/d/o;

    .line 131
    invoke-virtual {p0}, Lc/b/a/d/o;->a()Lc/b/a/m;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/d/o;->a()Lc/b/a/m;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/b/a/d/o;->a:J

    iget-wide v4, p1, Lc/b/a/d/o;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 142
    iget-wide v0, p0, Lc/b/a/d/o;->a:J

    .line 143
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 144
    invoke-virtual {p0}, Lc/b/a/d/o;->a()Lc/b/a/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    return v0
.end method
