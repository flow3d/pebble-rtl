.class public final Lc/b/a/d/v;
.super Lc/b/a/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/b/a/c;Lc/b/a/d;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lc/b/a/d/d;-><init>(Lc/b/a/c;Lc/b/a/d;)V

    .line 47
    invoke-virtual {p1}, Lc/b/a/c;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped field\'s minumum value must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(J)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lc/b/a/d/v;->h()I

    move-result v0

    .line 57
    :cond_0
    return v0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lc/b/a/d/v;->h()I

    move-result v0

    .line 86
    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 87
    if-ne p3, v0, :cond_0

    .line 88
    const/4 p3, 0x0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->c(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lc/b/a/l;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->f()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public g(J)J
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(J)J
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lc/b/a/d/v;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
