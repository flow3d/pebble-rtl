.class Lcom/getpebble/android/framework/g/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/an;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/an;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ao;->a:Lcom/getpebble/android/framework/g/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "run: Handshake failed due to timeout"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ao;->a:Lcom/getpebble/android/framework/g/an;

    sget-object v1, Lcom/getpebble/android/bluetooth/b/e;->HANDSHAKE_TIMEOUT:Lcom/getpebble/android/bluetooth/b/e;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/bluetooth/b/e;)V

    .line 58
    return-void
.end method
