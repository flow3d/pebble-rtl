.class Lc/b/a/b/af;
.super Lc/b/a/d/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lc/b/a/b/ad;


# direct methods
.method constructor <init>(Lc/b/a/b/ad;Lc/b/a/l;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lc/b/a/b/af;->a:Lc/b/a/b/ad;

    .line 390
    invoke-virtual {p2}, Lc/b/a/l;->a()Lc/b/a/m;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lc/b/a/d/e;-><init>(Lc/b/a/l;Lc/b/a/m;)V

    .line 391
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lc/b/a/b/af;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lc/b/a/b/af;->f()Lc/b/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/l;->a(JI)J

    move-result-wide v0

    .line 416
    iget-object v2, p0, Lc/b/a/b/af;->a:Lc/b/a/b/ad;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 417
    return-wide v0
.end method

.method public a(JJ)J
    .locals 5

    .prologue
    .line 421
    iget-object v0, p0, Lc/b/a/b/af;->a:Lc/b/a/b/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lc/b/a/b/af;->f()Lc/b/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/l;->a(JJ)J

    move-result-wide v0

    .line 423
    iget-object v2, p0, Lc/b/a/b/af;->a:Lc/b/a/b/ad;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lc/b/a/b/ad;->a(JLjava/lang/String;)V

    .line 424
    return-wide v0
.end method
