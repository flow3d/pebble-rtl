.class final Lcom/getpebble/android/framework/install/a/f;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/content/ContentResolver;

.field final synthetic c:Lcom/getpebble/android/framework/install/a/g;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lcom/getpebble/android/framework/install/a/g;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/getpebble/android/framework/install/a/f;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/getpebble/android/framework/install/a/f;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/getpebble/android/framework/install/a/f;->c:Lcom/getpebble/android/framework/install/a/g;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 30
    const-string v0, "AppSideloading"

    iput-object v0, p0, Lcom/getpebble/android/framework/install/a/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 34
    new-instance v2, Lcom/getpebble/android/framework/install/a/a;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/getpebble/android/framework/install/a/a;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Lcom/getpebble/android/framework/install/a/f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Lcom/getpebble/android/framework/install/a/a;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    const-string v1, "AppSideloading"

    const-string v2, "pbwFile is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-virtual {v2, v3}, Lcom/getpebble/android/framework/install/a/a;->c(Ljava/io/File;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    const-string v1, "AppSideloading"

    const-string v2, "bundle is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/getpebble/android/common/model/dg;->values()[Lcom/getpebble/android/common/model/dg;

    move-result-object v5

    array-length v6, v5

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 48
    invoke-virtual {v7}, Lcom/getpebble/android/common/model/dg;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v4}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 49
    const-string v1, "AppSideloading"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot sideload with the same UUID as a system app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_3
    new-instance v1, Lcom/getpebble/android/common/model/v;

    invoke-virtual {v4}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getpebble/android/common/model/AppInfo;->getVersionLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v5, Lcom/getpebble/android/framework/install/a/d;

    invoke-virtual {v4}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/getpebble/android/framework/install/a/d;-><init>(Ljava/util/UUID;Lcom/getpebble/android/common/model/v;)V

    .line 57
    invoke-virtual {v2, v5, v0}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/framework/install/a/d;Z)Z

    .line 60
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/jskit/c;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/getpebble/android/framework/jskit/c;->a(Lcom/getpebble/android/common/framework/install/app/b;)V

    .line 63
    invoke-virtual {v2, v5, v3}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/framework/install/a/d;Ljava/io/File;)Z

    move-result v0

    .line 64
    const-string v1, "AppSideloading"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cached = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/install/a/f;->b:Landroid/content/ContentResolver;

    invoke-static {v0, v4}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/framework/install/app/b;)Z

    .line 69
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_REORDER:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SEND_APP_ORDER:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 70
    invoke-static {v0}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;)Z

    .line 73
    invoke-virtual {v4}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/timeline/u;->a(Ljava/util/UUID;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v4}, Lcom/getpebble/android/common/framework/install/app/b;->e()V

    .line 81
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    const-string v1, "AppSideloading"

    const-string v2, "Error sideloading pbw"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {v4}, Lcom/getpebble/android/common/framework/install/app/b;->e()V

    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_2
    const-string v1, "AppSideloading"

    const-string v2, "Error sideloading pbw"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-virtual {v4}, Lcom/getpebble/android/common/framework/install/app/b;->e()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/getpebble/android/common/framework/install/app/b;->e()V

    throw v0
.end method

.method public onTaskFailed()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/getpebble/android/framework/install/a/f;->c:Lcom/getpebble/android/framework/install/a/g;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/install/a/f;->c:Lcom/getpebble/android/framework/install/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/install/a/g;->a(Z)V

    goto :goto_0
.end method

.method public onTaskSuccess()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/getpebble/android/framework/install/a/f;->c:Lcom/getpebble/android/framework/install/a/g;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/install/a/f;->c:Lcom/getpebble/android/framework/install/a/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/install/a/g;->a(Z)V

    goto :goto_0
.end method
