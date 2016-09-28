.class Lcom/b/a/f/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/b/a/f/c;


# direct methods
.method constructor <init>(Lcom/b/a/f/c;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/b/a/f/e;->a:Lcom/b/a/f/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/b/a/f/e;->a:Lcom/b/a/f/c;

    invoke-virtual {v0}, Lcom/b/a/f/c;->b()V

    .line 270
    return-void
.end method
