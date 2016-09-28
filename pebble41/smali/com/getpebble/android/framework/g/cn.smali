.class public Lcom/getpebble/android/framework/g/cn;
.super Lcom/getpebble/android/framework/g/cm;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/g/ax;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/g/ax;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cm;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cn;->a:Lcom/getpebble/android/framework/g/ax;

    .line 23
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/getpebble/android/framework/l/b/be;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bf;->NEW_CORE_DUMP:Lcom/getpebble/android/framework/l/b/bf;

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/l/b/be;-><init>(Lcom/getpebble/android/framework/l/b/bf;)V

    .line 41
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cn;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 42
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/getpebble/android/framework/l/b/be;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bf;->RESET_INTO_PRF:Lcom/getpebble/android/framework/l/b/bf;

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/l/b/be;-><init>(Lcom/getpebble/android/framework/l/b/bf;)V

    .line 46
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cn;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 47
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
    .line 51
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->RESET:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/framework/g/af;->FORCE_CORE_DUMP:Lcom/getpebble/android/framework/g/af;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/g/af;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cn;->c()V

    .line 36
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/framework/g/af;->RESET_INTO_PRF:Lcom/getpebble/android/framework/g/af;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/g/af;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cn;->d()V

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "ResetEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequest: Unsupported action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->b()Lcom/getpebble/android/framework/g/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
