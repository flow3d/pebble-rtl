.class Lc/b/a/b/t;
.super Lc/b/a/d/e;
.source "SourceFile"


# instance fields
.field private final a:Lc/b/a/b/s;


# direct methods
.method constructor <init>(Lc/b/a/l;Lc/b/a/b/s;)V
    .locals 1

    .prologue
    .line 1136
    invoke-virtual {p1}, Lc/b/a/l;->a()Lc/b/a/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/b/a/d/e;-><init>(Lc/b/a/l;Lc/b/a/m;)V

    .line 1137
    iput-object p2, p0, Lc/b/a/b/t;->a:Lc/b/a/b/s;

    .line 1138
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 3

    .prologue
    .line 1141
    iget-object v0, p0, Lc/b/a/b/t;->a:Lc/b/a/b/s;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/b/s;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 1145
    iget-object v0, p0, Lc/b/a/b/t;->a:Lc/b/a/b/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/b/s;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method
