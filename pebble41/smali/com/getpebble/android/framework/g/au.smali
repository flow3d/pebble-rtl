.class Lcom/getpebble/android/framework/g/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/ar;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/ar;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/getpebble/android/framework/g/au;->a:Lcom/getpebble/android/framework/g/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 426
    iget-object v0, p0, Lcom/getpebble/android/framework/g/au;->a:Lcom/getpebble/android/framework/g/ar;

    iget-object v0, v0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->i(Lcom/getpebble/android/framework/g/an;)Lcom/getpebble/android/framework/g/ck;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/l/b/bc;->COLOR:Lcom/getpebble/android/framework/l/b/bc;

    const/4 v2, 0x0

    sget-object v3, Lcom/getpebble/android/framework/l/b/bd;->FACTORY:Lcom/getpebble/android/framework/l/b/bd;

    sget-object v4, Lcom/getpebble/android/framework/l/b/bb;->READ:Lcom/getpebble/android/framework/l/b/bb;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/g/ck;->a(Lcom/getpebble/android/framework/l/b/bc;ILcom/getpebble/android/framework/l/b/bd;Lcom/getpebble/android/framework/l/b/bb;)Z

    .line 430
    iget-object v0, p0, Lcom/getpebble/android/framework/g/au;->a:Lcom/getpebble/android/framework/g/ar;

    iget-object v0, v0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/an;->j(Lcom/getpebble/android/framework/g/an;)V

    .line 431
    const-string v0, "HandshakeEndpointSet"

    const-string v1, "onReceive: Send color request"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/getpebble/android/framework/g/au;->a:Lcom/getpebble/android/framework/g/ar;

    iget-object v0, v0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    sget-object v1, Lcom/getpebble/android/framework/g/av;->COLOR_WAITING:Lcom/getpebble/android/framework/g/av;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Lcom/getpebble/android/framework/g/av;)Lcom/getpebble/android/framework/g/av;

    .line 433
    return-void
.end method
