.class Lcom/getpebble/android/bluetooth/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/getpebble/android/bluetooth/d/m;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/d/m;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/d/o;->b:Lcom/getpebble/android/bluetooth/d/m;

    iput-object p2, p0, Lcom/getpebble/android/bluetooth/d/o;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/d/o;->b:Lcom/getpebble/android/bluetooth/d/m;

    iget-object v0, v0, Lcom/getpebble/android/bluetooth/d/m;->a:Lcom/getpebble/android/bluetooth/d/l;

    iget-object v1, p0, Lcom/getpebble/android/bluetooth/d/o;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/bluetooth/d/l;->a(Ljava/util/List;)V

    .line 77
    return-void
.end method
