.class Lcom/getpebble/android/framework/g/ck;
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
.field private final b:Lcom/getpebble/android/framework/g/cl;

.field private c:Lcom/getpebble/android/framework/g/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->FCT_REG:Lcom/getpebble/android/bluetooth/f/a;

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->SYS_REG:Lcom/getpebble/android/bluetooth/f/a;

    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/framework/g/ck;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/cl;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ad;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'messageSender cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/g/ck;->c:Lcom/getpebble/android/framework/g/ax;

    .line 33
    iput-object p2, p0, Lcom/getpebble/android/framework/g/ck;->b:Lcom/getpebble/android/framework/g/cl;

    .line 34
    return-void
.end method

.method private c()Lcom/getpebble/android/framework/g/cl;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ck;->b:Lcom/getpebble/android/framework/g/cl;

    return-object v0
.end method

.method private d()Lcom/getpebble/android/framework/g/ax;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/framework/g/ck;->c:Lcom/getpebble/android/framework/g/ax;

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
    sget-object v0, Lcom/getpebble/android/framework/g/ck;->a:Ljava/util/Set;

    return-object v0
.end method

.method a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v0

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->FCT_REG:Lcom/getpebble/android/bluetooth/f/a;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/f/a;->getCode()S

    move-result v1

    if-eq v0, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v0

    sget-object v1, Lcom/getpebble/android/bluetooth/f/a;->SYS_REG:Lcom/getpebble/android/bluetooth/f/a;

    invoke-virtual {v1}, Lcom/getpebble/android/bluetooth/f/a;->getCode()S

    move-result v1

    if-eq v0, v1, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 60
    :cond_0
    new-instance v0, Lcom/getpebble/android/framework/l/a/ao;

    invoke-direct {v0, p1}, Lcom/getpebble/android/framework/l/a/ao;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 61
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ck;->c()Lcom/getpebble/android/framework/g/cl;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/cl;->a(Lcom/getpebble/android/framework/l/a/ao;)V

    .line 65
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/framework/l/b/bc;ILcom/getpebble/android/framework/l/b/bd;Lcom/getpebble/android/framework/l/b/bb;)Z
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/getpebble/android/framework/l/b/ba;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getpebble/android/framework/l/b/ba;-><init>(Lcom/getpebble/android/framework/l/b/bc;ILcom/getpebble/android/framework/l/b/bd;Lcom/getpebble/android/framework/l/b/bb;)V

    .line 51
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ck;->d()Lcom/getpebble/android/framework/g/ax;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
