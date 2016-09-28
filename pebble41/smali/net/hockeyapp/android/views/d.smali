.class Lnet/hockeyapp/android/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnet/hockeyapp/android/views/a;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/views/a;Z)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lnet/hockeyapp/android/views/d;->b:Lnet/hockeyapp/android/views/a;

    iput-boolean p2, p0, Lnet/hockeyapp/android/views/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 285
    iget-boolean v0, p0, Lnet/hockeyapp/android/views/d;->a:Z

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 289
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    iget-object v1, p0, Lnet/hockeyapp/android/views/d;->b:Lnet/hockeyapp/android/views/a;

    invoke-static {v1}, Lnet/hockeyapp/android/views/a;->b(Lnet/hockeyapp/android/views/a;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    iget-object v1, p0, Lnet/hockeyapp/android/views/d;->b:Lnet/hockeyapp/android/views/a;

    invoke-static {v1}, Lnet/hockeyapp/android/views/a;->c(Lnet/hockeyapp/android/views/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
