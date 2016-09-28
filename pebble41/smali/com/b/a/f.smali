.class Lcom/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/d;


# direct methods
.method constructor <init>(Lcom/b/a/d;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/b/a/f;->a:Lcom/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/d;

    invoke-virtual {v0}, Lcom/b/a/d;->n_()V

    .line 275
    return-void
.end method
