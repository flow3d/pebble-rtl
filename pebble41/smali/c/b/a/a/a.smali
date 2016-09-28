.class public abstract Lc/b/a/a/a;
.super Lc/b/a/a/b;
.source "SourceFile"

# interfaces
.implements Lc/b/a/x;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lc/b/a/a/b;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public f()I
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lc/b/a/a/a;->d()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->E()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0}, Lc/b/a/a/a;->d()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->z()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lc/b/a/a/a;->d()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->C()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Lc/b/a/a/a;->d()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->u()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lc/b/a/a/a;->d()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->t()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 4

    .prologue
    .line 240
    invoke-virtual {p0}, Lc/b/a/a/a;->d()Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a;->e()Lc/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/a/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/GregorianCalendar;
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lc/b/a/a/a;->m()Lc/b/a/i;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Lc/b/a/i;->g()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 297
    invoke-virtual {p0}, Lc/b/a/a/a;->n()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 298
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 314
    invoke-super {p0}, Lc/b/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
