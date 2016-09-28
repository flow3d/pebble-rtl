.class Lcom/b/a/u;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/b/a/bw;

.field final synthetic b:Ljava/util/PriorityQueue;

.field final synthetic c:Lcom/b/a/s;


# direct methods
.method constructor <init>(Lcom/b/a/s;Ljava/lang/String;Lcom/b/a/bw;Ljava/util/PriorityQueue;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/b/a/u;->c:Lcom/b/a/s;

    iput-object p3, p0, Lcom/b/a/u;->a:Lcom/b/a/bw;

    iput-object p4, p0, Lcom/b/a/u;->b:Ljava/util/PriorityQueue;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/b/a/u;->c:Lcom/b/a/s;

    iget-object v1, p0, Lcom/b/a/u;->a:Lcom/b/a/bw;

    iget-object v2, p0, Lcom/b/a/u;->b:Ljava/util/PriorityQueue;

    invoke-static {v0, v1, v2}, Lcom/b/a/s;->a(Lcom/b/a/s;Lcom/b/a/bw;Ljava/util/PriorityQueue;)V

    .line 570
    return-void
.end method
