.class Lcom/b/a/c/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/c/b/l;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/l;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/b/a/c/b/m;->a:Lcom/b/a/c/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/b/a/c/b/m;->a:Lcom/b/a/c/b/l;

    invoke-virtual {v0}, Lcom/b/a/c/b/l;->c()V

    .line 429
    return-void
.end method
