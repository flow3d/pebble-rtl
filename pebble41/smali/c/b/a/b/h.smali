.class final Lc/b/a/b/h;
.super Lc/b/a/d/n;
.source "SourceFile"


# instance fields
.field private final b:Lc/b/a/b/d;


# direct methods
.method constructor <init>(Lc/b/a/b/d;Lc/b/a/l;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lc/b/a/d;->n()Lc/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lc/b/a/d/n;-><init>(Lc/b/a/d;Lc/b/a/l;)V

    .line 43
    iput-object p1, p0, Lc/b/a/b/h;->b:Lc/b/a/b/d;

    .line 44
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lc/b/a/b/h;->b:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->d(J)I

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lc/b/a/b/h;->b:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->j(J)Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lc/b/a/b/h;->b:Lc/b/a/b/d;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/d;->a(J)I

    move-result v0

    .line 70
    iget-object v1, p0, Lc/b/a/b/h;->b:Lc/b/a/b/d;

    invoke-virtual {v1, v0}, Lc/b/a/b/d;->a(I)I

    move-result v0

    return v0
.end method

.method protected d(JI)I
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lc/b/a/b/h;->b:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->O()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 94
    if-gt p3, v0, :cond_0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/b/a/b/h;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lc/b/a/b/h;->b:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->D()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lc/b/a/b/h;->b:Lc/b/a/b/d;

    invoke-virtual {v0}, Lc/b/a/b/d;->O()I

    move-result v0

    return v0
.end method
