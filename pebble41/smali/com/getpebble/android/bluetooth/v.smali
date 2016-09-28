.class public abstract Lcom/getpebble/android/bluetooth/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field protected final d:Lcom/getpebble/android/bluetooth/PebbleDevice;

.field protected final e:Lcom/getpebble/android/bluetooth/o;

.field protected final f:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/v;->f:Landroid/content/Context;

    .line 23
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/v;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 24
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/v;->e:Lcom/getpebble/android/bluetooth/o;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/v;->a:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/v;->e()V

    .line 30
    return-void
.end method

.method protected a(Lcom/getpebble/android/bluetooth/p;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/v;->a:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/bluetooth/w;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/bluetooth/w;-><init>(Lcom/getpebble/android/bluetooth/v;Lcom/getpebble/android/bluetooth/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method protected a(Lcom/getpebble/android/bluetooth/y;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/v;->a()V

    .line 48
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/v;->a:Landroid/os/Handler;

    new-instance v1, Lcom/getpebble/android/bluetooth/x;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/bluetooth/x;-><init>(Lcom/getpebble/android/bluetooth/v;Lcom/getpebble/android/bluetooth/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method protected abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
