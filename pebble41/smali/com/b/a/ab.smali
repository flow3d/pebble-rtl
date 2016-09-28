.class Lcom/b/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/net/InetAddress;

.field final synthetic b:Lcom/b/a/aa;


# direct methods
.method constructor <init>(Lcom/b/a/aa;[Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/b/a/ab;->b:Lcom/b/a/aa;

    iput-object p2, p0, Lcom/b/a/ab;->a:[Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/b/a/ab;->b:Lcom/b/a/aa;

    iget-object v0, v0, Lcom/b/a/aa;->b:Lcom/b/a/b/l;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/ab;->a:[Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 426
    return-void
.end method
