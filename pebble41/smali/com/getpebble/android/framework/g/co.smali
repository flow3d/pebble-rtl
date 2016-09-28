.class public Lcom/getpebble/android/framework/g/co;
.super Lcom/getpebble/android/framework/g/ad;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/g/ax;

.field private b:Lcom/getpebble/android/framework/g/cp;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/g/ax;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ad;-><init>()V

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/g/co;->a:Lcom/getpebble/android/framework/g/ax;

    .line 26
    return-void
.end method

.method private a(Lcom/getpebble/android/bluetooth/f/a;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/co;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c()Lcom/getpebble/android/framework/g/cp;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/getpebble/android/framework/g/co;->b:Lcom/getpebble/android/framework/g/cp;

    return-object v0
.end method

.method private d()Lcom/getpebble/android/framework/g/ax;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/framework/g/co;->a:Lcom/getpebble/android/framework/g/ax;

    return-object v0
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
    .line 42
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->SYSTEM_MESSAGE:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Lcom/google/a/b/cv;->b(Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/getpebble/android/framework/g/cp;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/getpebble/android/framework/g/co;->b:Lcom/getpebble/android/framework/g/cp;

    .line 30
    return-void
.end method

.method public a(Lcom/getpebble/android/framework/l/b/bh;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/getpebble/android/framework/l/b/bg;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/b/bg;-><init>(Lcom/getpebble/android/framework/l/b/bh;)V

    .line 56
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/co;->d()Lcom/getpebble/android/framework/g/ax;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 57
    return-void
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/g/co;->a(Lcom/getpebble/android/bluetooth/f/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const/4 v0, 0x0

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    :try_start_0
    new-instance v1, Lcom/getpebble/android/framework/l/a/aq;

    invoke-direct {v1, p1}, Lcom/getpebble/android/framework/l/a/aq;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/a/aq;->c()Lcom/getpebble/android/framework/l/a/ar;

    move-result-object v2

    if-nez v2, :cond_2

    .line 77
    const-string v1, "SystemMessageEndpoint"

    const-string v2, "Received a system message with unsupported type; dropping"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v2, "SystemMessageEndpoint"

    const-string v3, "Received invalid system message"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/co;->c()Lcom/getpebble/android/framework/g/cp;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v2, v1}, Lcom/getpebble/android/framework/g/cp;->a(Lcom/getpebble/android/framework/l/a/aq;)V

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
