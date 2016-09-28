.class public Lcom/getpebble/android/framework/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/e;


# static fields
.field private static a:Ljava/lang/String;

.field private static x:Landroid/os/HandlerThread;


# instance fields
.field private A:Lcom/getpebble/android/framework/i/e;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/getpebble/android/common/b/b/c;

.field private d:Lcom/getpebble/android/framework/a;

.field private e:Lcom/getpebble/android/framework/c/d;

.field private f:Lcom/getpebble/android/bluetooth/ad;

.field private g:Lcom/getpebble/android/bluetooth/ab;

.field private h:Lcom/getpebble/android/bluetooth/ai;

.field private i:Lcom/getpebble/android/bluetooth/af;

.field private j:Lcom/getpebble/android/framework/f/a;

.field private k:Lcom/getpebble/android/bluetooth/ac;

.field private l:Lcom/getpebble/android/common/model/FrameworkState;

.field private m:Lcom/getpebble/android/framework/install/firmware/c;

.field private n:Lcom/getpebble/android/framework/i/a;

.field private o:Lcom/getpebble/android/framework/e/s;

.field private p:Lcom/getpebble/android/notifications/b/a;

.field private q:Lcom/getpebble/android/framework/a/c;

.field private r:Lcom/getpebble/android/framework/k/a;

.field private s:Lcom/getpebble/android/framework/j/a;

.field private t:Lcom/getpebble/android/framework/m/h;

.field private u:Lcom/getpebble/android/mms/i;

.field private v:Lcom/getpebble/android/common/model/ay;

.field private final w:Lcom/getpebble/android/framework/m/k;

.field private y:Landroid/os/HandlerThread;

