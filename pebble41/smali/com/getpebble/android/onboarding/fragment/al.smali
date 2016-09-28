.class Lcom/getpebble/android/onboarding/fragment/al;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/al;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 2

    .prologue
    .line 314
    sget-object v0, Lcom/getpebble/android/common/model/b;->FW_UPDATE:Lcom/getpebble/android/common/model/b;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ci;->a(Lcom/getpebble/android/common/model/b;Landroid/content/ContentResolver;)V

    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
