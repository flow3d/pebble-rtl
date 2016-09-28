.class Lnet/hockeyapp/android/d/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/d/a;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/d/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lnet/hockeyapp/android/d/b;->a:Lnet/hockeyapp/android/d/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lnet/hockeyapp/android/d/b;->a:Lnet/hockeyapp/android/d/a;

    invoke-static {v0}, Lnet/hockeyapp/android/d/a;->a(Lnet/hockeyapp/android/d/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/d/e;

    .line 101
    invoke-virtual {v0}, Lnet/hockeyapp/android/d/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnet/hockeyapp/android/d/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    new-instance v1, Lnet/hockeyapp/android/d/c;

    invoke-direct {v1, p0, v0}, Lnet/hockeyapp/android/d/c;-><init>(Lnet/hockeyapp/android/d/b;Lnet/hockeyapp/android/d/e;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Lnet/hockeyapp/android/d/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/b;->a:Lnet/hockeyapp/android/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/hockeyapp/android/d/a;->a(Lnet/hockeyapp/android/d/a;Z)Z

    .line 111
    iget-object v0, p0, Lnet/hockeyapp/android/d/b;->a:Lnet/hockeyapp/android/d/a;

    invoke-static {v0}, Lnet/hockeyapp/android/d/a;->b(Lnet/hockeyapp/android/d/a;)V

    .line 112
    return-void
.end method
