.class public Lcom/getpebble/android/framework/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/a/a;
.implements Lcom/b/a/c/e/i;
.implements Lcom/getpebble/android/framework/e/af;


# instance fields
.field private a:Lcom/getpebble/android/common/model/FrameworkState;

.field private b:Lcom/getpebble/android/framework/e/l;

.field private c:Lcom/b/a/c/e/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/ca;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/getpebble/android/framework/m/f;

.field private f:Z

.field private g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/e/s;->e:Lcom/getpebble/android/framework/m/f;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/e/s;->f:Z

    .line 50
    new-instance v0, Lcom/getpebble/android/framework/e/t;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/e/t;-><init>(Lcom/getpebble/android/framework/e/s;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/s;->g:Ljava/lang/Runnable;

    .line 61
    const-string v0, "SOCKETS_LOCK"

    iput-object v0, p0, Lcom/getpebble/android/framework/e/s;->h:Ljava/lang/String;

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    if-nez p2, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'frameworkState\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iput-object p2, p0, Lcom/getpebble/android/framework/e/s;->a:Lcom/getpebble/android/common/model/FrameworkState;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/s;->d:Ljava/util/List;

    .line 74
    new-instance v0, Lcom/b/a/c/e/a;

    invoke-direct {v0}, Lcom/b/a/c/e/a;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/s;->c:Lcom/b/a/c/e/a;

    .line 75
    new-instance v0, Lcom/getpebble/android/framework/e/l;

    invoke-direct {v0, p1, p0, p3, p4}, Lcom/getpebble/android/framework/e/l;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/e/af;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/s;->b:Lcom/getpebble/android/framework/e/l;

    .line 76
    return-void
.end method

.method private a(Lcom/b/a/c/ca;)V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/framework/e/u;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/e/u;-><init>(Lcom/getpebble/android/framework/e/s;Lcom/b/a/c/ca;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/e/s;Lcom/b/a/c/ca;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/e/s;->a(Lcom/b/a/c/ca;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/e/s;Lcom/b/a/c/ca;Lcom/b/a/c/e/j;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/framework/e/s;->b(Lcom/b/a/c/ca;Lcom/b/a/c/e/j;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/e/s;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/e/s;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/e/s;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/getpebble/android/framework/e/s;->f:Z

    return v0
.end method

.method private b(Lcom/b/a/c/ca;)V
    .locals 3

    .prologue
    .line 220
    const-string v1, "SOCKETS_LOCK"

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->a:Lcom/getpebble/android/common/model/FrameworkState;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/getpebble/android/common/model/FrameworkState;->e(Z)V

    .line 225
    :cond_0
    monitor-exit v1

    .line 226
    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/b/a/c/ca;Lcom/b/a/c/e/j;)V
    .locals 4

    .prologue
    .line 161
    invoke-interface {p2}, Lcom/b/a/c/e/j;->b()Lcom/b/a/c/aw;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    const-string v0, "DeveloperConnectionServer"

    const-string v1, "onConnected: request headers were null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/e/s;->f()V

    .line 167
    const-string v1, "Host"

    invoke-virtual {v0, v1}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "DeveloperConnectionServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pb-sdk connection opened: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "SOCKETS_LOCK"

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/getpebble/android/framework/e/s;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const-string v1, "DeveloperConnectionServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Num connections: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/e/s;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/getpebble/android/framework/e/aa;

    invoke-direct {v1, p0, v0, p1}, Lcom/getpebble/android/framework/e/aa;-><init>(Lcom/getpebble/android/framework/e/s;Ljava/lang/String;Lcom/b/a/c/ca;)V

    invoke-interface {p1, v1}, Lcom/b/a/c/ca;->a(Lcom/b/a/a/a;)V

    .line 180
    new-instance v1, Lcom/getpebble/android/framework/e/ab;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/framework/e/ab;-><init>(Lcom/getpebble/android/framework/e/s;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/b/a/c/ca;->a(Lcom/b/a/c/cd;)V

    .line 186
    new-instance v1, Lcom/getpebble/android/framework/e/ac;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/e/ac;-><init>(Lcom/getpebble/android/framework/e/s;)V

    invoke-interface {p1, v1}, Lcom/b/a/c/ca;->a(Lcom/b/a/a/e;)V

    .line 200
    new-instance v1, Lcom/getpebble/android/framework/e/ae;

    invoke-direct {v1, p0, v0, p1}, Lcom/getpebble/android/framework/e/ae;-><init>(Lcom/getpebble/android/framework/e/s;Ljava/lang/String;Lcom/b/a/c/ca;)V

    invoke-interface {p1, v1}, Lcom/b/a/c/ca;->b(Lcom/b/a/a/a;)V

    .line 207
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->a:Lcom/getpebble/android/common/model/FrameworkState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/FrameworkState;->e(Z)V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/e/s;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/getpebble/android/framework/e/s;->d()V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/framework/e/s;Lcom/b/a/c/ca;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/e/s;->b(Lcom/b/a/c/ca;)V

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/ca;

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/b/a/c/ca;->a([B)V

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/framework/e/s;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/getpebble/android/framework/e/s;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/e/s;->f:Z

    .line 90
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->c:Lcom/b/a/c/e/a;

    const-string v1, ".*"

    invoke-virtual {v0, v1, p0}, Lcom/b/a/c/e/a;->a(Ljava/lang/String;Lcom/b/a/c/e/i;)V

    .line 91
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->c:Lcom/b/a/c/e/a;

    const/16 v1, 0x2328

    invoke-virtual {v0, v1}, Lcom/b/a/c/e/a;->a(I)Lcom/b/a/al;

    .line 92
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->c:Lcom/b/a/c/e/a;

    invoke-virtual {v0, p0}, Lcom/b/a/c/e/a;->a(Lcom/b/a/a/a;)V

    .line 93
    const-string v0, "DeveloperConnectionServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeveloperConnectionServer started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/getpebble/android/g/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->a:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-static {}, Lcom/getpebble/android/g/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/FrameworkState;->a(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/getpebble/android/framework/e/s;->f()V

    .line 96
    return-void
.end method

.method static synthetic d(Lcom/getpebble/android/framework/e/s;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/getpebble/android/framework/e/s;->f()V

    return-void
.end method

.method static synthetic e(Lcom/getpebble/android/framework/e/s;)Lcom/getpebble/android/common/model/FrameworkState;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->a:Lcom/getpebble/android/common/model/FrameworkState;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 112
    const-string v0, "DeveloperConnectionServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeveloperConnectionServer stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/getpebble/android/g/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/e/s;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/ca;

    .line 115
    invoke-interface {v0}, Lcom/b/a/c/ca;->d()V

    goto :goto_0

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/e/s;->f:Z

    .line 118
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->c:Lcom/b/a/c/e/a;

    invoke-virtual {v0}, Lcom/b/a/c/e/a;->a()V

    .line 119
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->a:Lcom/getpebble/android/common/model/FrameworkState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/FrameworkState;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->b:Lcom/getpebble/android/framework/e/l;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/e/l;->f()V

    .line 121
    return-void
.end method

.method static synthetic f(Lcom/getpebble/android/framework/e/s;)Lcom/getpebble/android/framework/e/l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->b:Lcom/getpebble/android/framework/e/l;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    const-string v0, "DeveloperConnectionServer"

    const-string v1, "Starting timeout..."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/e/s;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/e/s;->g:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/getpebble/android/framework/e/s;->f:Z

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "DeveloperConnectionServer"

    const-string v1, "pingInternal: resetting timeout.."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/getpebble/android/framework/e/s;->f()V

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    const-string v0, "DeveloperConnectionServer"

    const-string v1, "pingInternal: starting.."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/getpebble/android/framework/e/s;->a()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/getpebble/android/framework/e/s;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/getpebble/android/framework/e/s;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/getpebble/android/framework/m/f;

    iget-object v1, p0, Lcom/getpebble/android/framework/e/s;->a:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/m/f;-><init>(Lcom/getpebble/android/common/model/FrameworkState;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/e/s;->e:Lcom/getpebble/android/framework/m/f;

    .line 80
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/framework/e/w;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/e/w;-><init>(Lcom/getpebble/android/framework/e/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public a(Lcom/b/a/c/ca;Lcom/b/a/c/e/j;)V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/framework/e/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/getpebble/android/framework/e/z;-><init>(Lcom/getpebble/android/framework/e/s;Lcom/b/a/c/ca;Lcom/b/a/c/e/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 125
    const-string v0, "DeveloperConnectionServer"

    const-string v1, "Got error on WebSocket"

    invoke-static {v0, v1, p1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/framework/e/y;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/e/y;-><init>(Lcom/getpebble/android/framework/e/s;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->e:Lcom/getpebble/android/framework/m/f;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/getpebble/android/framework/e/s;->e:Lcom/getpebble/android/framework/m/f;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/m/f;->a()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/e/s;->e:Lcom/getpebble/android/framework/m/f;

    .line 103
    :cond_0
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/framework/e/x;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/e/x;-><init>(Lcom/getpebble/android/framework/e/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 238
    invoke-static {}, Lcom/getpebble/android/framework/e/l;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/framework/e/v;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/e/v;-><init>(Lcom/getpebble/android/framework/e/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    return-void
.end method
