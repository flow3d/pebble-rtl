.class Lc/b/a/b/ab;
.super Lc/b/a/d/d;
.source "SourceFile"


# static fields
.field static final a:Lc/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lc/b/a/b/ab;

    invoke-direct {v0}, Lc/b/a/b/ab;-><init>()V

    sput-object v0, Lc/b/a/b/ab;->a:Lc/b/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lc/b/a/b/z;->Z()Lc/b/a/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/z;->E()Lc/b/a/c;

    move-result-object v0

    invoke-static {}, Lc/b/a/d;->t()Lc/b/a/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lc/b/a/d/d;-><init>(Lc/b/a/c;Lc/b/a/d;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lc/b/a/b/ab;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(J)I

    move-result v0

    .line 58
    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lc/b/a/b/ab;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lc/b/a/b/ab;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0}, Lc/b/a/b/ab;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lc/b/a/d/h;->a(Lc/b/a/c;III)V

    .line 87
    invoke-virtual {p0}, Lc/b/a/b/ab;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 88
    neg-int p3, p3

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lc/b/a/d/d;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lc/b/a/b/ab;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lc/b/a/b/ab;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lc/b/a/b/z;->Z()Lc/b/a/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/z;->J()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lc/b/a/b/ab;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/c;->h()I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lc/b/a/b/ab;->i()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
