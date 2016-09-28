.class Lnet/hockeyapp/android/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/l;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/l;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/l;

    iget-object v0, v0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 673
    iget-object v0, p0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/l;

    iget-object v0, v0, Lnet/hockeyapp/android/l;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->showDialog(I)V

    .line 674
    return-void
.end method
