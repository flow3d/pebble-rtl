.class public abstract Lc/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lc/b/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public abstract a()Lc/b/a/m;
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 209
    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    .line 210
    int-to-long v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/b/a/l;->b(JJ)J

    move-result-wide v0

    .line 212
    :goto_0
    return-wide v0

    :cond_0
    neg-int v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/l;->a(JI)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(JJ)J
    .locals 3

    .prologue
    .line 224
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Long.MIN_VALUE cannot be negated"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    neg-long v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/b/a/l;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()J
.end method
