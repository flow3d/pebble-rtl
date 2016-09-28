.class Lcom/getpebble/android/bluetooth/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getpebble/android/bluetooth/e/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/v;->b:Lcom/getpebble/android/bluetooth/e/r;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/e/v;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/v;->b:Lcom/getpebble/android/bluetooth/e/r;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/r;->b(Lcom/getpebble/android/bluetooth/e/r;)Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/v;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/g/c;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Ljava/lang/String;)V

    .line 359
    return-void
.end method
