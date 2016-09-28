.class Lnet/hockeyapp/android/ah;
.super Lnet/hockeyapp/android/b/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lnet/hockeyapp/android/ah;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Lnet/hockeyapp/android/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/d/i;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lnet/hockeyapp/android/ah;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->f()V

    .line 326
    return-void
.end method

.method public a(Lnet/hockeyapp/android/d/i;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lnet/hockeyapp/android/ah;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->e()V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/ah;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->f()V

    goto :goto_0
.end method
