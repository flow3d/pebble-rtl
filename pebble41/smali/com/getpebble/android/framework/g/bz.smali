.class Lcom/getpebble/android/framework/g/bz;
.super Lcom/getpebble/android/framework/g/ad;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/bluetooth/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/getpebble/android/framework/g/ax;

.field private final c:Lcom/getpebble/android/framework/g/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PHONE_VERSION:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/g/bz;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/ca;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ad;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/g/bz;->b:Lcom/getpebble/android/framework/g/ax;

    .line 33
    iput-object p2, p0, Lcom/getpebble/android/framework/g/bz;->c:Lcom/getpebble/android/framework/g/ca;

    .line 34
    return-void
.end method

.method private d()Lcom/getpebble/android/framework/g/ca;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bz;->c:Lcom/getpebble/android/framework/g/ca;

    return-object v0
.end method

.method private e()Lcom/getpebble/android/framework/g/ax;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/framework/g/bz;->b:Lcom/getpebble/android/framework/g/ax;

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
    .line 38
    sget-object v0, Lcom/getpebble/android/framework/g/bz;->a:Ljava/util/Set;

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v1

    sget-object v2, Lcom/getpebble/android/bluetooth/f/a;->PHONE_VERSION:Lcom/getpebble/android/bluetooth/f/a;

    invoke-virtual {v2}, Lcom/getpebble/android/bluetooth/f/a;->getCode()S

    move-result v2

    if-eq v1, v2, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    new-instance v1, Lcom/getpebble/android/framework/l/a/ak;

    invoke-direct {v1, p1}, Lcom/getpebble/android/framework/l/a/ak;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 60
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bz;->d()Lcom/getpebble/android/framework/g/ca;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    invoke-interface {v2, v1}, Lcom/getpebble/android/framework/g/ca;->a(Lcom/getpebble/android/framework/l/a/ak;)Z

    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/bz;->c()Z

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/getpebble/android/framework/l/b/as;

    invoke-static {}, Lcom/getpebble/android/common/d/a;->d()Lcom/getpebble/android/common/d/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/l/b/as;-><init>(Lcom/getpebble/android/common/d/a;)V

    .line 51
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/bz;->e()Lcom/getpebble/android/framework/g/ax;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    move-result v0

    return v0
.end method
