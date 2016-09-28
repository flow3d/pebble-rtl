.class public Lc/b/a/d/l;
.super Lc/b/a/d/d;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lc/b/a/c;I)V
    .locals 6

    .prologue
    .line 47
    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lc/b/a/d/l;-><init>(Lc/b/a/c;Lc/b/a/d;III)V

    .line 48
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lc/b/a/c;->a()Lc/b/a/d;

    move-result-object v2

    goto :goto_0
.end method

.method public constructor <init>(Lc/b/a/c;Lc/b/a/d;I)V
    .locals 6

    .prologue
    .line 59
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lc/b/a/d/l;-><init>(Lc/b/a/c;Lc/b/a/d;III)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lc/b/a/c;Lc/b/a/d;III)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lc/b/a/d/d;-><init>(Lc/b/a/c;Lc/b/a/d;)V

    .line 76
    if-nez p3, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The offset cannot be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput p3, p0, Lc/b/a/d/l;->a:I

    .line 82
    invoke-virtual {p1}, Lc/b/a/c;->g()I

    move-result v0

    add-int/2addr v0, p3

    if-ge p4, v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lc/b/a/c;->g()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lc/b/a/d/l;->b:I

    .line 87
    :goto_0
    invoke-virtual {p1}, Lc/b/a/c;->h()I

    move-result v0

    add-int/2addr v0, p3

    if-le p5, v0, :cond_2

    .line 88
    invoke-virtual {p1}, Lc/b/a/c;->h()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lc/b/a/d/l;->c:I

    .line 92
    :goto_1
    return-void

    .line 85
    :cond_1
    iput p4, p0, Lc/b/a/d/l;->b:I

    goto :goto_0

    .line 90
    :cond_2
    iput p5, p0, Lc/b/a/d/l;->c:I

    goto :goto_1
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lc/b/a/d/d;->a(J)I

    move-result v0

    iget v1, p0, Lc/b/a/d/l;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(JI)J
    .locals 5

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lc/b/a/d/d;->a(JI)J

    move-result-wide v0

    .line 114
    invoke-virtual {p0, v0, v1}, Lc/b/a/d/l;->a(J)I

    move-result v2

    iget v3, p0, Lc/b/a/d/l;->b:I

    iget v4, p0, Lc/b/a/d/l;->c:I

    invoke-static {p0, v2, v3, v4}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 115
    return-wide v0
.end method

.method public a(JJ)J
    .locals 5

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lc/b/a/d/d;->a(JJ)J

    move-result-wide v0

    .line 128
    invoke-virtual {p0, v0, v1}, Lc/b/a/d/l;->a(J)I

    move-result v2

    iget v3, p0, Lc/b/a/d/l;->b:I

    iget v4, p0, Lc/b/a/d/l;->c:I

    invoke-static {p0, v2, v3, v4}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 129
    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 153
    iget v0, p0, Lc/b/a/d/l;->b:I

    iget v1, p0, Lc/b/a/d/l;->c:I

    invoke-static {p0, p3, v0, v1}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 154
    iget v0, p0, Lc/b/a/d/l;->a:I

    sub-int v0, p3, v0

    invoke-super {p0, p1, p2, v0}, Lc/b/a/d/d;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lc/b/a/d/l;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lc/b/a/d/l;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lc/b/a/d/l;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lc/b/a/d/l;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lc/b/a/l;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lc/b/a/d/l;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->f()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lc/b/a/d/l;->b:I

    return v0
.end method

.method public g(J)J
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Lc/b/a/d/l;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lc/b/a/d/l;->c:I

    return v0
.end method

.method public h(J)J
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lc/b/a/d/l;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Lc/b/a/d/l;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
