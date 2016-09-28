.class Lcom/b/a/c/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;


# instance fields
.field final synthetic a:Lcom/b/a/c/af;


# direct methods
.method constructor <init>(Lcom/b/a/c/af;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/b/a/c/ah;->a:Lcom/b/a/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/b/a/c/ah;->a:Lcom/b/a/c/af;

    iget-object v0, v0, Lcom/b/a/c/af;->a:Lcom/b/a/am;

    invoke-interface {v0}, Lcom/b/a/am;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 144
    new-instance p1, Ljava/io/IOException;

    const-string v0, "socket closed before proxy connect response"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/ah;->a:Lcom/b/a/c/af;

    iget-object v0, v0, Lcom/b/a/c/af;->b:Lcom/b/a/c/ae;

    iget-object v0, v0, Lcom/b/a/c/ae;->a:Lcom/b/a/a/c;

    iget-object v1, p0, Lcom/b/a/c/ah;->a:Lcom/b/a/c/af;

    iget-object v1, v1, Lcom/b/a/c/af;->a:Lcom/b/a/am;

    invoke-interface {v0, p1, v1}, Lcom/b/a/a/c;->a(Ljava/lang/Exception;Lcom/b/a/am;)V

    .line 146
    return-void
.end method
