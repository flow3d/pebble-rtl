.class Lcom/getpebble/android/bluetooth/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/getpebble/android/bluetooth/d/m;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/d/m;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/d/p;->b:Lcom/getpebble/android/bluetooth/d/m;

    iput p2, p0, Lcom/getpebble/android/bluetooth/d/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/p;->b:Lcom/getpebble/android/bluetooth/d/m;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/d/m;->a:Lcom/getpebble/android/bluetooth/d/l;

    iget v1, p0, Lcom/getpebble/android/bluetooth/d/p;->a:I

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/d/l;->a(I)V

    .line 87
    return-void
.end method
