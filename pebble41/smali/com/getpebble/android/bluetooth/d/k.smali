.class Lcom/getpebble/android/bluetooth/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/d/j;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/d/j;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/d/k;->a:Lcom/getpebble/android/bluetooth/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/k;->a:Lcom/getpebble/android/bluetooth/d/j;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/d/j;->f()V

    .line 42
    return-void
.end method
