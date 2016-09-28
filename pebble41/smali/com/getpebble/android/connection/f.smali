.class Lcom/getpebble/android/connection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/b/b/c;

.field final synthetic b:Lcom/getpebble/android/bluetooth/PebbleDevice;

.field final synthetic c:Lcom/getpebble/android/connection/ConnectionManagerFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/connection/ConnectionManagerFragment;Lcom/getpebble/android/common/b/b/c;Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/getpebble/android/connection/f;->c:Lcom/getpebble/android/connection/ConnectionManagerFragment;

    iput-object p2, p0, Lcom/getpebble/android/connection/f;->a:Lcom/getpebble/android/common/b/b/c;

    iput-object p3, p0, Lcom/getpebble/android/connection/f;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/getpebble/android/connection/f;->a:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->NAGGED_ABOUT_DISCONNECT:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Z)V

    .line 479
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/connection/f;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/f;->b(Lcom/getpebble/android/bluetooth/PebbleDevice;)Z

    .line 480
    iget-object v0, p0, Lcom/getpebble/android/connection/f;->c:Lcom/getpebble/android/connection/ConnectionManagerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a(Lcom/getpebble/android/connection/ConnectionManagerFragment;Z)Z

    .line 481
    return-void
.end method
