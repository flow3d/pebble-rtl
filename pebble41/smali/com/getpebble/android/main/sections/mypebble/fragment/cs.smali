.class final Lcom/getpebble/android/main/sections/mypebble/fragment/cs;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/do;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/model/do;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cs;->a:Lcom/getpebble/android/common/model/do;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cs;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cs;->a:Lcom/getpebble/android/common/model/do;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/dn;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/do;)Z

    .line 136
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cs;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 137
    sget-object v0, Lcom/getpebble/android/common/b/a/e;->FAVORITES_CONTACTS_CHANGED:Lcom/getpebble/android/common/b/a/e;

    invoke-static {v0}, Lcom/getpebble/android/common/model/eb;->a(Lcom/getpebble/android/common/b/a/e;)V

    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
