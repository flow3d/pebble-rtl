.class Lc/b/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final b:Lc/b/a/c/c;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lc/b/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lc/b/a/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lc/b/a/c/f;->a:Ljava/lang/Class;

    .line 324
    iput-object p2, p0, Lc/b/a/c/f;->b:Lc/b/a/c/c;

    .line 325
    return-void
.end method
