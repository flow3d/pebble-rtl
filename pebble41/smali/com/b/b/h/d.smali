.class public Lcom/b/b/h/d;
.super Lcom/b/b/h/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/b/b/h/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/b/b/w;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/b/a/b/f;
    .locals 1
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
    .line 23
    const-string v0, "content:/"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/b/b/h/v;->a(Landroid/content/Context;Lcom/b/b/w;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/b/a/b/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/b/b/w;Lcom/b/a/c/u;Lcom/b/a/b/g;)Lcom/b/a/b/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/w;",
            "Lcom/b/a/c/u;",
            "Lcom/b/a/b/g",
            "<",
            "Lcom/b/b/br;",
            ">;)",
            "Lcom/b/a/b/f",
            "<",
            "Lcom/b/a/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p2}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v4, 0x0

    .line 59
    :goto_0
    return-object v4

    .line 39
    :cond_0
    new-instance v4, Lcom/b/b/h/l;

    invoke-direct {v4}, Lcom/b/b/h/l;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/b/b/w;->e()Lcom/b/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/c/a;->e()Lcom/b/a/s;

    move-result-object v6

    new-instance v0, Lcom/b/b/h/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b/h/e;-><init>(Lcom/b/b/h/d;Lcom/b/b/w;Lcom/b/a/c/u;Lcom/b/b/h/l;Lcom/b/a/b/g;)V

    invoke-virtual {v6, v0}, Lcom/b/a/s;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
