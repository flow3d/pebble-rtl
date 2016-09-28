.class public Lcom/b/b/h/o;
.super Lcom/b/b/h/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/b/b/h/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/b/b/w;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/b/a/b/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/b/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lcom/b/a/b/f",
            "<",
            "Lcom/b/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p4, :cond_0

    const-string v0, "package:"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    return-object v5

    .line 27
    :cond_1
    new-instance v5, Lcom/b/a/b/l;

    invoke-direct {v5}, Lcom/b/a/b/l;-><init>()V

    .line 28
    invoke-static {}, Lcom/b/b/w;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/b/b/h/p;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b/h/p;-><init>(Lcom/b/b/h/o;Ljava/lang/String;Lcom/b/b/w;Ljava/lang/String;Lcom/b/a/b/l;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
