.class final Lc/b/a/c/g;
.super Lc/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Lc/b/a/c/i;
.implements Lc/b/a/c/m;


# static fields
.field static final a:Lc/b/a/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lc/b/a/c/g;

    invoke-direct {v0}, Lc/b/a/c/g;-><init>()V

    sput-object v0, Lc/b/a/c/g;->a:Lc/b/a/c/g;

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
.method public a(Ljava/lang/Object;Lc/b/a/a;)J
    .locals 2

    .prologue
    .line 55
    check-cast p1, Ljava/util/Date;

    .line 56
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

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
    .line 66
    const-class v0, Ljava/util/Date;

    return-object v0
.end method
