.class public Lcom/b/a/c/ac;
.super Lcom/b/a/c/ai;
.source "SourceFile"


# instance fields
.field protected a:Ljavax/net/ssl/SSLContext;

.field protected b:[Ljavax/net/ssl/TrustManager;

.field protected c:Ljavax/net/ssl/HostnameVerifier;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/c/a;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "https"

    const/16 v1, 0x1bb

    invoke-direct {p0, p1, v0, v1}, Lcom/b/a/c/ai;-><init>(Lcom/b/a/c/a;Ljava/lang/String;I)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/ac;->d:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Lcom/b/a/c/l;Landroid/net/Uri;IZLcom/b/a/a/c;)Lcom/b/a/a/c;
    .locals 7

    .prologue
    .line 90
    new-instance v0, Lcom/b/a/c/ae;

    move-object v1, p0

    move-object v2, p5

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/b/a/c/ae;-><init>(Lcom/b/a/c/ac;Lcom/b/a/a/c;ZLcom/b/a/c/l;Landroid/net/Uri;I)V

    return-object v0
.end method

.method protected a(Lcom/b/a/c/l;Lcom/b/a/a/c;)Lcom/b/a/q;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/b/a/c/ad;

    invoke-direct {v0, p0, p2}, Lcom/b/a/c/ad;-><init>(Lcom/b/a/c/ac;Lcom/b/a/a/c;)V

    return-object v0
.end method

.method public a()Ljavax/net/ssl/SSLContext;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/b/a/c/ac;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/ac;->a:Ljavax/net/ssl/SSLContext;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/b/a/j;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/b/a/c/l;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/b/a/c/ac;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/b/a/c/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/ab;

    .line 66
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/b/a/c/ab;->a(Ljavax/net/ssl/SSLEngine;Lcom/b/a/c/l;Ljava/lang/String;I)V

    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method protected a(Lcom/b/a/am;Lcom/b/a/c/l;Landroid/net/Uri;ILcom/b/a/a/c;)V
    .locals 8

    .prologue
    .line 82
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/b/a/c/ac;->a(Lcom/b/a/c/l;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/c/ac;->b:[Ljavax/net/ssl/TrustManager;

    iget-object v5, p0, Lcom/b/a/c/ac;->c:Ljavax/net/ssl/HostnameVerifier;

    const/4 v6, 0x1

    .line 85
    invoke-virtual {p0, p2, p5}, Lcom/b/a/c/ac;->a(Lcom/b/a/c/l;Lcom/b/a/a/c;)Lcom/b/a/q;

    move-result-object v7

    move-object v0, p1

    move v2, p4

    .line 82
    invoke-static/range {v0 .. v7}, Lcom/b/a/j;->a(Lcom/b/a/am;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLcom/b/a/q;)V

    .line 86
    return-void
.end method

.method public a(Lcom/b/a/c/ab;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/b/a/c/ac;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/b/a/c/ac;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 49
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/b/a/c/ac;->a:Ljavax/net/ssl/SSLContext;

    .line 33
    return-void
.end method
