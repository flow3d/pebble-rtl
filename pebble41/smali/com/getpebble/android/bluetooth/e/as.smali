.class Lcom/getpebble/android/bluetooth/e/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/e/aj;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/aj;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/as;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/as;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aj;->f()V

    .line 527
    return-void
.end method
