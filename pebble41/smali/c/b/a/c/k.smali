.class Lc/b/a/c/k;
.super Lc/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Lc/b/a/c/h;
.implements Lc/b/a/c/i;
.implements Lc/b/a/c/m;


# static fields
.field static final a:Lc/b/a/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lc/b/a/c/k;

    invoke-direct {v0}, Lc/b/a/c/k;-><init>()V

    sput-object v0, Lc/b/a/c/k;->a:Lc/b/a/c/k;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lc/b/a/c/a;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/b/a/a;)J
    .locals 2

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

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
    .line 77
    const-class v0, Ljava/lang/Long;

    return-object v0
.end method
