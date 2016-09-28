.class final Lc/b/a/b/y;
.super Lc/b/a/d/d;
.source "SourceFile"


# instance fields
.field private final a:Lc/b/a/b/d;


# direct methods
.method constructor <init>(Lc/b/a/c;Lc/b/a/b/d;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lc/b/a/d;->t()Lc/b/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/b/a/d/d;-><init>(Lc/b/a/c;Lc/b/a/d;)V

    .line 43
    iput-object p2, p0, Lc/b/a/b/y;->a:Lc/b/a/b/d;

    .line 44
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lc/b/a/b/y;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(J)I

    move-result v0

    .line 53
    if-gtz v0, :cond_0

    .line 54
    rsub-int/lit8 v0, v0, 0x1

    .line 56
    :cond_0
    return v0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lc/b/a/b/y;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lc/b/a/b/y;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0}, Lc/b/a/b/y;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 93
    iget-object v0, p0, Lc/b/a/b/y;->a:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 94
    rsub-int/lit8 p3, p3, 0x1

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lc/b/a/d/d;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lc/b/a/b/y;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lc/b/a/b/y;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lc/b/a/b/y;->a:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->J()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lc/b/a/b/y;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->h()I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lc/b/a/b/y;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
