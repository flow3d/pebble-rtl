.class public final Lc/b/a/q;
.super Lc/b/a/a/b;
.source "SourceFile"

# interfaces
.implements Lc/b/a/z;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lc/b/a/a/b;-><init>()V

    .line 109
    invoke-static {}, Lc/b/a/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/a/q;->a:J

    .line 110
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lc/b/a/a/b;-><init>()V

    .line 119
    iput-wide p1, p0, Lc/b/a/q;->a:J

    .line 120
    return-void
.end method


# virtual methods
.method public b()Lc/b/a/b;
    .locals 4

    .prologue
    .line 288
    new-instance v0, Lc/b/a/b;

    invoke-virtual {p0}, Lc/b/a/q;->c()J

    move-result-wide v2

    invoke-static {}, Lc/b/a/b/aa;->O()Lc/b/a/b/aa;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc/b/a/b;-><init>(JLc/b/a/a;)V

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Lc/b/a/q;->a:J

    return-wide v0
.end method

.method public d()Lc/b/a/a;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lc/b/a/b/aa;->N()Lc/b/a/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc/b/a/t;
    .locals 4

    .prologue
    .line 334
    new-instance v0, Lc/b/a/t;

    invoke-virtual {p0}, Lc/b/a/q;->c()J

    move-result-wide v2

    invoke-static {}, Lc/b/a/b/aa;->O()Lc/b/a/b/aa;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc/b/a/t;-><init>(JLc/b/a/a;)V

    return-object v0
.end method

.method public r_()Lc/b/a/q;
    .locals 0

    .prologue
    .line 144
    return-object p0
.end method
