.class public Lcom/getpebble/android/main/sections/mypebble/fragment/RemindersSettingsFragment;
.super Lcom/getpebble/android/main/sections/mypebble/fragment/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/main/sections/mypebble/fragment/a",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/a/as;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/util/List;)Lcom/getpebble/android/main/sections/mypebble/a/a;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/RemindersSettingsFragment;->b(Ljava/util/List;)Lcom/getpebble/android/main/sections/mypebble/a/as;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/getpebble/android/common/model/ak;)Z
    .locals 2

    .prologue
    .line 33
    iget v0, p1, Lcom/getpebble/android/common/model/ak;->g:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)Lcom/getpebble/android/main/sections/mypebble/a/as;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/ak;",
            ">;)",
            "Lcom/getpebble/android/main/sections/mypebble/a/as;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/getpebble/android/framework/n/d;

    invoke-direct {v0}, Lcom/getpebble/android/framework/n/d;-><init>()V

    .line 25
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/getpebble/android/framework/n/c;

    invoke-direct {v2, v1, v0}, Lcom/getpebble/android/framework/n/c;-><init>(Landroid/content/ContentResolver;Lcom/getpebble/android/framework/n/d;)V

    .line 27
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/as;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/RemindersSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/getpebble/android/main/sections/mypebble/a/as;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/getpebble/android/main/sections/mypebble/a/av;)V

    return-object v0
.end method

.method protected b()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/getpebble/android/common/model/dg;->REMINDERS:Lcom/getpebble/android/common/model/dg;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
