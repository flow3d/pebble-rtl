.class Lcom/getpebble/android/main/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/activity/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/a;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/getpebble/android/main/activity/h;->a:Lcom/getpebble/android/main/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 326
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 327
    iget-object v0, p0, Lcom/getpebble/android/main/activity/h;->a:Lcom/getpebble/android/main/activity/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/activity/a;->b(Lcom/getpebble/android/main/activity/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 328
    return-void
.end method
