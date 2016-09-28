.class Lc/b/a/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/e/ab;


# instance fields
.field private final a:Lc/b/a/e/r;


# direct methods
.method private constructor <init>(Lc/b/a/e/r;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lc/b/a/e/v;->a:Lc/b/a/e/r;

    .line 40
    return-void
.end method

.method static a(Lc/b/a/e/r;)Lc/b/a/e/ab;
    .locals 1

    .prologue
    .line 29
    instance-of v0, p0, Lc/b/a/e/ac;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lc/b/a/e/ab;

    .line 35
    :goto_0
    return-object p0

    .line 32
    :cond_0
    if-nez p0, :cond_1

    .line 33
    const/4 p0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lc/b/a/e/v;

    invoke-direct {v0, p0}, Lc/b/a/e/v;-><init>(Lc/b/a/e/r;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method a()Lc/b/a/e/r;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lc/b/a/e/v;->a:Lc/b/a/e/r;

    return-object v0
.end method

.method public estimateParsedLength()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lc/b/a/e/v;->a:Lc/b/a/e/r;

    invoke-interface {v0}, Lc/b/a/e/r;->estimateParsedLength()I

    move-result v0

    return v0
.end method

.method public parseInto(Lc/b/a/e/s;Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lc/b/a/e/v;->a:Lc/b/a/e/r;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lc/b/a/e/r;->a(Lc/b/a/e/s;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
