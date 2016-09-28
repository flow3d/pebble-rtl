.class final Lcom/getpebble/android/main/sections/mypebble/fragment/cr;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cr;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cr;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 117
    sget-object v0, Lcom/getpebble/android/common/b/a/e;->FAVORITES_CONTACTS_CHANGED:Lcom/getpebble/android/common/b/a/e;

    invoke-static {v0}, Lcom/getpebble/android/common/model/eb;->a(Lcom/getpebble/android/common/b/a/e;)V

    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
