.class Lcom/getpebble/android/main/activity/g;
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
    .line 270
    iput-object p1, p0, Lcom/getpebble/android/main/activity/g;->a:Lcom/getpebble/android/main/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 273
    new-instance v0, Lcom/getpebble/android/common/model/cj;

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/getpebble/android/common/model/b;->FW_UPDATE:Lcom/getpebble/android/common/model/b;

    invoke-direct {v0, v2, v3, v1}, Lcom/getpebble/android/common/model/cj;-><init>(JLcom/getpebble/android/common/model/b;)V

    .line 275
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 273
    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->a(Lcom/getpebble/android/common/model/cj;Landroid/content/ContentResolver;)V

    .line 277
    iget-object v0, p0, Lcom/getpebble/android/main/activity/g;->a:Lcom/getpebble/android/main/activity/a;

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/c;->c(Landroid/content/Context;)V

    .line 278
    iget-object v0, p0, Lcom/getpebble/android/main/activity/g;->a:Lcom/getpebble/android/main/activity/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/activity/a;->invalidateOptionsMenu()V

    .line 279
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 280
    iget-object v0, p0, Lcom/getpebble/android/main/activity/g;->a:Lcom/getpebble/android/main/activity/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/activity/a;->a(Lcom/getpebble/android/main/activity/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 281
    return-void
.end method
