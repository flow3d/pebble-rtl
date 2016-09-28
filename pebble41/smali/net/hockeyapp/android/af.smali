.class Lnet/hockeyapp/android/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;

.field final synthetic b:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateActivity;Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lnet/hockeyapp/android/af;->b:Lnet/hockeyapp/android/UpdateActivity;

    iput-object p2, p0, Lnet/hockeyapp/android/af;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lnet/hockeyapp/android/af;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->h()V

    .line 204
    return-void
.end method