.field private z:Lcom/getpebble/android/framework/pebblekit/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "PebbleFrameworkManager"

    sput-object v0, Lcom/getpebble/android/framework/i;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->u:Lcom/getpebble/android/mms/i;

    .line 125
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->b:Ljava/lang/ref/WeakReference;

    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create framework with null context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/getpebble/android/bluetooth/k;->a(Landroid/content/Context;)Lcom/getpebble/android/bluetooth/k;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/getpebble/android/framework/i;->g:Lcom/getpebble/android/bluetooth/ab;

    .line 136
    iput-object v0, p0, Lcom/getpebble/android/framework/i;->f:Lcom/getpebble/android/bluetooth/ad;

    .line 137
    iput-object v0, p0, Lcom/getpebble/android/framework/i;->h:Lcom/getpebble/android/bluetooth/ai;

    .line 138
    iput-object v0, p0, Lcom/getpebble/android/framework/i;->i:Lcom/getpebble/android/bluetooth/af;

    .line 139
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a()V

    .line 140
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mediumFrameworkThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->y:Landroid/os/HandlerThread;

    .line 141
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 143
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->y:Landroid/os/HandlerThread;

    invoke-static {p1, v0}, Lcom/getpebble/android/framework/d/a;->a(Landroid/content/Context;Landroid/os/HandlerThread;)Lcom/getpebble/android/framework/d/a;

    .line 144
    new-instance v0, Lcom/getpebble/android/framework/c/d;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/getpebble/android/framework/i;->f:Lcom/getpebble/android/bluetooth/ad;

    iget-object v4, p0, Lcom/getpebble/android/framework/i;->g:Lcom/getpebble/android/bluetooth/ab;

    iget-object v5, p0, Lcom/getpebble/android/framework/i;->h:Lcom/getpebble/android/bluetooth/ai;

    new-instance v6, Lcom/getpebble/android/framework/c/k;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/getpebble/android/framework/c/k;-><init>(Landroid/content/ContentResolver;)V

    new-instance v7, Lcom/getpebble/android/framework/c/g;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/getpebble/android/framework/c/g;-><init>(Landroid/content/ContentResolver;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/getpebble/android/framework/c/d;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/getpebble/android/bluetooth/ad;Lcom/getpebble/android/bluetooth/ab;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/c/k;Lcom/getpebble/android/framework/c/g;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->e:Lcom/getpebble/android/framework/c/d;

    .line 147
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v0, p1}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->c:Lcom/getpebble/android/common/b/b/c;

    .line 148
    new-instance v0, Lcom/getpebble/android/framework/a;

    invoke-direct {v0}, Lcom/getpebble/android/framework/a;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->d:Lcom/getpebble/android/framework/a;

    .line 155
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->g:Lcom/getpebble/android/bluetooth/ab;

    invoke-interface {v0}, Lcom/getpebble/android/bluetooth/ab;->d()Z

    move-result v0

    .line 156
    sget-object v1, Lcom/getpebble/android/framework/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialising FrameworkState with isDiscovering = false adapterEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v1, Lcom/getpebble/android/common/model/FrameworkState;

    const/4 v2, 0x0

    new-instance v3, Lcom/getpebble/android/framework/j;

    invoke-direct {v3, p0}, Lcom/getpebble/android/framework/j;-><init>(Lcom/getpebble/android/framework/i;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/getpebble/android/common/model/FrameworkState;-><init>(ZZLcom/getpebble/android/common/model/bj;)V

    iput-object v1, p0, Lcom/getpebble/android/framework/i;->l:Lcom/getpebble/android/common/model/FrameworkState;

    .line 168
    new-instance v0, Lcom/getpebble/android/framework/k;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/k;-><init>(Lcom/getpebble/android/framework/i;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->k:Lcom/getpebble/android/bluetooth/ac;

    .line 180
    new-instance v0, Lcom/getpebble/android/framework/f/a;

    iget-object v1, p0, Lcom/getpebble/android/framework/i;->i:Lcom/getpebble/android/bluetooth/af;

    invoke-direct {v0, p1, v1, p0}, Lcom/getpebble/android/framework/f/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/bluetooth/af;Lcom/getpebble/android/framework/e;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->j:Lcom/getpebble/android/framework/f/a;

    .line 181
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->g:Lcom/getpebble/android/bluetooth/ab;

    iget-object v1, p0, Lcom/getpebble/android/framework/i;->k:Lcom/getpebble/android/bluetooth/ac;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/ab;->a(Lcom/getpebble/android/bluetooth/ac;)V

    .line 182
    new-instance v0, Lcom/getpebble/android/framework/install/firmware/c;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/install/firmware/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->m:Lcom/getpebble/android/framework/install/firmware/c;

    .line 183
    new-instance v0, Lcom/getpebble/android/framework/i/a;

    iget-object v1, p0, Lcom/getpebble/android/framework/i;->l:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-direct {v0, p1, v1}, Lcom/getpebble/android/framework/i/a;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->n:Lcom/getpebble/android/framework/i/a;

    .line 184
    new-instance v0, Lcom/getpebble/android/framework/j/a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/j/a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->s:Lcom/getpebble/android/framework/j/a;

    .line 185
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/getpebble/android/framework/i;->s:Lcom/getpebble/android/framework/j/a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 186
    invoke-static {p1}, Lcom/getpebble/android/framework/pebblekit/a;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/pebblekit/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->z:Lcom/getpebble/android/framework/pebblekit/a;

    .line 188
    new-instance v0, Lcom/getpebble/android/framework/i/e;

    iget-object v1, p0, Lcom/getpebble/android/framework/i;->c:Lcom/getpebble/android/common/b/b/c;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/i;->e:Lcom/getpebble/android/framework/c/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/i/e;-><init>(Lcom/getpebble/android/common/b/b/c;Landroid/content/ContentResolver;Lcom/getpebble/android/framework/c/c;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->A:Lcom/getpebble/android/framework/i/e;

    .line 189
    new-instance v0, Lcom/getpebble/android/notifications/b/a;

    invoke-direct {v0}, Lcom/getpebble/android/notifications/b/a;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->p:Lcom/getpebble/android/notifications/b/a;

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 191
    invoke-static {}, Lcom/getpebble/android/e/d;->a()Lcom/getpebble/android/e/d;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->e:Lcom/getpebble/android/framework/c/d;

    invoke-static {v0}, Lcom/getpebble/android/framework/m/h;->a(Lcom/getpebble/android/framework/c/c;)V

    .line 194
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->e:Lcom/getpebble/android/framework/c/d;

    invoke-static {v0}, Lcom/getpebble/android/framework/pebblekit/f;->setCsm(Lcom/getpebble/android/framework/c/c;)V

    .line 196
    new-instance v0, Lcom/getpebble/android/framework/m/k;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/m/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i;->w:Lcom/getpebble/android/framework/m/k;

    .line 198
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->l:Lcom/getpebble/android/common/model/FrameworkState;

    iget-object v1, p0, Lcom/getpebble/android/framework/i;->g:Lcom/getpebble/android/bluetooth/ab;

    invoke-static {p1, v0, v1}, Lcom/getpebble/android/framework/e/a;->a(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ab;)V

    .line 200
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->t:Lcom/getpebble/android/framework/m/h;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 202
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/i;->b(Landroid/content/Context;)V

    .line 203
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->l:Lcom/getpebble/android/common/model/FrameworkState;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/common/model/ay;)Lcom/getpebble/android/common/model/ay;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/getpebble/android/framework/i;->v:Lcom/getpebble/android/common/model/ay;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/a/c;)Lcom/getpebble/android/framework/a/c;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/getpebble/android/framework/i;->q:Lcom/getpebble/android/framework/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/e/s;)Lcom/getpebble/android/framework/e/s;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/getpebble/android/framework/i;->o:Lcom/getpebble/android/framework/e/s;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/getpebble/android/framework/i;
    .locals 2

    .prologue
    .line 244
    if-nez p0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/i;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/k/a;)Lcom/getpebble/android/framework/k/a;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/getpebble/android/framework/i;->r:Lcom/getpebble/android/framework/k/a;

    return-object p1
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/mms/i;)Lcom/getpebble/android/mms/i;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/getpebble/android/framework/i;->u:Lcom/getpebble/android/mms/i;

    return-object p1
