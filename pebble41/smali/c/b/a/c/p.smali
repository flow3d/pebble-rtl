.class Lc/b/a/c/p;
.super Lc/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Lc/b/a/c/i;
.implements Lc/b/a/c/m;


# static fields
.field static final a:Lc/b/a/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lc/b/a/c/p;

    invoke-direct {v0}, Lc/b/a/c/p;-><init>()V

    sput-object v0, Lc/b/a/c/p;->a:Lc/b/a/c/p;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lc/b/a/c/a;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/b/a/a;)J
    .locals 2

    .prologue
    .line 100
    check-cast p1, Lc/b/a/z;

    invoke-interface {p1}, Lc/b/a/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Lc/b/a/i;)Lc/b/a/a;
    .locals 2

    .prologue
    .line 58
    check-cast p1, Lc/b/a/z;

    invoke-interface {p1}, Lc/b/a/z;->d()Lc/b/a/a;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    invoke-static {p2}, Lc/b/a/b/aa;->b(Lc/b/a/i;)Lc/b/a/b/aa;

    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lc/b/a/a;->a()Lc/b/a/i;

    move-result-object v1

    .line 63
    if-eq v1, p2, :cond_0

    .line 64
    invoke-virtual {v0, p2}, Lc/b/a/a;->a(Lc/b/a/i;)Lc/b/a/a;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {p2}, Lc/b/a/b/aa;->b(Lc/b/a/i;)Lc/b/a/b/aa;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 110
    const-class v0, Lc/b/a/z;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lc/b/a/a;)Lc/b/a/a;
    .locals 1

    .prologue
    .line 83
    if-nez p2, :cond_0

    .line 84
    check-cast p1, Lc/b/a/z;

    invoke-interface {p1}, Lc/b/a/z;->d()Lc/b/a/a;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lc/b/a/f;->a(Lc/b/a/a;)Lc/b/a/a;

    move-result-object p2

    .line 87
    :cond_0
    return-object p2
.end method
