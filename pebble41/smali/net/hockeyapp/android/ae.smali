.class Lnet/hockeyapp/android/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lnet/hockeyapp/android/ae;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lnet/hockeyapp/android/ae;->a:Lnet/hockeyapp/android/UpdateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/hockeyapp/android/UpdateActivity;->a(Lnet/hockeyapp/android/UpdateActivity;Lnet/hockeyapp/android/c/c;)Lnet/hockeyapp/android/c/c;

    .line 148
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 149
    return-void
.end method
