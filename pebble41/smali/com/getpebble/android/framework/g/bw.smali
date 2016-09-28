.class public Lcom/getpebble/android/framework/g/bw;
.super Lcom/getpebble/android/framework/g/ah;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/getpebble/android/framework/g/dc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/b/a;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p2}, Lcom/getpebble/android/framework/g/ah;-><init>(Lcom/getpebble/android/framework/b/a;)V

    .line 19
    const-string v0, "NormalEndpointSet"

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bw;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/g/bw;->a:Ljava/lang/String;

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'router\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/getpebble/android/framework/g/ah;->d()V

    .line 67
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bw;->b:Lcom/getpebble/android/framework/g/dc;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/g/dc;->b()V

    .line 68
    return-void
.end method

.method protected f()V
    .locals 7

    .prologue
    .line 36
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/getpebble/android/framework/g/cs;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/framework/g/cs;-><init>(Lcom/getpebble/android/framework/g/ax;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 38
    new-instance v1, Lcom/getpebble/android/framework/g/bu;

    new-instance v2, Lcom/getpebble/android/common/b/b/c;

    invoke-direct {v2, v0}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0, p0}, Lcom/getpebble/android/framework/g/bu;-><init>(Lcom/getpebble/android/common/b/b/c;Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 39
    new-instance v1, Lcom/getpebble/android/framework/g/cq;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/g/cq;-><init>(Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 40
    new-instance v1, Lcom/getpebble/android/framework/g/bx;

    invoke-direct {v1, v0, p0}, Lcom/getpebble/android/framework/g/bx;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 41
    new-instance v1, Lcom/getpebble/android/framework/g/cd;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/g/cd;-><init>(Lcom/getpebble/android/framework/g/ax;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 43
    new-instance v2, Lcom/getpebble/android/framework/g/ay;

    invoke-direct {v2, v0, p0, v1}, Lcom/getpebble/android/framework/g/ay;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/cd;)V

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 44
    new-instance v2, Lcom/getpebble/android/framework/g/ai;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/getpebble/android/framework/g/ai;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Z)V

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 45
    new-instance v2, Lcom/getpebble/android/framework/g/ab;

    invoke-direct {v2, v0, p0}, Lcom/getpebble/android/framework/g/ab;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 46
    new-instance v2, Lcom/getpebble/android/framework/g/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/pebblekit/a;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/pebblekit/a;

    move-result-object v3

    invoke-direct {v2, v0, p0, v3}, Lcom/getpebble/android/framework/g/f;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/pebblekit/a;)V

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 47
    new-instance v2, Lcom/getpebble/android/framework/g/bp;

    invoke-direct {v2, v0, p0}, Lcom/getpebble/android/framework/g/bp;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 48
    new-instance v2, Lcom/getpebble/android/framework/g/z;

    invoke-direct {v2, p0}, Lcom/getpebble/android/framework/g/z;-><init>(Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 49
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    new-instance v3, Lcom/getpebble/android/framework/g/dc;

    invoke-direct {v3, v2}, Lcom/getpebble/android/framework/g/dc;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/getpebble/android/framework/g/bw;->b:Lcom/getpebble/android/framework/g/dc;

    .line 51
    new-instance v3, Lcom/getpebble/android/framework/g/cx;

    new-instance v4, Lcom/getpebble/android/framework/p/ap;

    iget-object v5, p0, Lcom/getpebble/android/framework/g/bw;->b:Lcom/getpebble/android/framework/g/dc;

    new-instance v6, Lcom/getpebble/android/framework/p/f;

    invoke-direct {v6}, Lcom/getpebble/android/framework/p/f;-><init>()V

    invoke-direct {v4, p0, v5, v6}, Lcom/getpebble/android/framework/p/ap;-><init>(Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/f;)V

    invoke-direct {v3, p0, v2, v4}, Lcom/getpebble/android/framework/g/cx;-><init>(Lcom/getpebble/android/framework/g/ax;Landroid/os/Handler;Lcom/getpebble/android/framework/p/ap;)V

    invoke-virtual {p0, v3}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 52
    new-instance v2, Lcom/getpebble/android/framework/g/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/getpebble/android/framework/g/h;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/j;)V

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 53
    new-instance v2, Lcom/getpebble/android/framework/g/cb;

    invoke-direct {v2, p0}, Lcom/getpebble/android/framework/g/cb;-><init>(Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 54
    new-instance v2, Lcom/getpebble/android/framework/g/a;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/getpebble/android/framework/g/a;-><init>(Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/cd;Landroid/content/ContentResolver;)V

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 55
    new-instance v1, Lcom/getpebble/android/framework/g/k;

    invoke-direct {v1, v0, p0}, Lcom/getpebble/android/framework/g/k;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 56
    new-instance v1, Lcom/getpebble/android/framework/g/g;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/g/g;-><init>(Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 57
    new-instance v1, Lcom/getpebble/android/framework/g/cn;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/g/cn;-><init>(Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 58
    new-instance v1, Lcom/getpebble/android/framework/g/aw;

    invoke-direct {v1, p0}, Lcom/getpebble/android/framework/g/aw;-><init>(Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/g/bw;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 60
    invoke-static {v0}, Lcom/getpebble/android/notifications/b/m;->c(Landroid/content/Context;)V

    .line 61
    return-void
.end method
