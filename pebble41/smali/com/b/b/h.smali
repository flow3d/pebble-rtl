.class Lcom/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/b/w;

.field final synthetic b:Lcom/b/b/f;


# direct methods
.method constructor <init>(Lcom/b/b/f;Lcom/b/b/w;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/b/b/h;->b:Lcom/b/b/f;

    iput-object p2, p0, Lcom/b/b/h;->a:Lcom/b/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/b/b/w;->a:Landroid/os/Handler;

    new-instance v1, Lcom/b/b/i;

    invoke-direct {v1, p0}, Lcom/b/b/i;-><init>(Lcom/b/b/h;)V

    invoke-static {v0, v1}, Lcom/b/a/s;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method
