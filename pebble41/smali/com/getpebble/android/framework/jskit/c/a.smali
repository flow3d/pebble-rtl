.class public Lcom/getpebble/android/framework/jskit/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/c/a;->a:Landroid/content/SharedPreferences;

    .line 26
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "js_app_redownload_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method


# virtual methods
.method a(Ljava/io/File;Lcom/getpebble/android/framework/install/a/a;)Lcom/getpebble/android/common/framework/install/app/b;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p2, p1}, Lcom/getpebble/android/framework/install/a/a;->c(Ljava/io/File;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/framework/install/a/d;
    .locals 3

    .prologue
    .line 64
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    const-string v0, "AppRefetcher"

    const-string v1, "getVersionForApp: could not get app from PebbleLockerAppDataModel"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/install/a/d;

    iget-object v2, v1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    iget-object v1, v1, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-direct {v0, v2, v1}, Lcom/getpebble/android/framework/install/a/d;-><init>(Ljava/util/UUID;Lcom/getpebble/android/common/model/v;)V

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/framework/install/a/d;Lcom/getpebble/android/framework/install/a/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p2, p1}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/framework/install/a/d;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/c/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "js_app_redownload_list"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method a(Lcom/getpebble/android/common/framework/install/app/b;Lcom/getpebble/android/framework/jskit/c;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p2, p1}, Lcom/getpebble/android/framework/jskit/c;->c(Lcom/getpebble/android/common/framework/install/app/b;)V

    .line 61
    return-void
.end method

.method a(Ljava/util/Set;Lcom/getpebble/android/framework/jskit/c;Lcom/getpebble/android/framework/install/a/a;Landroid/content/ContentResolver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/getpebble/android/framework/jskit/c;",
            "Lcom/getpebble/android/framework/install/a/a;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 89
    const-string v0, "AppRefetcher"

    const-string v1, "fetchApps:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "AppRefetcher"

    const-string v1, "fetchApps: refetchList is empty"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v0, p4}, Lcom/getpebble/android/framework/jskit/c/a;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/getpebble/android/framework/install/a/d;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0, v0, p3}, Lcom/getpebble/android/framework/jskit/c/a;->a(Lcom/getpebble/android/framework/install/a/d;Lcom/getpebble/android/framework/install/a/a;)Ljava/io/File;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 102
    const-string v0, "AppRefetcher"

    const-string v1, "fetchApps: cached pbw does not exist"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/getpebble/android/framework/jskit/c/a;->a(Ljava/io/File;Lcom/getpebble/android/framework/install/a/a;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    const-string v0, "AppRefetcher"

    const-string v1, "fetchApps: bundle was null, but should have been cached"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    move v1, v0

    .line 114
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/getpebble/android/framework/jskit/c/a;->a(Lcom/getpebble/android/common/framework/install/app/b;Lcom/getpebble/android/framework/jskit/c;)V

    .line 112
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/b;->e()V

    move v0, v1

    goto :goto_2

    .line 116
    :cond_5
    if-eqz v1, :cond_0

    .line 117
    const-string v0, "AppRefetcher"

    const-string v1, "fetchApps: must use network to fetch"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p3}, Lcom/getpebble/android/framework/jskit/c/a;->a(Lcom/getpebble/android/framework/install/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string v0, "AppRefetcher"

    const-string v1, "fetchApps: could not fetch directly from network, making sync request"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/a;->c()V

    goto :goto_0
.end method

.method public a(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/a;->a()Ljava/util/Set;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string v0, "AppRefetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAppToRefetchList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists in the redownload queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/jskit/c/a;->a(Ljava/util/Set;)V

    .line 41
    const-string v0, "AppRefetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAppToRefetchList: added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/framework/install/a/a;)Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/getpebble/android/framework/install/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "js_app_redownload_list"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-void
.end method

.method b(Ljava/util/UUID;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/a;->a()Ljava/util/Set;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/jskit/c/a;->a(Ljava/util/Set;)V

    .line 49
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/core/sync/y;->b()V

    .line 86
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lcom/getpebble/android/framework/jskit/c;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;

    move-result-object v2

    new-instance v3, Lcom/getpebble/android/framework/install/a/a;

    invoke-direct {v3, v0}, Lcom/getpebble/android/framework/install/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/getpebble/android/framework/jskit/c/a;->a(Ljava/util/Set;Lcom/getpebble/android/framework/jskit/c;Lcom/getpebble/android/framework/install/a/a;Landroid/content/ContentResolver;)V

    .line 128
    return-void
.end method
