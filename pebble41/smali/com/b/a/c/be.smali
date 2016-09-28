.class Lcom/b/a/c/be;
.super Lcom/b/a/bd;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/b/a/bd;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Lcom/b/a/s;Ljava/lang/Exception;)Lcom/b/a/c/be;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/b/a/c/be;

    invoke-direct {v0}, Lcom/b/a/c/be;-><init>()V

    .line 52
    new-instance v1, Lcom/b/a/c/bf;

    invoke-direct {v1, v0, p1}, Lcom/b/a/c/bf;-><init>(Lcom/b/a/c/be;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method

.method static synthetic a(Lcom/b/a/c/be;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/b/a/c/be;->b(Ljava/lang/Exception;)V

    return-void
.end method
