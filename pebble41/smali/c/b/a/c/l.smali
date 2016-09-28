.class Lc/b/a/c/l;
.super Lc/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Lc/b/a/c/h;
.implements Lc/b/a/c/i;
.implements Lc/b/a/c/j;
.implements Lc/b/a/c/m;
.implements Lc/b/a/c/n;


# static fields
.field static final a:Lc/b/a/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lc/b/a/c/l;

    invoke-direct {v0}, Lc/b/a/c/l;-><init>()V

    sput-object v0, Lc/b/a/c/l;->a:Lc/b/a/c/l;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lc/b/a/c/a;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
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
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method
