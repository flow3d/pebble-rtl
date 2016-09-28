.class Lc/b/a/c/t;
.super Lc/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Lc/b/a/c/h;
.implements Lc/b/a/c/i;
.implements Lc/b/a/c/j;
.implements Lc/b/a/c/m;
.implements Lc/b/a/c/n;


# static fields
.field static final a:Lc/b/a/c/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lc/b/a/c/t;

    invoke-direct {v0}, Lc/b/a/c/t;-><init>()V

    sput-object v0, Lc/b/a/c/t;->a:Lc/b/a/c/t;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lc/b/a/c/a;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/b/a/a;)J
    .locals 2

    .prologue
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-static {}, Lc/b/a/e/z;->a()Lc/b/a/e/b;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lc/b/a/e/b;->a(Lc/b/a/a;)Lc/b/a/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/e/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
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
    .line 247
    const-class v0, Ljava/lang/String;

    return-object v0
.end method
