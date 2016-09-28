.class Lcom/getpebble/android/bluetooth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/g;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/PebbleDevice;

.field final synthetic b:Lcom/getpebble/android/bluetooth/b/e;

.field final synthetic c:Lcom/getpebble/android/bluetooth/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/a;Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/b/e;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/d;->c:Lcom/getpebble/android/bluetooth/a;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/d;->a:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iput-object p3, p0, Lcom/getpebble/android/bluetooth/d;->b:Lcom/getpebble/android/bluetooth/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d;->a:Lcom/getpebble/android/bluetooth/PebbleDevice;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d;->c:Lcom/getpebble/android/bluetooth/a;

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/a;->b(Lcom/getpebble/android/bluetooth/a;)Lcom/getpebble/android/bluetooth/f;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/bluetooth/d;->b:Lcom/getpebble/android/bluetooth/b/e;

    invoke-static {v0, v1, p1, v2}, Lcom/getpebble/android/bluetooth/g/b;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f;ZLcom/getpebble/android/bluetooth/b/e;)V

    .line 116
    return-void
.end method
