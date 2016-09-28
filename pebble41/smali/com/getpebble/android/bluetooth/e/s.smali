.class Lcom/getpebble/android/bluetooth/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/e/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/r;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/s;->a:Lcom/getpebble/android/bluetooth/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/s;->a:Lcom/getpebble/android/bluetooth/e/r;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/r;->a_()V

    .line 167
    return-void
.end method
