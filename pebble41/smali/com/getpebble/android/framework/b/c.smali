.class public Lcom/getpebble/android/framework/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/bluetooth/ai;

.field private b:Lcom/getpebble/android/bluetooth/PebbleDevice;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'deviceMessageSender\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'device\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/getpebble/android/framework/b/c;->a:Lcom/getpebble/android/bluetooth/ai;

    .line 31
    iput-object p2, p0, Lcom/getpebble/android/framework/b/c;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    .line 32
    return-void
.end method

.method private b()Lcom/getpebble/android/bluetooth/ai;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/getpebble/android/framework/b/c;->a:Lcom/getpebble/android/bluetooth/ai;

    return-object v0
.end method

.method public static b(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/f/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 73
    invoke-virtual {p0}, Lcom/getpebble/android/bluetooth/f/b;->a()S

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/bluetooth/f/a;->fromCode(S)Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/getpebble/android/framework/l/b/ai;->g()Lcom/getpebble/android/framework/o/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/framework/l/b/ai;->a(Lcom/getpebble/android/bluetooth/f/a;Lcom/getpebble/android/framework/o/b;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 75
    const-string v2, "MessageSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message is to large ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/PebbleDevice;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/getpebble/android/framework/b/c;->b:Lcom/getpebble/android/bluetooth/PebbleDevice;

    return-object v0
.end method

.method public a(Lcom/getpebble/android/bluetooth/e/g;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/getpebble/android/framework/b/c;->b()Lcom/getpebble/android/bluetooth/ai;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/b/c;->a()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/getpebble/android/bluetooth/ai;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/e/g;)V

    .line 69
    return-void
.end method

.method protected a(Lcom/getpebble/android/bluetooth/f/b;)Z
    .locals 2

    .prologue
    .line 61
    invoke-static {p1}, Lcom/getpebble/android/framework/b/c;->b(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/getpebble/android/framework/b/c;->b()Lcom/getpebble/android/bluetooth/ai;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/b/c;->a()Lcom/getpebble/android/bluetooth/PebbleDevice;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/getpebble/android/bluetooth/ai;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/framework/l/b/ai;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/f/b;->a(Ljava/nio/ByteBuffer;)Lcom/getpebble/android/bluetooth/f/b;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/b/c;->a(Lcom/getpebble/android/bluetooth/f/b;)Z

    move-result v0

    return v0
.end method