.end method

.method private a(Lcom/getpebble/android/framework/g/ae;)Z
    .locals 2

    .prologue
    .line 690
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->n()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    .line 691
    if-nez v0, :cond_0

    .line 692
    sget-object v0, Lcom/getpebble/android/framework/i;->a:Ljava/lang/String;

    const-string v1, "Could not send request, connected device was null!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const/4 v0, 0x0

    .line 696
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->h:Lcom/getpebble/android/bluetooth/ai;

    invoke-static {v0, p2}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/bluetooth/PebbleDevice;)Lcom/getpebble/android/framework/b/a;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lcom/getpebble/android/framework/i;->l:Lcom/getpebble/android/common/model/FrameworkState;

    invoke-virtual {v0, p1, v1}, Lcom/getpebble/android/framework/b/a;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/g/ae;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/g/ae;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i;Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized b()Landroid/os/HandlerThread;
    .locals 4

    .prologue
    .line 116
    const-class v1, Lcom/getpebble/android/framework/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/i;->x:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "lowLatencyWorkerThread"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/i;->x:Landroid/os/HandlerThread;

    .line 118
    sget-object v0, Lcom/getpebble/android/framework/i;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 120
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/i;->x:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->d:Lcom/getpebble/android/framework/a;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/getpebble/android/framework/l;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/framework/l;-><init>(Lcom/getpebble/android/framework/i;Landroid/content/Context;)V

    .line 238
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l;->submit()V

    .line 239
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/c/d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->e:Lcom/getpebble/android/framework/c/d;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/getpebble/android/framework/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/framework/i;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->y:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic e(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/mms/i;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->u:Lcom/getpebble/android/mms/i;

    return-object v0
.end method

.method static synthetic f(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/ay;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->v:Lcom/getpebble/android/common/model/ay;

    return-object v0
.end method

.method static synthetic g(Lcom/getpebble/android/framework/i;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic h(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/f/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->j:Lcom/getpebble/android/framework/f/a;

    return-object v0
.end method

.method static synthetic i(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/bluetooth/ab;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->g:Lcom/getpebble/android/bluetooth/ab;

    return-object v0
.end method

.method static synthetic j(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/bluetooth/ai;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->h:Lcom/getpebble/android/bluetooth/ai;

    return-object v0
.end method

.method static synthetic k(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/install/firmware/c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->m:Lcom/getpebble/android/framework/install/firmware/c;

    return-object v0
.end method

.method static synthetic l(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/i/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->n:Lcom/getpebble/android/framework/i/a;

    return-object v0
.end method

.method static synthetic m(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/e/s;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->o:Lcom/getpebble/android/framework/e/s;

    return-object v0
.end method

.method static synthetic n(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/b/b/c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->c:Lcom/getpebble/android/common/b/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Lcom/getpebble/android/framework/m;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/framework/m;-><init>(Lcom/getpebble/android/framework/i;Landroid/os/Looper;)V

    return-object v0
.end method

.method public a()Lcom/getpebble/android/common/model/FrameworkState;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/getpebble/android/framework/i;->l:Lcom/getpebble/android/common/model/FrameworkState;

    return-object v0
.end method
