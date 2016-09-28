.class Lcom/getpebble/android/bluetooth/e/am;
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
    .line 657
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/am;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/am;->a:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v0}, Lcom/getpebble/android/bluetooth/e/aj;->d()V

    .line 661
    return-void
.end method
