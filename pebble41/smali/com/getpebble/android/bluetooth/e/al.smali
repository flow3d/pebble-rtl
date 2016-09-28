.class Lcom/getpebble/android/bluetooth/e/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/getpebble/android/bluetooth/e/aj;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/aj;I)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/al;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iput p2, p0, Lcom/getpebble/android/bluetooth/e/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/al;->b:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/aj;->a(Lcom/getpebble/android/bluetooth/e/aj;)Lcom/getpebble/android/bluetooth/e/aw;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/bluetooth/e/al;->a:I

    invoke-interface {v0, v1}, Lcom/getpebble/android/bluetooth/e/aw;->a(I)V

    .line 648
    return-void
.end method
