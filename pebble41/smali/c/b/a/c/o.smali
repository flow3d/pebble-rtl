.class Lc/b/a/c/o;
.super Lc/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Lc/b/a/c/h;
.implements Lc/b/a/c/n;


# static fields
.field static final a:Lc/b/a/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lc/b/a/c/o;

    invoke-direct {v0}, Lc/b/a/c/o;-><init>()V

    sput-object v0, Lc/b/a/c/o;->a:Lc/b/a/c/o;

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
    .line 88
    const-class v0, Lc/b/a/y;

    return-object v0
.end method
