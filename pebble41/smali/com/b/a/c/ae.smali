.class Lcom/b/a/c/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/c;


# instance fields
.field final synthetic a:Lcom/b/a/a/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/b/a/c/l;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:I

.field final synthetic f:Lcom/b/a/c/ac;


# direct methods
.method constructor <init>(Lcom/b/a/c/ac;Lcom/b/a/a/c;ZLcom/b/a/c/l;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/b/a/c/ae;->f:Lcom/b/a/c/ac;

    iput-object p2, p0, Lcom/b/a/c/ae;->a:Lcom/b/a/a/c;

    iput-boolean p3, p0, Lcom/b/a/c/ae;->b:Z

    iput-object p4, p0, Lcom/b/a/c/ae;->c:Lcom/b/a/c/l;

    iput-object p5, p0, Lcom/b/a/c/ae;->d:Landroid/net/Uri;

    iput p6, p0, Lcom/b/a/c/ae;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/b/a/am;)V
    .locals 6

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/b/a/c/ae;->a:Lcom/b/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 150
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/c/ae;->b:Z

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/b/a/c/ae;->f:Lcom/b/a/c/ac;

    iget-object v2, p0, Lcom/b/a/c/ae;->c:Lcom/b/a/c/l;

    iget-object v3, p0, Lcom/b/a/c/ae;->d:Landroid/net/Uri;

    iget v4, p0, Lcom/b/a/c/ae;->e:I

    iget-object v5, p0, Lcom/b/a/c/ae;->a:Lcom/b/a/a/c;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/c/ac;->a(Lcom/b/a/am;Lcom/b/a/c/l;Landroid/net/Uri;ILcom/b/a/a/c;)V

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "CONNECT %s:%s HTTP/1.1\r\nHost: %s\r\n\r\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/a/c/ae;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/b/a/c/ae;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/b/a/c/ae;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/b/a/c/ae;->c:Lcom/b/a/c/l;

    iget-object v1, v1, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxying: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Lcom/b/a/c/af;

    invoke-direct {v1, p0, p2}, Lcom/b/a/c/af;-><init>(Lcom/b/a/c/ae;Lcom/b/a/am;)V

    invoke-static {p2, v0, v1}, Lcom/b/a/ca;->a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V

    goto :goto_0
.end method
