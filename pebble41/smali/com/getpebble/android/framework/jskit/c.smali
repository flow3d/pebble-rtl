.class public Lcom/getpebble/android/framework/jskit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/android/framework/jskit/c;


# instance fields
.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/util/UUID;",
            "Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/getpebble/android/framework/jskit/a;

.field private final d:Ljava/io/File;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/os/Looper;Landroid/util/LruCache;Lcom/getpebble/android/framework/jskit/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/os/Looper;",
            "Landroid/util/LruCache",
            "<",
            "Ljava/util/UUID;",
            "Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;",
            ">;",
            "Lcom/getpebble/android/framework/jskit/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/c;->d:Ljava/io/File;

    .line 58
    iput-object p3, p0, Lcom/getpebble/android/framework/jskit/c;->b:Landroid/util/LruCache;

    .line 59
    iput-object p4, p0, Lcom/getpebble/android/framework/jskit/c;->c:Lcom/getpebble/android/framework/jskit/a;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->e:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;
    .locals 6

    .prologue
    .line 68
    const-class v1, Lcom/getpebble/android/framework/jskit/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/jskit/c;->a:Lcom/getpebble/android/framework/jskit/c;

    if-nez v0, :cond_0

    .line 69
    const-string v0, "js_app_files"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 70
    new-instance v2, Lcom/getpebble/android/common/b/b/p;

    const-string v3, "JsAppManager"

    invoke-direct {v2, v3}, Lcom/getpebble/android/common/b/b/p;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 71
    new-instance v2, Landroid/util/LruCache;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    .line 72
    new-instance v3, Lcom/getpebble/android/framework/jskit/a;

    invoke-direct {v3}, Lcom/getpebble/android/framework/jskit/a;-><init>()V

    .line 73
    new-instance v4, Lcom/getpebble/android/framework/jskit/c;

    invoke-static {}, Lcom/getpebble/android/framework/i;->b()Landroid/os/HandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v0, v5, v2, v3}, Lcom/getpebble/android/framework/jskit/c;-><init>(Ljava/io/File;Landroid/os/Looper;Landroid/util/LruCache;Lcom/getpebble/android/framework/jskit/a;)V

    sput-object v4, Lcom/getpebble/android/framework/jskit/c;->a:Lcom/getpebble/android/framework/jskit/c;

    .line 75
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/jskit/c;->a:Lcom/getpebble/android/framework/jskit/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/jskit/c;)Ljava/io/File;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->d:Ljava/io/File;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "js_app_files"

    return-object v0
.end method

