.class Lcom/b/b/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/c/u;

.field final synthetic b:Lcom/b/b/w;

.field final synthetic c:Lcom/b/b/h/i;

.field final synthetic d:Lcom/b/a/b/g;

.field final synthetic e:Lcom/b/b/h/f;


# direct methods
.method constructor <init>(Lcom/b/b/h/f;Lcom/b/a/c/u;Lcom/b/b/w;Lcom/b/b/h/i;Lcom/b/a/b/g;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/b/b/h/h;->e:Lcom/b/b/h/f;

    iput-object p2, p0, Lcom/b/b/h/h;->a:Lcom/b/a/c/u;

    iput-object p3, p0, Lcom/b/b/h/h;->b:Lcom/b/b/w;

    iput-object p4, p0, Lcom/b/b/h/h;->c:Lcom/b/b/h/i;

    iput-object p5, p0, Lcom/b/b/h/h;->d:Lcom/b/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 92
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/b/b/h/h;->a:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 93
    new-instance v1, Lcom/b/a/bb;

    iget-object v0, p0, Lcom/b/b/h/h;->b:Lcom/b/b/w;

    invoke-virtual {v0}, Lcom/b/b/w;->e()Lcom/b/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/c/a;->e()Lcom/b/a/s;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/b/a/bb;-><init>(Lcom/b/a/s;Ljava/io/File;)V

    .line 94
    iget-object v0, p0, Lcom/b/b/h/h;->c:Lcom/b/b/h/i;

    invoke-virtual {v0, v1}, Lcom/b/b/h/i;->b(Ljava/lang/Object;)Z

    .line 95
    iget-object v7, p0, Lcom/b/b/h/h;->d:Lcom/b/a/b/g;

    new-instance v0, Lcom/b/b/br;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    sget-object v4, Lcom/b/b/bw;->LOADED_FROM_CACHE:Lcom/b/b/bw;

    iget-object v6, p0, Lcom/b/b/h/h;->a:Lcom/b/a/c/u;

    invoke-direct/range {v0 .. v6}, Lcom/b/b/br;-><init>(Lcom/b/a/au;JLcom/b/b/bw;Lcom/b/b/s;Lcom/b/a/c/u;)V

    invoke-interface {v7, v5, v0}, Lcom/b/a/b/g;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 96
    return-void
.end method
