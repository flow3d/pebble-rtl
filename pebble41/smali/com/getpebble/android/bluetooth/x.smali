.class Lcom/getpebble/android/bluetooth/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/y;

.field final synthetic b:Lcom/getpebble/android/bluetooth/v;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/v;Lcom/getpebble/android/bluetooth/y;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/x;->b:Lcom/getpebble/android/bluetooth/v;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/x;->a:Lcom/getpebble/android/bluetooth/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/x;->b:Lcom/getpebble/android/bluetooth/v;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/v;->e:Lcom/getpebble/android/bluetooth/o;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/x;->b:Lcom/getpebble/android/bluetooth/v;

    iget-object v1, v1, Lcom/getpebble/android/bluetooth/v;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/x;->a:Lcom/getpebble/android/bluetooth/y;

    invoke-interface {v0, v1, v2}, Lcom/getpebble/android/bluetooth/o;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/y;)V

    .line 52
    return-void
.end method
