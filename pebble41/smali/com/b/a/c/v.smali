.class Lcom/b/a/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/bw;


# instance fields
.field final synthetic a:Lcom/b/a/c/u;


# direct methods
.method constructor <init>(Lcom/b/a/c/u;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/b/a/c/v;->a:Lcom/b/a/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lcom/b/a/c/v;->a:Lcom/b/a/c/u;

    iget-object v0, v0, Lcom/b/a/c/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s %s HTTP/1.1"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/c/v;->a:Lcom/b/a/c/u;

    invoke-static {v3}, Lcom/b/a/c/u;->a(Lcom/b/a/c/u;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/b/a/c/v;->a:Lcom/b/a/c/u;

    invoke-virtual {v3}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/v;->a:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 35
    :cond_1
    const-string v0, "/"

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/b/a/c/v;->a:Lcom/b/a/c/u;

    invoke-virtual {v1}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s %s HTTP/1.1"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/c/v;->a:Lcom/b/a/c/u;

    invoke-static {v4}, Lcom/b/a/c/u;->a(Lcom/b/a/c/u;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
