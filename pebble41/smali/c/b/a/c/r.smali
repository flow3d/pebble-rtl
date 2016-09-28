.class Lc/b/a/c/r;
.super Lc/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Lc/b/a/c/m;


# static fields
.field static final a:Lc/b/a/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lc/b/a/c/r;

    invoke-direct {v0}, Lc/b/a/c/r;-><init>()V

    sput-object v0, Lc/b/a/c/r;->a:Lc/b/a/c/r;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lc/b/a/c/a;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/b/a/i;)Lc/b/a/a;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    check-cast v0, Lc/b/a/a;

    invoke-virtual {p0, p1, v0}, Lc/b/a/c/r;->b(Ljava/lang/Object;Lc/b/a/a;)Lc/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/b/a/a;->a(Lc/b/a/i;)Lc/b/a/a;

    move-result-object v0

    return-object v0
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
    .line 104
    const-class v0, Lc/b/a/ab;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lc/b/a/a;)Lc/b/a/a;
    .locals 1

    .prologue
    .line 67
    if-nez p2, :cond_0

    .line 68
    check-cast p1, Lc/b/a/ab;

    invoke-interface {p1}, Lc/b/a/ab;->c()Lc/b/a/a;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lc/b/a/f;->a(Lc/b/a/a;)Lc/b/a/a;

    move-result-object p2

    .line 71
    :cond_0
    return-object p2
.end method
