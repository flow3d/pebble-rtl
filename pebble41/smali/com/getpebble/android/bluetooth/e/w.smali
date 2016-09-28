.class Lcom/getpebble/android/bluetooth/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/getpebble/android/bluetooth/e/r;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/e/r;I)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/e/w;->b:Lcom/getpebble/android/bluetooth/e/r;

    iput p2, p0, Lcom/getpebble/android/bluetooth/e/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/e/w;->b:Lcom/getpebble/android/bluetooth/e/r;

    iget v1, p0, Lcom/getpebble/android/bluetooth/e/w;->a:I

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/e/r;->c(I)V

    .line 445
    return-void
.end method
