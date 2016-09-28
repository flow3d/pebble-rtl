.class public abstract Lcom/b/a/c/a/q;
.super Lcom/b/a/c/a/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/br;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/c/a/o;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/io/InputStream;
.end method

.method public a(Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/c/a/q;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 20
    invoke-static {v0, p1, p2}, Lcom/b/a/ca;->a(Ljava/io/InputStream;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-interface {p2, v0}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
