.class public Lcom/getpebble/android/main/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/getpebble/android/main/fragment/d;",
            "Lcom/getpebble/android/main/fragment/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/getpebble/android/main/fragment/d;)Lcom/getpebble/android/main/fragment/c;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/getpebble/android/main/fragment/a;->b()V

    .line 29
    sget-object v0, Lcom/getpebble/android/main/fragment/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/getpebble/android/main/fragment/a;->a()V

    .line 33
    :cond_0
    sget-object v0, Lcom/getpebble/android/main/fragment/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/fragment/c;

    return-object v0
.end method

.method public static a(Landroid/app/Fragment;)Lcom/getpebble/android/main/fragment/d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    if-nez p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    const-string v2, "extra_fragment_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-string v0, "extra_fragment_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 66
    invoke-static {}, Lcom/getpebble/android/main/fragment/d;->values()[Lcom/getpebble/android/main/fragment/d;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private static a()V
    .locals 10

    .prologue
    const v9, 0x7f0e0006

    const/4 v8, 0x0

    const v7, 0x7f0e008f

    const v6, 0x7f0e008c

    const/4 v5, 0x1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/getpebble/android/main/fragment/a;->a:Ljava/util/HashMap;

    .line 38
    sget-object v0, Lcom/getpebble/android/main/fragment/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/getpebble/android/main/fragment/d;->MY_PEBBLE:Lcom/getpebble/android/main/fragment/d;

    new-instance v2, Lcom/getpebble/android/main/fragment/c;

    sget-object v3, Lcom/getpebble/android/main/fragment/d;->MY_PEBBLE:Lcom/getpebble/android/main/fragment/d;

    const v4, 0x7f0e00aa

    invoke-direct {v2, v3, v9, v4, v8}, Lcom/getpebble/android/main/fragment/c;-><init>(Lcom/getpebble/android/main/fragment/d;IIZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/getpebble/android/main/fragment/c;

    sget-object v1, Lcom/getpebble/android/main/fragment/d;->APP_STORE_FACES:Lcom/getpebble/android/main/fragment/d;

    invoke-direct {v0, v1, v6, v7, v5}, Lcom/getpebble/android/main/fragment/c;-><init>(Lcom/getpebble/android/main/fragment/d;IIZ)V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "extra_store_type"

    sget-object v3, Lcom/getpebble/android/main/sections/appstore/a/c;->WATCH_FACES:Lcom/getpebble/android/main/sections/appstore/a/c;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/appstore/a/c;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/fragment/c;->a(Landroid/os/Bundle;)V

    .line 44
    sget-object v1, Lcom/getpebble/android/main/fragment/a;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/getpebble/android/main/fragment/d;->APP_STORE_FACES:Lcom/getpebble/android/main/fragment/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/getpebble/android/main/fragment/c;

    sget-object v1, Lcom/getpebble/android/main/fragment/d;->APP_STORE_APPS:Lcom/getpebble/android/main/fragment/d;

    invoke-direct {v0, v1, v6, v7, v5}, Lcom/getpebble/android/main/fragment/c;-><init>(Lcom/getpebble/android/main/fragment/d;IIZ)V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "extra_store_type"

    sget-object v3, Lcom/getpebble/android/main/sections/appstore/a/c;->WATCH_APPS:Lcom/getpebble/android/main/sections/appstore/a/c;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/appstore/a/c;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/fragment/c;->a(Landroid/os/Bundle;)V

    .line 50
    sget-object v1, Lcom/getpebble/android/main/fragment/a;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/getpebble/android/main/fragment/d;->APP_STORE_APPS:Lcom/getpebble/android/main/fragment/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/getpebble/android/main/fragment/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/getpebble/android/main/fragment/d;->APP_STORE_SEARCH:Lcom/getpebble/android/main/fragment/d;

    new-instance v2, Lcom/getpebble/android/main/fragment/c;

    sget-object v3, Lcom/getpebble/android/main/fragment/d;->APP_STORE_SEARCH:Lcom/getpebble/android/main/fragment/d;

    invoke-direct {v2, v3, v6, v7, v5}, Lcom/getpebble/android/main/fragment/c;-><init>(Lcom/getpebble/android/main/fragment/d;IIZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/getpebble/android/main/fragment/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/getpebble/android/main/fragment/d;->APP_STORE_APPLICATION:Lcom/getpebble/android/main/fragment/d;

    new-instance v2, Lcom/getpebble/android/main/fragment/c;

    sget-object v3, Lcom/getpebble/android/main/fragment/d;->APP_STORE_APPLICATION:Lcom/getpebble/android/main/fragment/d;

    invoke-direct {v2, v3, v6, v7, v5}, Lcom/getpebble/android/main/fragment/c;-><init>(Lcom/getpebble/android/main/fragment/d;IIZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/getpebble/android/main/fragment/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/getpebble/android/main/fragment/d;->APP_STORE_DEVELOPER:Lcom/getpebble/android/main/fragment/d;

    new-instance v2, Lcom/getpebble/android/main/fragment/c;

    sget-object v3, Lcom/getpebble/android/main/fragment/d;->APP_STORE_DEVELOPER:Lcom/getpebble/android/main/fragment/d;

    invoke-direct {v2, v3, v6, v7, v5}, Lcom/getpebble/android/main/fragment/c;-><init>(Lcom/getpebble/android/main/fragment/d;IIZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/getpebble/android/main/fragment/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/getpebble/android/main/fragment/d;->CONNECTION_MANAGER:Lcom/getpebble/android/main/fragment/d;

    new-instance v2, Lcom/getpebble/android/main/fragment/c;

    sget-object v3, Lcom/getpebble/android/main/fragment/d;->CONNECTION_MANAGER:Lcom/getpebble/android/main/fragment/d;

    const v4, 0x7f0e00aa

    invoke-direct {v2, v3, v9, v4, v8}, Lcom/getpebble/android/main/fragment/c;-><init>(Lcom/getpebble/android/main/fragment/d;IIZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/getpebble/android/main/fragment/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/getpebble/android/main/fragment/d;->NO_NETWORK_CONNECTION:Lcom/getpebble/android/main/fragment/d;

    new-instance v2, Lcom/getpebble/android/main/fragment/c;

    sget-object v3, Lcom/getpebble/android/main/fragment/d;->NO_NETWORK_CONNECTION:Lcom/getpebble/android/main/fragment/d;

    const v4, 0x7f0e00aa

    invoke-direct {v2, v3, v9, v4, v8}, Lcom/getpebble/android/main/fragment/c;-><init>(Lcom/getpebble/android/main/fragment/d;IIZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call FragmentMetaData from a non-UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    return-void
.end method
