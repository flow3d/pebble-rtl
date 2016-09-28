.class Lcom/getpebble/android/bluetooth/e/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/b/e;

.field final synthetic b:Lcom/getpebble/android/bluetooth/e/aj;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/aj;Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/av;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/e/av;->a:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/av;->b:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/e/aj;)Lcom/getpebble/android/bluetooth/e/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/av;->a:Lcom/getpebble/android/bluetooth/b/e;

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/e/aw;->a(Lcom/getpebble/android/bluetooth/b/e;)V

    .line 635
    return-void
.end method
