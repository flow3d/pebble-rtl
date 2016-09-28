.class Lnet/hockeyapp/android/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/d/i;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/d/i;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lnet/hockeyapp/android/d/k;->a:Lnet/hockeyapp/android/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lnet/hockeyapp/android/d/k;->a:Lnet/hockeyapp/android/d/i;

    iget-object v0, v0, Lnet/hockeyapp/android/d/i;->b:Lnet/hockeyapp/android/b/a;

    iget-object v1, p0, Lnet/hockeyapp/android/d/k;->a:Lnet/hockeyapp/android/d/i;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/hockeyapp/android/b/a;->a(Lnet/hockeyapp/android/d/i;Ljava/lang/Boolean;)V

    .line 251
    return-void
.end method
