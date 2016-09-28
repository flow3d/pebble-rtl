.class Lcom/getpebble/android/bluetooth/e/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/getpebble/android/bluetooth/e/aj;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/aj;[B)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/ar;->b:Lcom/getpebble/android/bluetooth/e/aj;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/e/ar;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 386
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/ar;->b:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/e/aj;->b(Lcom/getpebble/android/bluetooth/e/aj;)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    .line 387
    iget-object v1, p0, Lcom/getpebble/android/bluetooth/e/ar;->a:[B

    invoke-static {v1, v0}, Lcom/getpebble/android/bluetooth/e/aj;->a([BI)[[B

    move-result-object v1

    .line 388
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 389
    iget-object v4, p0, Lcom/getpebble/android/bluetooth/e/ar;->b:Lcom/getpebble/android/bluetooth/e/aj;

    invoke-virtual {v4, v3}, Lcom/getpebble/android/bluetooth/e/aj;->b([B)V

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_0
    return-void
.end method
