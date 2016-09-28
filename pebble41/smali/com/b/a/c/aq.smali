.class Lcom/b/a/c/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a",
            "<",
            "Lcom/b/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a",
            "<",
            "Lcom/b/a/c/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0}, Lcom/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/aq;->b:Lcom/b/a/a;

    .line 109
    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0}, Lcom/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/aq;->c:Lcom/b/a/a;

    return-void
.end method
