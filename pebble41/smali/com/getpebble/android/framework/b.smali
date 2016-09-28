.class public Lcom/getpebble/android/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/c;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/getpebble/android/common/model/FrameworkState;


# instance fields
.field private b:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/getpebble/android/framework/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/b;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/b;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/getpebble/android/framework/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/framework/d;-><init>(Lcom/getpebble/android/framework/b;Landroid/os/Looper;)V

    .line 29
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/getpebble/android/framework/b;->b:Landroid/os/Messenger;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/common/model/FrameworkState;)Lcom/getpebble/android/common/model/FrameworkState;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/getpebble/android/framework/b;->d:Lcom/getpebble/android/common/model/FrameworkState;

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/getpebble/android/framework/c;)V
    .locals 3

    .prologue
    .line 75
    const-class v1, Lcom/getpebble/android/framework/b;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 76
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ConnectionEventListener cannot be null!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 78
    :cond_0
    :try_start_1
    sget-object v0, Lcom/getpebble/android/framework/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized b()Lcom/getpebble/android/common/model/FrameworkState;
    .locals 2

    .prologue
    .line 88
    const-class v0, Lcom/getpebble/android/framework/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/getpebble/android/framework/b;->d:Lcom/getpebble/android/common/model/FrameworkState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Lcom/getpebble/android/framework/c;)V
    .locals 2

    .prologue
    .line 83
    const-class v1, Lcom/getpebble/android/framework/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/getpebble/android/framework/b;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method a()Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/framework/b;->b:Landroid/os/Messenger;

    return-object v0
.end method
