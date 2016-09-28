.class public Lcom/getpebble/android/framework/jskit/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/getpebble/android/framework/jskit/m;


# instance fields
.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/getpebble/jskit/android/impl/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/getpebble/jskit/android/impl/e;

.field private e:Z

.field private f:Lcom/getpebble/jskit/android/impl/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/getpebble/android/framework/jskit/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/jskit/m;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/getpebble/jskit/android/impl/b/a;Lcom/getpebble/jskit/android/impl/e;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/jskit/m;->e:Z

    .line 181
    new-instance v0, Lcom/getpebble/android/framework/jskit/n;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/jskit/n;-><init>(Lcom/getpebble/android/framework/jskit/m;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->f:Lcom/getpebble/jskit/android/impl/c/a;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->c:Ljava/util/HashSet;

    .line 47
    iput-object p2, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    .line 48
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/e;->a(Lcom/getpebble/jskit/android/impl/b/a;)V

    .line 49
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/m;
    .locals 4

    .prologue
    .line 39
    const-class v1, Lcom/getpebble/android/framework/jskit/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/jskit/m;->b:Lcom/getpebble/android/framework/jskit/m;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/getpebble/android/framework/jskit/m;

    new-instance v2, Lcom/getpebble/android/framework/jskit/p;

    invoke-direct {v2}, Lcom/getpebble/android/framework/jskit/p;-><init>()V

    new-instance v3, Lcom/getpebble/jskit/android/impl/e;

    invoke-direct {v3, p0}, Lcom/getpebble/jskit/android/impl/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3}, Lcom/getpebble/android/framework/jskit/m;-><init>(Lcom/getpebble/jskit/android/impl/b/a;Lcom/getpebble/jskit/android/impl/e;)V

    sput-object v0, Lcom/getpebble/android/framework/jskit/m;->b:Lcom/getpebble/android/framework/jskit/m;

    .line 42
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/jskit/m;->b:Lcom/getpebble/android/framework/jskit/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/getpebble/android/framework/jskit/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->d()Lcom/getpebble/jskit/android/impl/c/b;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/m;->f:Lcom/getpebble/jskit/android/impl/c/a;

    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/c/b;->a(Lcom/getpebble/jskit/android/impl/c/a;)V

    .line 170
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/jskit/m;->a:Ljava/lang/String;

    const-string v1, "start:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/getpebble/android/framework/jskit/m;->e:Z

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/getpebble/android/framework/jskit/m;->a:Ljava/lang/String;

    const-string v1, "start: already running"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/getpebble/android/framework/jskit/m;->e:Z

    .line 58
    invoke-direct {p0}, Lcom/getpebble/android/framework/jskit/m;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/getpebble/jskit/android/impl/c/a;)V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 163
    sget-object v0, Lcom/getpebble/android/framework/jskit/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeAllToLocalStorage: appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->g()Lcom/getpebble/jskit/android/impl/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/d/b;->c()Lcom/getpebble/jskit/android/impl/d/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/getpebble/jskit/android/impl/d/a;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 165
    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/getpebble/android/framework/jskit/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopAndClearLocalStorage: appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->e()Lcom/getpebble/jskit/android/impl/runtime/a;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a;->a(Ljava/util/UUID;)V

    .line 107
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)Z
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lcom/getpebble/android/framework/jskit/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runScript: jsApplicationInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needs configuration? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->e()Lcom/getpebble/jskit/android/impl/runtime/a;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a;->a(Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/getpebble/android/framework/jskit/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopScript: appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->e()Lcom/getpebble/jskit/android/impl/runtime/a;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/runtime/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->e()Lcom/getpebble/jskit/android/impl/runtime/a;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/UUID;)Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->e()Lcom/getpebble/jskit/android/impl/runtime/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/jskit/android/impl/runtime/a;->b(Ljava/lang/String;)Lcom/getpebble/jskit/android/impl/runtime/a/a;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a;->b()Lcom/getpebble/jskit/android/impl/runtime/model/JsApplicationInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/getpebble/jskit/android/impl/c/a;)V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->f()Lcom/getpebble/jskit/android/impl/a/a;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/a/a;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/getpebble/android/framework/jskit/m;->e:Z

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->e()Lcom/getpebble/jskit/android/impl/runtime/a;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->f()Lcom/getpebble/jskit/android/impl/a/a;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/getpebble/jskit/android/impl/a/a;->b(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lcom/getpebble/android/framework/jskit/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCloseWindowUrlLoaded: appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->e()Lcom/getpebble/jskit/android/impl/runtime/a;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized c()[Lcom/getpebble/jskit/android/impl/c/a;
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/m;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/getpebble/jskit/android/impl/c/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/jskit/android/impl/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/getpebble/android/framework/jskit/m;->a:Ljava/lang/String;

    const-string v1, "stopAllScripts:"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->e()Lcom/getpebble/jskit/android/impl/runtime/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a;->c()V

    .line 101
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->e()Lcom/getpebble/jskit/android/impl/runtime/a;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->e()Lcom/getpebble/jskit/android/impl/runtime/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a;->d()V

    .line 179
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 137
    sget-object v0, Lcom/getpebble/android/framework/jskit/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signalTimelineTokenFailure: appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->e()Lcom/getpebble/jskit/android/impl/runtime/a;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/m;->d:Lcom/getpebble/jskit/android/impl/e;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/e;->e()Lcom/getpebble/jskit/android/impl/runtime/a;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/getpebble/jskit/android/impl/runtime/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
