.class Lcom/getpebble/android/main/activity/n;
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
    .line 540
    iput-object p1, p0, Lcom/getpebble/android/main/activity/n;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/getpebble/android/main/activity/n;->a:Lcom/getpebble/android/main/activity/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/activity/MainActivity;->a(Lcom/getpebble/android/main/activity/MainActivity;Z)Z

    .line 543
    new-instance v0, Lcom/getpebble/android/common/model/cj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/getpebble/android/common/model/b;->NOTIFICATION_LISTENER:Lcom/getpebble/android/common/model/b;

    invoke-direct {v0, v2, v3, v1}, Lcom/getpebble/android/common/model/cj;-><init>(JLcom/getpebble/android/common/model/b;)V

    .line 544
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->a(Lcom/getpebble/android/common/model/cj;Landroid/content/ContentResolver;)V

    .line 545
    iget-object v0, p0, Lcom/getpebble/android/main/activity/n;->a:Lcom/getpebble/android/main/activity/MainActivity;

    invoke-virtual {v0}, Lcom/getpebble/android/main/activity/MainActivity;->invalidateOptionsMenu()V

    .line 546
    return-void
.end method
