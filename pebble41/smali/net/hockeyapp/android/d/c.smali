.class Lnet/hockeyapp/android/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/d/e;

.field final synthetic b:Lnet/hockeyapp/android/d/b;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/d/b;Lnet/hockeyapp/android/d/e;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lnet/hockeyapp/android/d/c;->b:Lnet/hockeyapp/android/d/b;

    iput-object p2, p0, Lnet/hockeyapp/android/d/c;->a:Lnet/hockeyapp/android/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->b:Lnet/hockeyapp/android/d/b;

    iget-object v0, v0, Lnet/hockeyapp/android/d/b;->a:Lnet/hockeyapp/android/d/a;

    invoke-static {v0}, Lnet/hockeyapp/android/d/a;->a(Lnet/hockeyapp/android/d/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/d/c;->a:Lnet/hockeyapp/android/d/e;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lnet/hockeyapp/android/d/c;->b:Lnet/hockeyapp/android/d/b;

    iget-object v0, v0, Lnet/hockeyapp/android/d/b;->a:Lnet/hockeyapp/android/d/a;

    invoke-static {v0}, Lnet/hockeyapp/android/d/a;->b(Lnet/hockeyapp/android/d/a;)V

    .line 107
    return-void
.end method
