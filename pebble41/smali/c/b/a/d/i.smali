.class public abstract Lc/b/a/d/i;
.super Lc/b/a/d/b;
.source "SourceFile"


# instance fields
.field private final a:Lc/b/a/l;

.field final b:J


# direct methods
.method public constructor <init>(Lc/b/a/d;J)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lc/b/a/d/b;-><init>(Lc/b/a/d;)V

    .line 57
    iput-wide p2, p0, Lc/b/a/d/i;->b:J

    .line 58
    new-instance v0, Lc/b/a/d/j;

    invoke-virtual {p1}, Lc/b/a/d;->y()Lc/b/a/m;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/b/a/d/j;-><init>(Lc/b/a/d/i;Lc/b/a/m;)V

    iput-object v0, p0, Lc/b/a/d/i;->a:Lc/b/a/l;

    .line 59
    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public final d()Lc/b/a/l;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lc/b/a/d/i;->a:Lc/b/a/l;

    return-object v0
.end method
