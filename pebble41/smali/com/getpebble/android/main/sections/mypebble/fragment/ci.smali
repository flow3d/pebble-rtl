.class public Lcom/getpebble/android/main/sections/mypebble/fragment/ci;
.super Lcom/getpebble/android/main/sections/notifications/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/notifications/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/main/sections/notifications/e;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cj;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/cj;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/ci;Lcom/getpebble/android/main/sections/notifications/e;)V

    .line 70
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cj;->submit()V

    .line 71
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/getpebble/android/common/model/an;

    sget-object v2, Lcom/getpebble/android/common/model/ap;->SendText:Lcom/getpebble/android/common/model/ap;

    invoke-direct {v0, v2, v1}, Lcom/getpebble/android/common/model/an;-><init>(Lcom/getpebble/android/common/model/ap;Ljava/util/HashMap;)V

    .line 81
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/am;->a(Lcom/getpebble/android/common/model/an;Landroid/content/ContentResolver;)Z

    .line 82
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f08024d

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ci;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/getpebble/android/common/b/a/m;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/getpebble/android/common/b/a/m;->SEND_TEXT:Lcom/getpebble/android/common/b/a/m;

    return-object v0
.end method

.method protected f()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ci;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/ap;->SendText:Lcom/getpebble/android/common/model/ap;

    iget v1, v1, Lcom/getpebble/android/common/model/ap;->defaultsArrayId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/notifications/a;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ci;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080254

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ci;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
