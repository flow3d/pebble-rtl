.class final Lnet/hockeyapp/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/i;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/i;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lnet/hockeyapp/android/c;->a:Lnet/hockeyapp/android/i;

    iput-object p2, p0, Lnet/hockeyapp/android/c;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lnet/hockeyapp/android/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 514
    sget-object v0, Lnet/hockeyapp/android/c/a;->CrashManagerUserInputDontSend:Lnet/hockeyapp/android/c/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lnet/hockeyapp/android/c;->a:Lnet/hockeyapp/android/i;

    iget-object v3, p0, Lnet/hockeyapp/android/c;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v4, p0, Lnet/hockeyapp/android/c;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lnet/hockeyapp/android/b;->a(Lnet/hockeyapp/android/c/a;Lnet/hockeyapp/android/c/b;Lnet/hockeyapp/android/i;Ljava/lang/ref/WeakReference;Z)Z

    .line 515
    return-void
.end method
