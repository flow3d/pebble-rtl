.class Lnet/hockeyapp/android/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/n;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/n;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lnet/hockeyapp/android/o;->a:Lnet/hockeyapp/android/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lnet/hockeyapp/android/o;->a:Lnet/hockeyapp/android/n;

    iget-object v0, v0, Lnet/hockeyapp/android/n;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->showDialog(I)V

    .line 722
    return-void
.end method
