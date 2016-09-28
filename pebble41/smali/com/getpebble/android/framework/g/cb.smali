.class public Lcom/getpebble/android/framework/g/cb;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/getpebble/android/framework/g/ax;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/g/ax;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 14
    const-string v0, "PingEndpoint"

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cb;->a:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cb;->b:Lcom/getpebble/android/framework/g/ax;

    .line 20
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PING:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/getpebble/android/framework/l/a/al;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/al;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 30
    const-string v1, "PingEndpoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: Receieved ping message. isIdle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/al;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cb;->b:Lcom/getpebble/android/framework/g/ax;

    new-instance v2, Lcom/getpebble/android/framework/l/b/aw;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/al;->c()Lcom/google/a/f/e;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/getpebble/android/framework/l/b/aw;-><init>(Lcom/google/a/f/e;)V

    invoke-interface {v1, v2}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
