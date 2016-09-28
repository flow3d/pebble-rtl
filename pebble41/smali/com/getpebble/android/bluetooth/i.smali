.class public abstract Lcom/getpebble/android/bluetooth/i;
.super Lcom/getpebble/android/bluetooth/v;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/getpebble/android/bluetooth/i/f;

.field protected final b:Lcom/getpebble/android/bluetooth/i/a;

.field protected c:Lcom/getpebble/android/bluetooth/j/c;


# direct methods
.method protected constructor <init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/i/f;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p3, p4}, Lcom/getpebble/android/bluetooth/v;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/getpebble/android/bluetooth/i;->a:Lcom/getpebble/android/bluetooth/i/f;

    .line 20
    iput-object p5, p0, Lcom/getpebble/android/bluetooth/i;->b:Lcom/getpebble/android/bluetooth/i/a;

    .line 21
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i;->b()V

    .line 29
    invoke-super {p0}, Lcom/getpebble/android/bluetooth/v;->a()V

    .line 30
    return-void
.end method

.method protected a(Lcom/getpebble/android/bluetooth/p;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/i;->b()V

    .line 38
    invoke-super {p0, p1}, Lcom/getpebble/android/bluetooth/v;->a(Lcom/getpebble/android/bluetooth/p;)V

    .line 39
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i;->c:Lcom/getpebble/android/bluetooth/j/c;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i;->c:Lcom/getpebble/android/bluetooth/j/c;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/j/c;->e()V

    .line 66
    :cond_0
    new-instance v0, Lcom/getpebble/android/bluetooth/j;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/i;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/getpebble/android/bluetooth/j;-><init>(Lcom/getpebble/android/bluetooth/i;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/i;->c:Lcom/getpebble/android/bluetooth/j/c;

    .line 92
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i;->c:Lcom/getpebble/android/bluetooth/j/c;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/i;->c:Lcom/getpebble/android/bluetooth/j/c;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/j/c;->e()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/i;->c:Lcom/getpebble/android/bluetooth/j/c;

    .line 49
    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method
