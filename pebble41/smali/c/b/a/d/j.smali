.class final Lc/b/a/d/j;
.super Lc/b/a/d/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lc/b/a/d/i;


# direct methods
.method constructor <init>(Lc/b/a/d/i;Lc/b/a/m;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lc/b/a/d/j;->a:Lc/b/a/d/i;

    .line 153
    invoke-direct {p0, p2}, Lc/b/a/d/c;-><init>(Lc/b/a/m;)V

    .line 154
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lc/b/a/d/j;->a:Lc/b/a/d/i;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/d/i;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lc/b/a/d/j;->a:Lc/b/a/d/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/d/i;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lc/b/a/d/j;->a:Lc/b/a/d/i;

    iget-wide v0, v0, Lc/b/a/d/i;->b:J

    return-wide v0
.end method
