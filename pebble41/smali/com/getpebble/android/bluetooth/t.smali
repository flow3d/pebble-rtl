.class Lcom/getpebble/android/bluetooth/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/p;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/p;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/t;->a:Lcom/getpebble/android/bluetooth/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/t;->a:Lcom/getpebble/android/bluetooth/p;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/p;->d(Lcom/getpebble/android/bluetooth/p;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 144
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/t;->a:Lcom/getpebble/android/bluetooth/p;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/p;->e(Lcom/getpebble/android/bluetooth/p;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 145
    return-void
.end method
