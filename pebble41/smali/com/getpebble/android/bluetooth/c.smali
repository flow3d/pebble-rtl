.class Lcom/getpebble/android/bluetooth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/g;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/c;->a:Lcom/getpebble/android/bluetooth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/c;->a:Lcom/getpebble/android/bluetooth/a;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/a;->b(Lcom/getpebble/android/bluetooth/a;)Lcom/getpebble/android/bluetooth/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/bluetooth/g/b;->a(Lcom/getpebble/android/bluetooth/f;Z)V

    .line 105
    return-void
.end method
