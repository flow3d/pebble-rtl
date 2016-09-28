.class Lcom/getpebble/android/framework/g/cv;
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
.field private final b:Lcom/getpebble/android/framework/g/cw;

.field private c:Lcom/getpebble/android/framework/g/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->VERSIONS:Lcom/getpebble/android/bluetooth/f/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/g/cv;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/cw;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ad;-><init>()V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cv;->c:Lcom/getpebble/android/framework/g/ax;

    .line 32
    iput-object p2, p0, Lcom/getpebble/android/framework/g/cv;->b:Lcom/getpebble/android/framework/g/cw;

    .line 33
    return-void
.end method

.method private d()Lcom/getpebble/android/framework/g/cw;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cv;->b:Lcom/getpebble/android/framework/g/cw;

    return-object v0
.end method

.method private e()Lcom/getpebble/android/framework/g/ax;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cv;->c:Lcom/getpebble/android/framework/g/ax;

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
    .line 45
    sget-object v0, Lcom/getpebble/android/framework/g/cv;->a:Ljava/util/Set;

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v0

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->VERSIONS:Lcom/getpebble/android/bluetooth/f/a;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/f/a;->getCode()S

    move-result v1

    if-eq v0, v1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 58
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/l/a/at;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/at;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 59
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cv;->d()Lcom/getpebble/android/framework/g/cw;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/cw;->a(Lcom/getpebble/android/framework/l/a/at;)V

    .line 63
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/getpebble/android/framework/l/b/bk;

    invoke-direct {v0}, Lcom/getpebble/android/framework/l/b/bk;-><init>()V

    .line 50
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/cv;->e()Lcom/getpebble/android/framework/g/ax;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    move-result v0

    return v0
.end method
