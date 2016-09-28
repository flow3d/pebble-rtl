.class public Lcom/getpebble/android/framework/g/cc;
.super Lcom/getpebble/android/framework/g/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/b/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lcom/getpebble/android/framework/g/ah;-><init>(Lcom/getpebble/android/framework/b/a;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/getpebble/android/framework/g/ai;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/getpebble/android/framework/g/ai;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;Z)V

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/g/cc;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 23
    new-instance v1, Lcom/getpebble/android/framework/g/bp;

    invoke-direct {v1, v0, p0}, Lcom/getpebble/android/framework/g/bp;-><init>(Landroid/content/Context;Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/g/cc;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 24
    new-instance v0, Lcom/getpebble/android/framework/g/cn;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/g/cn;-><init>(Lcom/getpebble/android/framework/g/ax;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/g/cc;->a(Lcom/getpebble/android/framework/g/cm;)V

    .line 25
    return-void
.end method
