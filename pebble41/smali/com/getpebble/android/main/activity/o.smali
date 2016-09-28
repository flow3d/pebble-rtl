.class Lcom/getpebble/android/main/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/getpebble/android/main/activity/o;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/getpebble/android/main/activity/o;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v0}, Lcom/getpebble/android/notifications/b/m;->b(Landroid/content/Context;)V

    .line 535
    iget-object v0, p0, Lcom/getpebble/android/main/activity/o;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-static {v0}, Lcom/getpebble/android/main/activity/MainActivity;->i(Lcom/getpebble/android/main/activity/MainActivity;)Lcom/getpebble/android/notifications/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/b/i;->a()V

    .line 536
    iget-object v0, p0, Lcom/getpebble/android/main/activity/o;->a:Lcom/getpebble/android/main/activity/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/activity/MainActivity;Z)Z

    .line 537
    return-void
.end method
