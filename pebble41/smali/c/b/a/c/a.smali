.class public abstract Lc/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/c/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/b/a/a;)J
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lc/b/a/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Lc/b/a/i;)Lc/b/a/a;
    .locals 1

    .prologue
    .line 67
    invoke-static {p2}, Lc/b/a/b/aa;->b(Lc/b/a/i;)Lc/b/a/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lc/b/a/a;)Lc/b/a/a;
    .locals 1

    .prologue
    .line 82
    invoke-static {p2}, Lc/b/a/f;->a(Lc/b/a/a;)Lc/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Converter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/b/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/b/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
