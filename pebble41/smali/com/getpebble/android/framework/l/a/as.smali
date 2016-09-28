.class public Lcom/getpebble/android/framework/l/a/as;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 56
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 59
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid command byte: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/as;->a:Ljava/util/UUID;

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcom/getpebble/android/framework/l/a/as;->b:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/as;->c:Ljava/util/Map;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;Lcom/getpebble/android/framework/timeline/p;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 40
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 43
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid command byte: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/as;->a:Ljava/util/UUID;

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lcom/getpebble/android/framework/l/a/as;->b:I

    .line 49
    new-instance v1, Lcom/getpebble/android/framework/l/b/bu;

    invoke-direct {v1, p2}, Lcom/getpebble/android/framework/l/b/bu;-><init>(Lcom/getpebble/android/framework/timeline/p;)V

    sget-object v2, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/framework/l/b/bu;->a(Ljava/nio/ByteBuffer;Lcom/getpebble/android/common/framework/install/app/c;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/as;->c:Ljava/util/Map;

    .line 50
    return-void
.end method

.method static f()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->TIMELINE_ACTIONS:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/getpebble/android/framework/l/a/as;->f()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/as;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/getpebble/android/framework/l/a/as;->b:I

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/as;->c:Ljava/util/Map;

    return-object v0
.end method
