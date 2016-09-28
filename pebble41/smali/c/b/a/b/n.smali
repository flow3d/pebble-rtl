.class Lc/b/a/b/n;
.super Lc/b/a/d/i;
.source "SourceFile"


# instance fields
.field protected final a:Lc/b/a/b/d;


# direct methods
.method constructor <init>(Lc/b/a/b/d;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lc/b/a/d;->s()Lc/b/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/b/d;->T()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lc/b/a/d/i;-><init>(Lc/b/a/d;J)V

    .line 47
    iput-object p1, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    .line 48
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->a(J)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 1

    .prologue
    .line 59
    if-nez p3, :cond_0

    .line 64
    :goto_0
    return-wide p1

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/b/a/b/n;->a(J)I

    move-result v0

    .line 63
    invoke-static {v0, p3}, Lc/b/a/d/h;->a(II)I

    move-result v0

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/b/n;->b(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 68
    invoke-static {p3, p4}, Lc/b/a/d/h;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/b/n;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->Q()I

    move-result v0

    iget-object v1, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {v1}, Lc/b/a/b/d;->R()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 85
    iget-object v0, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/b/d;->f(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {p0, p1, p2}, Lc/b/a/b/n;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/b/d;->e(I)Z

    move-result v0

    return v0
.end method

.method public c(JI)J
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->Q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {v1}, Lc/b/a/b/d;->R()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 92
    iget-object v0, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/b/d;->f(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {p0, p1, p2}, Lc/b/a/b/n;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/b/d;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 5

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2}, Lc/b/a/b/n;->a(J)I

    move-result v0

    .line 136
    iget-object v1, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {v1, v0}, Lc/b/a/b/d;->d(I)J

    move-result-wide v2

    .line 137
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lc/b/a/b/d;->d(I)J

    move-result-wide p1

    .line 141
    :cond_0
    return-wide p1
.end method

.method public e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lc/b/a/l;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->s()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->Q()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lc/b/a/b/n;->a:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->R()I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0, p1, p2}, Lc/b/a/b/n;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
