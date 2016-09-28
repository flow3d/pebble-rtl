.class Lnet/hockeyapp/android/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/FeedbackActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lnet/hockeyapp/android/q;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 785
    invoke-static {}, Lnet/hockeyapp/android/e/j;->a()Lnet/hockeyapp/android/e/j;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/q;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/hockeyapp/android/e/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lnet/hockeyapp/android/q;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const-string v1, "net.hockeyapp.android.feedback"

    invoke-virtual {v0, v1, v3}, Lnet/hockeyapp/android/FeedbackActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 788
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageSend"

    .line 789
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageProcessed"

    .line 790
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 791
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 793
    iget-object v0, p0, Lnet/hockeyapp/android/q;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-virtual {v0, v3}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    .line 794
    return-void
.end method
