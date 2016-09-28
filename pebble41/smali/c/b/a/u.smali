.class public final Lc/b/a/u;
.super Lc/b/a/d/a;
.source "SourceFile"


# instance fields
.field private a:Lc/b/a/t;

.field private b:Lc/b/a/c;


# direct methods
.method constructor <init>(Lc/b/a/t;Lc/b/a/c;)V
    .locals 0

    .prologue
    .line 1278
    invoke-direct {p0}, Lc/b/a/d/a;-><init>()V

    .line 1279
    iput-object p1, p0, Lc/b/a/u;->a:Lc/b/a/t;

    .line 1280
    iput-object p2, p0, Lc/b/a/u;->b:Lc/b/a/c;

    .line 1281
    return-void
.end method


# virtual methods
.method public a()Lc/b/a/c;
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lc/b/a/u;->b:Lc/b/a/c;

    return-object v0
.end method

.method public a(I)Lc/b/a/t;
    .locals 4

    .prologue
    .line 1384
    iget-object v0, p0, Lc/b/a/u;->a:Lc/b/a/t;

    invoke-virtual {p0}, Lc/b/a/u;->a()Lc/b/a/c;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/u;->a:Lc/b/a/t;

    invoke-virtual {v2}, Lc/b/a/t;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lc/b/a/c;->b(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/t;->a(J)V

    .line 1385
    iget-object v0, p0, Lc/b/a/u;->a:Lc/b/a/t;

    return-object v0
.end method

.method protected b()J
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lc/b/a/u;->a:Lc/b/a/t;

    invoke-virtual {v0}, Lc/b/a/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Lc/b/a/a;
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Lc/b/a/u;->a:Lc/b/a/t;

    invoke-virtual {v0}, Lc/b/a/t;->d()Lc/b/a/a;

    move-result-object v0

    return-object v0
.end method
