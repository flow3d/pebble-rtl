.class Lcom/b/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/b/ah;


# direct methods
.method constructor <init>(Lcom/b/b/ah;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/b/b/aj;->a:Lcom/b/b/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/b/b/aj;->a:Lcom/b/b/ah;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/b/b/ah;->g:Z

    .line 206
    iget-object v0, p0, Lcom/b/b/aj;->a:Lcom/b/b/ah;

    iget-object v0, v0, Lcom/b/b/ah;->h:Lcom/b/b/ae;

    invoke-virtual {v0}, Lcom/b/b/ae;->invalidateSelf()V

    .line 207
    return-void
.end method
