.class Lcom/b/a/af;
.super Lcom/b/a/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/l",
        "<",
        "Lcom/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/nio/channels/SocketChannel;

.field b:Lcom/b/a/a/c;

.field final synthetic c:Lcom/b/a/s;


# direct methods
.method private constructor <init>(Lcom/b/a/s;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/b/a/af;->c:Lcom/b/a/s;

    invoke-direct {p0}, Lcom/b/a/b/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/s;Lcom/b/a/t;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/b/a/af;-><init>(Lcom/b/a/s;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 332
    invoke-super {p0}, Lcom/b/a/b/l;->a()V

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/b/a/af;->a:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/b/a/af;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    goto :goto_0
.end method
