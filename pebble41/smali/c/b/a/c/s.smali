.class Lc/b/a/c/s;
.super Lc/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Lc/b/a/c/n;


# static fields
.field static final a:Lc/b/a/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lc/b/a/c/s;

    invoke-direct {v0}, Lc/b/a/c/s;-><init>()V

    sput-object v0, Lc/b/a/c/s;->a:Lc/b/a/c/s;

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
    .line 81
    const-class v0, Lc/b/a/ac;

    return-object v0
.end method
