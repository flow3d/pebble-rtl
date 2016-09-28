.class final Lnet/hockeyapp/android/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lnet/hockeyapp/android/i;

.field final synthetic c:Lnet/hockeyapp/android/c/b;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Lnet/hockeyapp/android/c/b;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lnet/hockeyapp/android/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnet/hockeyapp/android/f;->b:Lnet/hockeyapp/android/i;

    iput-object p3, p0, Lnet/hockeyapp/android/f;->c:Lnet/hockeyapp/android/c/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lnet/hockeyapp/android/f;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lnet/hockeyapp/android/f;->b:Lnet/hockeyapp/android/i;

    iget-object v2, p0, Lnet/hockeyapp/android/f;->c:Lnet/hockeyapp/android/c/b;

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/i;Lnet/hockeyapp/android/c/b;)V

    .line 570
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/hockeyapp/android/b;->a(Z)Z

    .line 571
    return-void
.end method
