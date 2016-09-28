.class Lcom/b/a/c/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/bi;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/b/a/c/af;


# direct methods
.method constructor <init>(Lcom/b/a/c/af;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v0, v0, Lcom/b/a/c/af;->b:Lcom/b/a/c/ae;

    iget-object v0, v0, Lcom/b/a/c/ae;->c:Lcom/b/a/c/l;

    iget-object v0, v0, Lcom/b/a/c/l;->j:Lcom/b/a/c/u;

    invoke-virtual {v0, p1}, Lcom/b/a/c/u;->b(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/b/a/c/ag;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/ag;->a:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/b/a/c/ag;->a:Ljava/lang/String;

    const-string v1, "HTTP/1.\\d 2\\d\\d .*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v0, v0, Lcom/b/a/c/af;->a:Lcom/b/a/am;

    invoke-interface {v0, v2}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 126
    iget-object v0, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v0, v0, Lcom/b/a/c/af;->a:Lcom/b/a/am;

    invoke-interface {v0, v2}, Lcom/b/a/am;->b(Lcom/b/a/a/a;)V

    .line 127
    iget-object v0, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v0, v0, Lcom/b/a/c/af;->b:Lcom/b/a/c/ae;

    iget-object v0, v0, Lcom/b/a/c/ae;->a:Lcom/b/a/a/c;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "non 2xx status line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/c/ag;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v2, v2, Lcom/b/a/c/af;->a:Lcom/b/a/am;

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v0, v0, Lcom/b/a/c/af;->a:Lcom/b/a/am;

    invoke-interface {v0, v2}, Lcom/b/a/am;->a(Lcom/b/a/a/e;)V

    .line 132
    iget-object v0, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v0, v0, Lcom/b/a/c/af;->a:Lcom/b/a/am;

    invoke-interface {v0, v2}, Lcom/b/a/am;->b(Lcom/b/a/a/a;)V

    .line 133
    iget-object v0, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v0, v0, Lcom/b/a/c/af;->b:Lcom/b/a/c/ae;

    iget-object v0, v0, Lcom/b/a/c/ae;->f:Lcom/b/a/c/ac;

    iget-object v1, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v1, v1, Lcom/b/a/c/af;->a:Lcom/b/a/am;

    iget-object v2, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v2, v2, Lcom/b/a/c/af;->b:Lcom/b/a/c/ae;

    iget-object v2, v2, Lcom/b/a/c/ae;->c:Lcom/b/a/c/l;

    iget-object v3, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v3, v3, Lcom/b/a/c/af;->b:Lcom/b/a/c/ae;

    iget-object v3, v3, Lcom/b/a/c/ae;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v4, v4, Lcom/b/a/c/af;->b:Lcom/b/a/c/ae;

    iget v4, v4, Lcom/b/a/c/ae;->e:I

    iget-object v5, p0, Lcom/b/a/c/ag;->b:Lcom/b/a/c/af;

    iget-object v5, v5, Lcom/b/a/c/af;->b:Lcom/b/a/c/ae;

    iget-object v5, v5, Lcom/b/a/c/ae;->a:Lcom/b/a/a/c;

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/c/ac;->a(Lcom/b/a/am;Lcom/b/a/c/l;Landroid/net/Uri;ILcom/b/a/a/c;)V

    goto :goto_0
.end method
