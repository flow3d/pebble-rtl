.class final Lc/b/a/b/l;
.super Lc/b/a/d/n;
.source "SourceFile"


# instance fields
.field private final b:Lc/b/a/b/d;


# direct methods
.method constructor <init>(Lc/b/a/b/d;Lc/b/a/l;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lc/b/a/d;->o()Lc/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lc/b/a/d/n;-><init>(Lc/b/a/d;Lc/b/a/l;)V

    .line 44
    iput-object p1, p0, Lc/b/a/b/l;->b:Lc/b/a/b/d;

    .line 45
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lc/b/a/b/l;->b:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->f(J)I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lc/b/a/b/l;->b:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->e(J)I

    move-result v0

    .line 89
    iget-object v1, p0, Lc/b/a/b/l;->b:Lc/b/a/b/d;

    invoke-virtual {v1, v0}, Lc/b/a/b/d;->b(I)I

    move-result v0

    return v0
.end method

.method protected d(JI)I
    .locals 1

    .prologue
    const/16 v0, 0x34

    .line 112
    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/b/a/b/l;->c(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public d(J)J
    .locals 5

    .prologue
    const-wide/32 v2, 0xf731400

    .line 66
    add-long v0, p1, v2

    invoke-super {p0, v0, v1}, Lc/b/a/d/n;->d(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e(J)J
    .locals 5

    .prologue
    const-wide/32 v2, 0xf731400

    .line 71
    add-long v0, p1, v2

    invoke-super {p0, v0, v1}, Lc/b/a/d/n;->e(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lc/b/a/b/l;->b:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->y()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x35

    return v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 76
    const-wide/32 v0, 0xf731400

    add-long/2addr v0, p1

    invoke-super {p0, v0, v1}, Lc/b/a/d/n;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
