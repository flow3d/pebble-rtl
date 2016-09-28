.class public Lcom/getpebble/android/framework/g/k;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/x;
.implements Lcom/getpebble/android/framework/g/y;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/android/common/model/eo;",
            "Lcom/getpebble/android/framework/l/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Landroid/net/Uri;


# instance fields
.field private final b:Landroid/database/ContentObserver;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/getpebble/android/framework/g/ax;

.field private final e:Lcom/getpebble/android/common/framework/install/app/c;

.field private final f:Lcom/getpebble/android/common/model/bd;

.field private final g:Lcom/getpebble/android/common/model/bl;

.field private h:Z

.field private final i:Lcom/getpebble/android/framework/g/s;

.field private final j:Lcom/getpebble/android/framework/g/v;

.field private k:Landroid/os/Handler;

.field private m:Z

.field private n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/getpebble/android/framework/l/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/l/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/l/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<[B",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 97
    const/16 v0, 0xc

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/common/model/ej;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/getpebble/android/common/model/da;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/getpebble/android/common/model/eh;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/getpebble/android/common/model/fd;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/getpebble/android/common/model/ez;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/common/model/am;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/common/model/ax;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/common/model/ex;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/common/model/bo;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/common/model/bx;->c:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/common/model/m;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/k;->l:[Landroid/net/Uri;

    .line 169
    sget-object v0, Lcom/getpebble/android/common/model/eo;->NOTIFICATION:Lcom/getpebble/android/common/model/eo;

    sget-object v1, Lcom/getpebble/android/framework/l/b/y;->NOTIFICATIONS:Lcom/getpebble/android/framework/l/b/y;

    sget-object v2, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    sget-object v3, Lcom/getpebble/android/framework/l/b/y;->PINS:Lcom/getpebble/android/framework/l/b/y;

    sget-object v4, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    sget-object v5, Lcom/getpebble/android/framework/l/b/y;->REMINDERS:Lcom/getpebble/android/framework/l/b/y;

    invoke-static/range {v0 .. v5}, Lcom/google/a/b/ca;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/ca;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/g/k;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 90
    iput-boolean v2, p0, Lcom/getpebble/android/framework/g/k;->h:Z

    .line 92
    new-instance v0, Lcom/getpebble/android/framework/g/s;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/s;-><init>(Lcom/getpebble/android/framework/g/k;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->i:Lcom/getpebble/android/framework/g/s;

    .line 93
    new-instance v0, Lcom/getpebble/android/framework/g/v;

    new-instance v1, Lcom/getpebble/android/framework/l/e;

    invoke-direct {v1}, Lcom/getpebble/android/framework/l/e;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/getpebble/android/framework/g/v;-><init>(Lcom/getpebble/android/framework/g/y;Lcom/getpebble/android/framework/g/x;Lcom/getpebble/android/framework/l/e;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->j:Lcom/getpebble/android/framework/g/v;

    .line 120
    iput-boolean v2, p0, Lcom/getpebble/android/framework/g/k;->o:Z

    .line 128
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->p:Ljava/util/Queue;

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->q:Ljava/util/Set;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->r:Ljava/util/Set;

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->s:Ljava/util/Set;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->t:Landroid/util/Pair;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->u:Ljava/util/Map;

    .line 167
    iput v2, p0, Lcom/getpebble/android/framework/g/k;->w:I

    .line 818
    new-instance v0, Lcom/getpebble/android/framework/g/q;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/q;-><init>(Lcom/getpebble/android/framework/g/k;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->x:Ljava/lang/Runnable;

    .line 176
    if-nez p1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    if-nez p2, :cond_1

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    iput-object p1, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    .line 183
    iput-object p2, p0, Lcom/getpebble/android/framework/g/k;->d:Lcom/getpebble/android/framework/g/ax;

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/getpebble/android/framework/i;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->k:Landroid/os/Handler;

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->d:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v1}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/cv;->getPebbleDeviceRecord(Landroid/content/ContentResolver;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectedDevice cannot be null (for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/k;->d:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v2}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v1}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    .line 192
    iget-object v1, v0, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    iput-object v1, p0, Lcom/getpebble/android/framework/g/k;->f:Lcom/getpebble/android/common/model/bd;

    .line 193
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->g:Lcom/getpebble/android/common/model/bl;

    .line 194
    const-string v0, "BlobDbEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mConnectedDevicePlatform = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/getpebble/android/framework/g/l;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->k:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/framework/g/l;-><init>(Lcom/getpebble/android/framework/g/k;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->b:Landroid/database/ContentObserver;

    .line 217
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->k:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/framework/g/m;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/g/m;-><init>(Lcom/getpebble/android/framework/g/k;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    return-void
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->t:Landroid/util/Pair;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 6

    .prologue
    .line 1011
    const-string v0, "BlobDbEndpoint"

    const-string v1, "updateCurrentHealthStatsAsync()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    new-instance v0, Lcom/google/android/gms/gcm/j;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/j;-><init>()V

    const-class v1, Lcom/getpebble/android/framework/service/TaskService;

    .line 1013
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/j;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/j;

    move-result-object v0

    const-string v1, "health-update-current-once"

    .line 1014
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/j;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/j;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    .line 1015
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/gcm/j;->a(JJ)Lcom/google/android/gms/gcm/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 1016
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/j;->a(I)Lcom/google/android/gms/gcm/j;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/j;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v0

    .line 1018
    invoke-static {v0}, Lcom/getpebble/android/framework/service/TaskService;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 1019
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/k;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/k;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/getpebble/android/framework/g/k;->t:Landroid/util/Pair;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 583
    const-string v1, "BlobDbEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleContentObserverChange("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->p:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 586
    iput-boolean v2, p0, Lcom/getpebble/android/framework/g/k;->v:Z

    .line 587
    const-string v0, "BlobDbEndpoint"

    const-string v1, "handleContentObserverChange: not enqueueing more records while send queue is non-empty"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :goto_0
    return-void

    .line 591
    :cond_0
    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/k;->v:Z

    .line 595
    if-nez p1, :cond_1

    move v1, v2

    .line 596
    :goto_1
    if-eqz v1, :cond_2

    .line 597
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->o()V

    .line 598
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->p()V

    .line 599
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->q()V

    .line 600
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->r()V

    .line 601
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->n()V

    .line 602
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->t()V

    .line 603
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->s()V

    .line 604
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->u()V

    .line 605
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->v()V

    .line 606
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->w()V

    .line 653
    :goto_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->x()V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 595
    goto :goto_1

    .line 610
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/getpebble/android/core/provider/PebbleContentProvider;->b(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 616
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 618
    :pswitch_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->p()V

    goto :goto_2

    .line 611
    :catch_0
    move-exception v0

    .line 612
    const-string v1, "BlobDbEndpoint"

    const-string v2, "handleContentObserverChange: Unsupported URI"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 616
    :sswitch_0
    const-string v2, "timeline_items"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :sswitch_1
    const-string v0, "locker_apps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :sswitch_2
    const-string v0, "weather_app_forecast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "watch_settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_4
    const-string v0, "canned_responses"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_5
    const-string v0, "contacts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_6
    const-string v0, "phone_numbers"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_7
    const-string v0, "watch_apps_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_8
    const-string v0, "health_current_stats"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_9
    const-string v0, "health_typical_stats"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_3

    :sswitch_a
    const-string v0, "app_glances"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_3

    .line 621
    :pswitch_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->o()V

    .line 623
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->w()V

    goto/16 :goto_2

    .line 626
    :pswitch_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->q()V

    goto/16 :goto_2

    .line 629
    :pswitch_3
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->r()V

    goto/16 :goto_2

    .line 632
    :pswitch_4
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->n()V

    goto/16 :goto_2

    .line 636
    :pswitch_5
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->t()V

    goto/16 :goto_2

    .line 639
    :pswitch_6
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->s()V

    goto/16 :goto_2

    .line 642
    :pswitch_7
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->u()V

    goto/16 :goto_2

    .line 645
    :pswitch_8
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->v()V

    goto/16 :goto_2

    .line 648
    :pswitch_9
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->w()V

    goto/16 :goto_2

    .line 616
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b77db87 -> :sswitch_6
        -0x443eecdf -> :sswitch_a
        -0x21d29fad -> :sswitch_5
        -0x1c6b564a -> :sswitch_8
        0x2864ecd -> :sswitch_9
        0x76c2193 -> :sswitch_3
        0x169f14c4 -> :sswitch_2
        0x1a15dde7 -> :sswitch_7
        0x24ae7f39 -> :sswitch_1
        0x35fdfe50 -> :sswitch_4
        0x39d92a42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private a(Lcom/getpebble/android/framework/g/ae;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->d:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/getpebble/android/framework/b/a;->c(Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    .line 556
    if-nez v0, :cond_0

    .line 557
    const-string v0, "BlobDbEndpoint"

    const-string v1, "sendStartAppCommand: Can\'t send message to watch: router is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :goto_0
    return-void

    .line 560
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/k;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/k;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/k;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/g/k;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/g/k;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 900
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/t;

    .line 901
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->r:Ljava/util/Set;

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->e()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/t;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 902
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueue: Not enqueuing record for full db: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->s:Ljava/util/Set;

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->e()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 906
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueue: Not enqueuing record for invalid db: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 909
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->u:Ljava/util/Map;

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 911
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->u:Ljava/util/Map;

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 912
    if-eqz v1, :cond_4

    .line 913
    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 914
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueue: Not enqueuing record with known bad data UUID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 917
    :cond_3
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->u:Ljava/util/Map;

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    :cond_4
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->p:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    .line 923
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 924
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/framework/g/t;

    .line 925
    invoke-interface {v1}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v8

    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 926
    invoke-interface {v1}, Lcom/getpebble/android/framework/g/t;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->d()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 927
    const/4 v2, 0x0

    .line 928
    iget-object v8, p0, Lcom/getpebble/android/framework/g/k;->t:Landroid/util/Pair;

    if-eqz v8, :cond_5

    .line 929
    iget-object v2, p0, Lcom/getpebble/android/framework/g/k;->t:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/getpebble/android/framework/g/t;

    invoke-interface {v2}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v2

    .line 931
    :cond_5
    invoke-interface {v1}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 932
    const-string v2, "BlobDbEndpoint"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "enqueue: Removing stale hashcode record from queue with uuid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v1}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_6
    move v1, v3

    :goto_2
    move v3, v1

    .line 939
    goto :goto_1

    :cond_7
    move v1, v5

    .line 936
    goto :goto_2

    .line 940
    :cond_8
    if-eqz v3, :cond_0

    .line 943
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->p:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 944
    const-string v1, "BlobDbEndpoint"

    const-string v2, "enqueue: Enqueued record (%s); queue size now %d; record uuid=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 945
    invoke-static {v0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    iget-object v7, p0, Lcom/getpebble/android/framework/g/k;->p:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 944
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 948
    :cond_9
    return-void

    :cond_a
    move v1, v3

    goto :goto_2
.end method

.method private a(Ljava/util/UUID;)V
    .locals 4

    .prologue
    .line 545
    const-string v0, "BlobDbEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendStartAppCommand: Sending start command for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 547
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->UUID:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v1, Lcom/getpebble/android/framework/g/ae;

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v3, Lcom/getpebble/android/framework/g/af;->START_APP:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v1, v2, v3, v0}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;Landroid/os/Bundle;)V

    .line 550
    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/ae;)V

    .line 551
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 839
    const-string v0, "BlobDbEndpoint"

    const-string v1, "clearHead()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->t:Landroid/util/Pair;

    .line 843
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->t:Landroid/util/Pair;

    .line 844
    iput v2, p0, Lcom/getpebble/android/framework/g/k;->w:I

    .line 848
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/t;

    .line 854
    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/getpebble/android/framework/g/t;

    invoke-interface {v1}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 855
    :goto_1
    if-nez v1, :cond_2

    .line 856
    const-string v1, "BlobDbEndpoint"

    const-string v2, "clearHead: Head of queue does not match in flight record."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->p:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 859
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearHead: Removed enqueued record; size is now "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/g/k;->p:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-interface {v0, v1, p1, v2}, Lcom/getpebble/android/framework/g/t;->a(Landroid/content/ContentResolver;ZLcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    const-string v0, "BlobDbEndpoint"

    const-string v1, "clearHead: Record was not updated in database. Record may have been modified during sync process."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 854
    goto :goto_1
.end method

.method static synthetic b(Lcom/getpebble/android/framework/g/k;)Lcom/getpebble/android/common/model/bl;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->g:Lcom/getpebble/android/common/model/bl;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/framework/g/k;)Lcom/getpebble/android/common/model/bd;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->f:Lcom/getpebble/android/common/model/bd;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/framework/g/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/getpebble/android/framework/g/k;)Lcom/getpebble/android/framework/g/ax;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->d:Lcom/getpebble/android/framework/g/ax;

    return-object v0
.end method

.method static synthetic f(Lcom/getpebble/android/framework/g/k;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->h()V

    return-void
.end method

.method static synthetic g(Lcom/getpebble/android/framework/g/k;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->j()V

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 261
    const-string v0, "BlobDbEndpoint"

    const-string v1, "resetBlobDbForConnectedWatch()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->d:Lcom/getpebble/android/framework/g/ax;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/g;->MIN:Lcom/getpebble/android/bluetooth/e/g;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/bluetooth/e/g;)V

    .line 266
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->l()V

    .line 269
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->B()V

    .line 272
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dh;Lcom/getpebble/android/common/framework/install/app/c;)V

    .line 273
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/dh;Lcom/getpebble/android/common/framework/install/app/c;)V

    .line 275
    iput-boolean v3, p0, Lcom/getpebble/android/framework/g/k;->m:Z

    .line 276
    iput-boolean v3, p0, Lcom/getpebble/android/framework/g/k;->o:Z

    .line 277
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/k;->n:Ljava/util/Queue;

    .line 278
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 280
    invoke-static {}, Lcom/getpebble/android/framework/l/b/y;->values()[Lcom/getpebble/android/framework/l/b/y;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 281
    iget-object v4, p0, Lcom/getpebble/android/framework/g/k;->n:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->i()V

    .line 285
    return-void
.end method

.method static synthetic h(Lcom/getpebble/android/framework/g/k;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/k;->m:Z

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/y;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearNextDatabase: clearing db: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/getpebble/android/bluetooth/b/b;->b()[B

    move-result-object v1

    .line 296
    invoke-static {v1, v0}, Lcom/getpebble/android/framework/l/b/w;->a([BLcom/getpebble/android/framework/l/b/y;)Lcom/getpebble/android/framework/l/b/w;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->d:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 317
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->f(Landroid/content/ContentResolver;)I

    .line 301
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;)I

    .line 302
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/fd;->d(Landroid/content/ContentResolver;)I

    .line 303
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/ez;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/x;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 306
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/bx;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/x;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 307
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ax;->b(Landroid/content/ContentResolver;)I

    .line 308
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ex;->a(Landroid/content/ContentResolver;)I

    .line 309
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/m;->b(Landroid/content/ContentResolver;)V

    .line 310
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->j()V

    .line 313
    const-string v0, "BlobDbEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearNextDatabase: Clear complete; marking this device as last sync device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/g/k;->d:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v2}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->BLOB_DB_LAST_SYNC_ADDRESS:Lcom/getpebble/android/common/b/b/e;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/k;->d:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v2}, Lcom/getpebble/android/framework/g/ax;->e()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/PebbleDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->d:Lcom/getpebble/android/framework/g/ax;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/g;->MAX:Lcom/getpebble/android/bluetooth/e/g;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/bluetooth/e/g;)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/getpebble/android/framework/g/k;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->i()V

    return-void
.end method

.method static synthetic j(Lcom/getpebble/android/framework/g/k;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->t:Landroid/util/Pair;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 323
    const-string v1, "BlobDbEndpoint"

    const-string v2, "registerObserverAndSync()"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/k;->m:Z

    .line 326
    sget-object v1, Lcom/getpebble/android/framework/g/k;->l:[Landroid/net/Uri;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 327
    iget-object v4, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/getpebble/android/framework/g/k;->b:Landroid/database/ContentObserver;

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Landroid/net/Uri;)V

    .line 334
    return-void
.end method

.method private k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/getpebble/android/framework/g/k;)Lcom/getpebble/android/common/framework/install/app/c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    return-object v0
.end method

.method static synthetic l(Lcom/getpebble/android/framework/g/k;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->r:Ljava/util/Set;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 580
    return-void
.end method

.method static synthetic m(Lcom/getpebble/android/framework/g/k;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->q:Ljava/util/Set;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 657
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/k;->v:Z

    if-eqz v0, :cond_0

    .line 658
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Landroid/net/Uri;)V

    .line 660
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/getpebble/android/framework/g/k;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/getpebble/android/framework/g/k;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/getpebble/android/framework/g/k;->w:I

    return v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/am;->a(Landroid/content/ContentResolver;)Ljava/util/Set;

    move-result-object v0

    .line 664
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/Collection;)V

    .line 665
    return-void
.end method

.method static synthetic o(Lcom/getpebble/android/framework/g/k;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/getpebble/android/framework/g/k;->w:I

    return v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->e(Landroid/content/ContentResolver;)Ljava/util/Set;

    move-result-object v0

    .line 669
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/Collection;)V

    .line 670
    return-void
.end method

.method static synthetic p(Lcom/getpebble/android/framework/g/k;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->s:Ljava/util/Set;

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 674
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    const/16 v4, 0x28

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/framework/install/app/c;JI)Ljava/util/List;

    move-result-object v6

    .line 675
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->r:Ljava/util/Set;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->s:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/a/b/gx;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/b/hc;

    move-result-object v4

    .line 677
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v5, v0, 0x28

    .line 679
    if-lez v5, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/framework/install/app/c;JLjava/util/Set;I)Ljava/util/List;

    move-result-object v0

    .line 685
    :goto_0
    invoke-direct {p0, v6}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/Collection;)V

    .line 686
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/Collection;)V

    .line 687
    return-void

    .line 682
    :cond_0
    const-string v0, "BlobDbEndpoint"

    const-string v1, "enqueueDirtyTimelineRecords: Not querying for timeline records to add, because limit used up by records to remove"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method static synthetic q(Lcom/getpebble/android/framework/g/k;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->u:Ljava/util/Map;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->s:Ljava/util/Set;

    sget-object v1, Lcom/getpebble/android/framework/l/b/y;->WEATHER_APP:Lcom/getpebble/android/framework/l/b/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    :goto_0
    return-void

    .line 693
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/fd;->a(Landroid/content/ContentResolver;)Ljava/util/Set;

    move-result-object v0

    .line 694
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ez;->a(Landroid/content/ContentResolver;)Ljava/util/Set;

    move-result-object v0

    .line 699
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/Collection;)V

    .line 700
    return-void
.end method

.method static synthetic r(Lcom/getpebble/android/framework/g/k;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->y()V

    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ex;->b(Landroid/content/ContentResolver;)Ljava/util/Set;

    move-result-object v0

    .line 704
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/Collection;)V

    .line 705
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/ax;->a(Landroid/content/ContentResolver;)Ljava/util/Set;

    move-result-object v0

    .line 709
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/Collection;)V

    .line 710
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/bo;->a(Landroid/content/ContentResolver;)Ljava/util/Set;

    move-result-object v0

    .line 714
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/Collection;)V

    .line 715
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 718
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/bx;->a(Landroid/content/ContentResolver;)Ljava/util/Set;

    move-result-object v0

    .line 719
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/Collection;)V

    .line 720
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/m;->c(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 724
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/Collection;)V

    .line 725
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 729
    new-instance v0, Lcom/getpebble/android/framework/g/p;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/p;-><init>(Lcom/getpebble/android/framework/g/k;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/lang/Runnable;)V

    .line 735
    return-void
.end method

.method private y()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 740
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "BlobDbEndpoint"

    const-string v1, "send: A record is already in-flight; not about to send another one."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/t;

    .line 747
    if-nez v0, :cond_1

    .line 748
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->z()V

    .line 749
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->m()V

    goto :goto_0

    .line 753
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/t;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v2

    .line 754
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->r:Ljava/util/Set;

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->e()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 755
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send: Not sending record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " because the database is full on the watch"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-direct {p0, v7}, Lcom/getpebble/android/framework/g/k;->a(Z)V

    .line 757
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->x()V

    goto :goto_0

    .line 761
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->s:Ljava/util/Set;

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->e()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 762
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send: Not sending record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " because the database is invalid on the watch"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-direct {p0, v7}, Lcom/getpebble/android/framework/g/k;->a(Z)V

    .line 764
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->x()V

    goto/16 :goto_0

    .line 768
    :cond_3
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/g/t;->a(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v3

    .line 769
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 770
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send: Record needs neither add nor delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-direct {p0, v7}, Lcom/getpebble/android/framework/g/k;->a(Z)V

    .line 772
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->x()V

    goto/16 :goto_0

    .line 776
    :cond_4
    invoke-static {}, Lcom/getpebble/android/bluetooth/b/b;->b()[B

    move-result-object v4

    .line 777
    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v5

    .line 778
    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->e()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v6

    .line 779
    if-nez v6, :cond_5

    .line 780
    const-string v0, "BlobDbEndpoint"

    const-string v1, "send: Null item type"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-direct {p0, v7}, Lcom/getpebble/android/framework/g/k;->a(Z)V

    .line 782
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->x()V

    goto/16 :goto_0

    .line 786
    :cond_5
    const/4 v1, 0x0

    .line 787
    if-eqz v3, :cond_7

    .line 788
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send: Sending insert for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with record ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->e()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " token = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->d([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/k;->f:Lcom/getpebble/android/common/model/bd;

    iget-object v3, p0, Lcom/getpebble/android/framework/g/k;->g:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/t;->a(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 799
    invoke-static {v4, v6, v5, v1}, Lcom/getpebble/android/framework/l/b/w;->a([BLcom/getpebble/android/framework/l/b/y;[B[B)Lcom/getpebble/android/framework/l/b/w;

    move-result-object v1

    .line 805
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/getpebble/android/framework/g/k;->d:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v2, v1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 806
    const-string v0, "BlobDbEndpoint"

    const-string v1, "send: Failed to send message"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto/16 :goto_0

    .line 792
    :catch_0
    move-exception v1

    .line 793
    :goto_2
    const-string v2, "BlobDbEndpoint"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send: Failed to serialize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    invoke-direct {p0, v7}, Lcom/getpebble/android/framework/g/k;->a(Z)V

    .line 795
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->x()V

    goto/16 :goto_0

    .line 800
    :cond_7
    if-eqz v2, :cond_6

    .line 801
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send: Sending delete for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->c()[B

    move-result-object v3

    invoke-static {v3}, Lcom/getpebble/android/bluetooth/b/b;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with record ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/getpebble/android/framework/g/t;->e()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " token = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/getpebble/android/bluetooth/b/b;->d([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {v4, v6, v5}, Lcom/getpebble/android/framework/l/b/w;->a([BLcom/getpebble/android/framework/l/b/y;[B)Lcom/getpebble/android/framework/l/b/w;

    move-result-object v1

    goto/16 :goto_1

    .line 811
    :cond_8
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/getpebble/android/framework/g/k;->t:Landroid/util/Pair;

    .line 813
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 792
    :catch_1
    move-exception v1

    goto/16 :goto_2
.end method

.method private z()V
    .locals 3

    .prologue
    .line 870
    iget-boolean v0, p0, Lcom/getpebble/android/framework/g/k;->o:Z

    if-eqz v0, :cond_0

    .line 871
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/k;->o:Z

    .line 872
    const-string v0, "BlobDbEndpoint"

    const-string v1, "sendOrderIfRequired: Initial sync to device complete; sending app order"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    new-instance v0, Lcom/getpebble/android/framework/g/ae;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->APP_REORDER:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v2, Lcom/getpebble/android/framework/g/af;->SEND_APP_ORDER:Lcom/getpebble/android/framework/g/af;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ae;-><init>(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/g/af;)V

    .line 874
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Lcom/getpebble/android/framework/g/ae;)V

    .line 876
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->g(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/df;

    move-result-object v0

    .line 877
    if-nez v0, :cond_1

    .line 878
    const-string v0, "BlobDbEndpoint"

    const-string v1, "sendOrderIfRequired: No default watchface; not setting"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/util/UUID;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/l/a/b;)Lcom/getpebble/android/framework/l/b/i;
    .locals 4

    .prologue
    .line 402
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/b;->c()Lcom/getpebble/android/framework/l/b/y;

    move-result-object v0

    .line 403
    sget-object v1, Lcom/getpebble/android/framework/g/r;->b:[I

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/b/y;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 423
    const-string v1, "BlobDbEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBlobSyncMessageAsync: BlobSync does not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " yet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/getpebble/android/framework/l/a;->DB_NOT_SUPPORTED:Lcom/getpebble/android/framework/l/a;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/l/a/b;->a(Lcom/getpebble/android/framework/l/a;)Lcom/getpebble/android/framework/l/b/i;

    move-result-object v0

    :goto_0
    return-object v0

    .line 407
    :pswitch_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->f:Lcom/getpebble/android/common/model/bd;

    iget-object v2, p0, Lcom/getpebble/android/framework/g/k;->g:Lcom/getpebble/android/common/model/bl;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/p;->getMapper(Landroid/content/Context;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)Lcom/getpebble/android/framework/timeline/p;

    move-result-object v0

    .line 408
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 409
    new-instance v2, Lcom/getpebble/android/framework/l/b/bu;

    invoke-direct {v2, v0}, Lcom/getpebble/android/framework/l/b/bu;-><init>(Lcom/getpebble/android/framework/timeline/p;)V

    new-instance v0, Lcom/getpebble/android/framework/a/i;

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/a/i;-><init>(Landroid/content/ContentResolver;)V

    iget-object v3, p0, Lcom/getpebble/android/framework/g/k;->e:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-static {v1, p1, v2, v0, v3}, Lcom/getpebble/android/common/model/ej;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/framework/l/a/b;Lcom/getpebble/android/framework/l/b/bu;Lcom/getpebble/android/common/model/eu;Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/framework/l/b/i;

    move-result-object v0

    goto :goto_0

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V1:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->BLOBDB_V2:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0, v1}, Lcom/google/a/b/cv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/getpebble/android/framework/l/b/z;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->d:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v0, p1}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 432
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 891
    const-string v0, "BlobDbEndpoint"

    const-string v1, "runOnHandler() handler is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :goto_0
    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/k;->d()V

    .line 371
    new-instance v0, Lcom/getpebble/android/framework/g/o;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/framework/g/o;-><init>(Lcom/getpebble/android/framework/g/k;Lcom/getpebble/android/bluetooth/f/b;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/g/k;->a(Ljava/lang/Runnable;)V

    .line 397
    const/4 v0, 0x1

    return v0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 351
    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/framework/g/af;->CLEAR_BLOB_DB:Lcom/getpebble/android/framework/g/af;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/g/af;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    new-instance v1, Lcom/getpebble/android/framework/g/n;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/g/n;-><init>(Lcom/getpebble/android/framework/g/k;)V

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/g/k;->a(Ljava/lang/Runnable;)V

    .line 364
    :goto_0
    return v0

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/framework/g/af;->START_APP_AFTER_COMMIT_TO_DB:Lcom/getpebble/android/framework/g/af;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/g/af;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    sget-object v1, Lcom/getpebble/android/framework/g/ag;->UUID:Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/framework/g/ae;->b(Lcom/getpebble/android/framework/g/ag;)Ljava/lang/String;

    move-result-object v1

    .line 361
    iget-object v2, p0, Lcom/getpebble/android/framework/g/k;->q:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 565
    const-string v0, "BlobDbEndpoint"

    const-string v1, "deinit()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->l()V

    .line 567
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 569
    iput-object v2, p0, Lcom/getpebble/android/framework/g/k;->k:Landroid/os/Handler;

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/g/k;->m:Z

    .line 573
    iput-object v2, p0, Lcom/getpebble/android/framework/g/k;->t:Landroid/util/Pair;

    .line 574
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->i:Lcom/getpebble/android/framework/g/s;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/s;->a()V

    .line 575
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->j:Lcom/getpebble/android/framework/g/v;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/v;->a()V

    .line 576
    return-void
.end method

.method c()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/framework/g/k;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 836
    return-void
.end method

.method e()Lcom/getpebble/android/framework/g/s;
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->i:Lcom/getpebble/android/framework/g/s;

    return-object v0
.end method

.method f()Lcom/getpebble/android/framework/g/v;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/getpebble/android/framework/g/k;->j:Lcom/getpebble/android/framework/g/v;

    return-object v0
.end method
