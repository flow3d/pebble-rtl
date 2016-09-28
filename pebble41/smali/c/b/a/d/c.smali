.class public abstract Lc/b/a/d/c;
.super Lc/b/a/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lc/b/a/m;


# direct methods
.method protected constructor <init>(Lc/b/a/m;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lc/b/a/l;-><init>()V

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lc/b/a/d/c;->a:Lc/b/a/m;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lc/b/a/l;)I
    .locals 5

    .prologue
    .line 146
    invoke-virtual {p1}, Lc/b/a/l;->d()J

    move-result-wide v0

    .line 147
    invoke-virtual {p0}, Lc/b/a/d/c;->d()J

    move-result-wide v2

    .line 149
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 152
    :cond_0
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 153
    const/4 v0, -0x1

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()Lc/b/a/m;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lc/b/a/d/c;->a:Lc/b/a/m;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lc/b/a/l;

    invoke-virtual {p0, p1}, Lc/b/a/d/c;->a(Lc/b/a/l;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lc/b/a/d/c;->a:Lc/b/a/m;

    invoke-virtual {v0}, Lc/b/a/m;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/d/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
