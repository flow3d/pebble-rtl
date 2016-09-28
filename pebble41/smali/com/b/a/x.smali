.class Lcom/b/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/al;


# instance fields
.field final synthetic a:Ljava/nio/channels/ServerSocketChannel;

.field final synthetic b:Lcom/b/a/bx;

.field final synthetic c:Ljava/nio/channels/SelectionKey;

.field final synthetic d:Lcom/b/a/w;


# direct methods
.method constructor <init>(Lcom/b/a/w;Ljava/nio/channels/ServerSocketChannel;Lcom/b/a/bx;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/b/a/x;->d:Lcom/b/a/w;

    iput-object p2, p0, Lcom/b/a/x;->a:Ljava/nio/channels/ServerSocketChannel;

    iput-object p3, p0, Lcom/b/a/x;->b:Lcom/b/a/bx;

    iput-object p4, p0, Lcom/b/a/x;->c:Ljava/nio/channels/SelectionKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 310
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/x;->b:Lcom/b/a/bx;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/b/a/x;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    goto :goto_0
.end method