.method private a(Lcom/getpebble/android/common/framework/install/app/b;Ljava/lang/String;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 353
    .line 356
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/getpebble/android/common/framework/install/app/b;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 357
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p3, p2}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    :try_start_2
    invoke-static {v3, v1}, Lcom/google/a/c/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 359
    const/4 v0, 0x1

    .line 363
    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/OutputStream;)V

    .line 364
    invoke-static {v3}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    .line 366
    :goto_0
    return v0

    .line 360
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 361
    :goto_1
    :try_start_3
    const-string v3, "JsAppManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeComponentToFileSystem: Copying "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from AppBundle to storage failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 363
    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/OutputStream;)V

    .line 364
    invoke-static {v2}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    .line 366
    const/4 v0, 0x0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/OutputStream;)V

    .line 364
    invoke-static {v2}, Lc/a/a/a/f;->a(Ljava/io/InputStream;)V

    throw v0

    .line 363
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 360
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/io/Reader;)Lcom/getpebble/android/common/model/AppInfo;
    .locals 4

    .prologue
    .line 99
    const/4 v1, 0x0

    .line 101
    :try_start_0
    new-instance v0, Lcom/google/b/s;

    invoke-direct {v0}, Lcom/google/b/s;-><init>()V

    .line 102
    const-class v2, Lcom/google/a/f/e;

    new-instance v3, Lcom/getpebble/android/common/framework/install/app/e;

    invoke-direct {v3}, Lcom/getpebble/android/common/framework/install/app/e;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    .line 103
    invoke-virtual {v0}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v0

    .line 104
    const-class v2, Lcom/getpebble/android/common/model/AppInfo;

    invoke-virtual {v0, p1, v2}, Lcom/google/b/k;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/AppInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v2, "JsAppManager"

    const-string v3, "getAppInfoFromDisk: bad json!"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Ljava/util/UUID;)Ljava/io/File;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/b;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/jskit/h;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/jskit/h;-><init>(Lcom/getpebble/android/framework/jskit/c;Lcom/getpebble/android/common/framework/install/app/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method a(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)V
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/getpebble/android/framework/jskit/m;->a(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)Z

    .line 190
    return-void
.end method

.method declared-synchronized a(Ljava/util/UUID;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    const-string v0, "JsAppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleConfigRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->c:Lcom/getpebble/android/framework/jskit/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/jskit/a;->b(Ljava/util/UUID;)Z

    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    const-string v0, "JsAppManager"

    const-string v1, "handleConfigRequest: previous config request found"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c;->b()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 287
    if-nez v0, :cond_1

    .line 288
    const-string v0, "JsAppManager"

    const-string v1, "handleConfigRequest: no Pebble connected"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :goto_0
    monitor-exit p0

    return-void

    .line 292
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/jskit/c;->e(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v1

    .line 293
    if-nez v1, :cond_2

    .line 294
    const-string v0, "JsAppManager"

    const-string v1, "handleConfigRequest: could not get AppInfo - storing config request for post-install launch"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->c:Lcom/getpebble/android/framework/jskit/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/jskit/a;->a(Ljava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298
    :cond_2
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/getpebble/android/framework/jskit/c;->a(Lcom/getpebble/android/common/model/cx;Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    const-string v0, "JsAppManager"

    const-string v2, "handleConfigRequest: app running on watch, running script"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/getpebble/android/framework/jskit/g;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/framework/jskit/g;-><init>(Lcom/getpebble/android/framework/jskit/c;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 307
    :cond_3
    const-string v0, "JsAppManager"

    const-string v1, "handleConfigRequest: app not running on watch, making request"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->c:Lcom/getpebble/android/framework/jskit/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/jskit/a;->a(Ljava/util/UUID;)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/jskit/c;->i(Ljava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method a(Ljava/util/UUID;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method declared-synchronized a(ZLjava/util/UUID;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    const-string v0, "JsAppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLifecycleEvent: started = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appUuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->c:Lcom/getpebble/android/framework/jskit/a;

    invoke-virtual {v0, p2}, Lcom/getpebble/android/framework/jskit/a;->b(Ljava/util/UUID;)Z

    move-result v0

    .line 206
    if-nez p1, :cond_0

    .line 207
    new-instance v0, Lcom/getpebble/android/framework/jskit/d;

    invoke-direct {v0, p0, p2}, Lcom/getpebble/android/framework/jskit/d;-><init>(Lcom/getpebble/android/framework/jskit/c;Ljava/util/UUID;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :goto_0
    monitor-exit p0

    return-void

    .line 216
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/getpebble/android/framework/jskit/c;->e(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v1

    .line 217
    if-nez v1, :cond_1

    .line 218
    const-string v0, "JsAppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLifecycleEvent: could not get JsApplicationInfo for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_1
    :try_start_2
    new-instance v2, Lcom/getpebble/android/framework/jskit/e;

    invoke-direct {v2, p0, v1, v0}, Lcom/getpebble/android/framework/jskit/e;-><init>(Lcom/getpebble/android/framework/jskit/c;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/common/framework/install/app/b;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 370
    const-string v0, "pebble-js-app.js"

    invoke-direct {p0, p1, v0, p2}, Lcom/getpebble/android/framework/jskit/c;->a(Lcom/getpebble/android/common/framework/install/app/b;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/getpebble/android/common/model/cx;Ljava/util/UUID;)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p1, Lcom/getpebble/android/common/model/cx;->currentRunningApp:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lc/a/a/a/b;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method b()Lcom/getpebble/android/common/model/cx;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/util/UUID;)Ljava/io/File;

    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    const-string v1, "JsAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppInfoFromDisk: appDirectory does not exist for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    const-string v2, "pebble-js-app.js"

    invoke-virtual {p0, v1, v2}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 119
    const-string v3, "appinfo.json"

    invoke-virtual {p0, v1, v3}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 121
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c;->c(Ljava/io/File;)Ljava/io/Reader;

    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/io/Reader;)Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v3

    .line 123
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 125
    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    const-string v1, "JsAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppInfoFromDisk: UUID mismatch! expected "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " but was "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-string v2, "JsAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppInfoFromDisk: could not get info for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :cond_2
    :try_start_1
    new-instance v1, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    invoke-direct {v1}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;-><init>()V

    .line 135
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getAppKeys()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a(Ljava/util/Map;)V

    .line 137
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getShortName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->b(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getLongName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->c(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->d(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getVersionLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->e(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->f(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getTargetPlatforms()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a([Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->isWatchFace()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->a(Z)V

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->g(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getCapabilities()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;->b([Ljava/lang/String;)V

    .line 147
    const-string v2, "JsAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppInfoFromDisk: retrieved JsApplicationInfo for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 148
    goto/16 :goto_0
.end method

.method public b(Ljava/util/UUID;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/jskit/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/getpebble/android/framework/jskit/i;-><init>(Lcom/getpebble/android/framework/jskit/c;Ljava/util/UUID;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    return-void
.end method

.method public b(ZLjava/util/UUID;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/jskit/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/getpebble/android/framework/jskit/f;-><init>(Lcom/getpebble/android/framework/jskit/c;ZLjava/util/UUID;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void
.end method

.method declared-synchronized b(Lcom/getpebble/android/common/framework/install/app/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 379
    monitor-enter p0

    if-nez p1, :cond_0

    .line 380
    :try_start_0
    const-string v1, "JsAppManager"

    const-string v2, "writeJsAndAppInfoToFileSystem: AppBundle is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :goto_0
    monitor-exit p0

    return v0

    .line 384
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v1

    .line 385
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c;->d(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v2

    .line 386
    if-eqz v2, :cond_1

    .line 387
    const-string v2, "JsAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeJsAndAppInfoToFileSystem: removed  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_1
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/util/UUID;)Ljava/io/File;

    move-result-object v2

    .line 391
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 392
    const-string v3, "JsAppManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeJsAndAppInfoToFileSystem: No JS contained in AppBundle for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 396
    :cond_2
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/jskit/c;->d(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 397
    const-string v2, "JsAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeJsAndAppInfoToFileSystem: Could not create app directory for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/getpebble/android/framework/jskit/c;->a(Lcom/getpebble/android/common/framework/install/app/b;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 401
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 404
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/getpebble/android/framework/jskit/c;->b(Lcom/getpebble/android/common/framework/install/app/b;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 405
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/io/File;)Z

    goto/16 :goto_0

    .line 408
    :cond_5
    const-string v0, "JsAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeJsAndAppInfoToFileSystem: wrote JS and appinfo.json to filesystem for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method b(Lcom/getpebble/android/common/framework/install/app/b;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 374
    const-string v0, "appinfo.json"

    invoke-direct {p0, p1, v0, p2}, Lcom/getpebble/android/framework/jskit/c;->a(Lcom/getpebble/android/common/framework/install/app/b;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method c(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    return-object v0
.end method

.method c(Ljava/io/File;)Ljava/io/Reader;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 469
    const-string v0, "JsAppManager"

    const-string v1, "migrateAppsIfNeeded:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/getpebble/android/framework/jskit/l;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/jskit/l;-><init>(Lcom/getpebble/android/framework/jskit/c;)V

    .line 477
    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/c;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    return-void
.end method

.method public c(Lcom/getpebble/android/common/framework/install/app/b;)V
    .locals 0

    .prologue
    .line 414
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/jskit/c;->b(Lcom/getpebble/android/common/framework/install/app/b;)Z

    .line 415
    return-void
.end method

.method declared-synchronized c(Ljava/util/UUID;Landroid/os/Handler;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 419
    monitor-enter p0

    :try_start_0
    const-string v2, "JsAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeApp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/jskit/c;->d(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_0

    .line 422
    const-string v2, "JsAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeApp: removed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 426
    new-instance v3, Lcom/getpebble/android/framework/jskit/j;

    invoke-direct {v3, p0, p1, v2}, Lcom/getpebble/android/framework/jskit/j;-><init>(Lcom/getpebble/android/framework/jskit/c;Ljava/util/UUID;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 434
    if-eqz v3, :cond_1

    .line 436
    :try_start_1
    const-string v3, "JsAppManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeApp: starting latch wait for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :goto_0
    :try_start_2
    const-string v2, "JsAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeApp: latch cleared for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/util/UUID;)Ljava/io/File;

    move-result-object v2

    .line 446
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/jskit/c;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 447
    const-string v1, "JsAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeApp: directory does not exist for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    :goto_1
    monitor-exit p0

    return v0

    .line 438
    :catch_0
    move-exception v2

    .line 439
    :try_start_3
    const-string v2, "JsAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeApp: latch wait interrupted. Proceeding with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " directory remove"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 442
    :cond_1
    :try_start_4
    const-string v2, "JsAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeApp: could not post stop and localstorage clear request. Attempting to remove "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " directory"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 451
    const-string v1, "JsAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeApp: could not remove file for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 454
    :cond_3
    const-string v0, "JsAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeApp: removed app directory for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 455
    goto :goto_1
.end method

.method d(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    return-object v0
.end method

.method public d(Ljava/util/UUID;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 459
    const-string v0, "JsAppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/jskit/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/getpebble/android/framework/jskit/k;-><init>(Lcom/getpebble/android/framework/jskit/c;Ljava/util/UUID;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    return-void
.end method

.method d(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/jskit/c;->c(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/jskit/c;->b(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/framework/jskit/c;->a(Ljava/util/UUID;Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;)V

    goto :goto_0
.end method

.method public f(Ljava/util/UUID;)Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/jskit/c;->e(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(Ljava/util/UUID;)V
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/jskit/m;->a(Ljava/lang/String;)Z

    .line 186
    return-void
.end method

.method h(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/jskit/m;->a(Ljava/util/UUID;)V

    .line 194
    return-void
.end method

.method i(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/f;->a(Ljava/util/UUID;)Z

    .line 277
    return-void
.end method

.method public j(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 335
    const-string v0, "JsAppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queueConfigRequest("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c;->c:Lcom/getpebble/android/framework/jskit/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/jskit/a;->a(Ljava/util/UUID;)V

    .line 337
    return-void
.end method
