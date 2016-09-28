.class public abstract Lc/b/a/d/d;
.super Lc/b/a/d/b;
.source "SourceFile"


# instance fields
.field private final a:Lc/b/a/c;


# direct methods
.method protected constructor <init>(Lc/b/a/c;Lc/b/a/d;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lc/b/a/d/b;-><init>(Lc/b/a/d;)V

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lc/b/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must be supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iput-object p1, p0, Lc/b/a/d/d;->a:Lc/b/a/c;

    .line 63
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lc/b/a/d/d;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lc/b/a/d/d;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lc/b/a/d/d;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lc/b/a/l;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lc/b/a/d/d;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->d()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc/b/a/l;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lc/b/a/d/d;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->e()Lc/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lc/b/a/d/d;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lc/b/a/d/d;->a:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lc/b/a/c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lc/b/a/d/d;->a:Lc/b/a/c;

    return-object v0
.end method
