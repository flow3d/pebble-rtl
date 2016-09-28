.class Lcom/getpebble/android/bluetooth/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/p;

.field final synthetic b:Lcom/getpebble/android/bluetooth/v;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/v;Lcom/getpebble/android/bluetooth/p;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/w;->b:Lcom/getpebble/android/bluetooth/v;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/w;->a:Lcom/getpebble/android/bluetooth/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/w;->b:Lcom/getpebble/android/bluetooth/v;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/v;->e:Lcom/getpebble/android/bluetooth/o;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/w;->b:Lcom/getpebble/android/bluetooth/v;

    iget-object v1, v1, Lcom/getpebble/android/bluetooth/v;->d:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/w;->a:Lcom/getpebble/android/bluetooth/p;

    invoke-interface {v0, v1, v2}, Lcom/getpebble/android/bluetooth/o;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/p;)V

    .line 38
    return-void
.end method
