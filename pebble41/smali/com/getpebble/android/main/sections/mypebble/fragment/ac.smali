.class Lcom/getpebble/android/main/sections/mypebble/fragment/ac;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/ab;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/ab;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ac;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/ab;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ac;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/ab;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ab;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/p;)Lcom/getpebble/android/common/model/df;

    move-result-object v0

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/df;->a(Landroid/content/Context;)Z

    .line 328
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->b()V

    .line 329
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 332
    return-void
.end method
