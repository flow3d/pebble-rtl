.class public Lcom/getpebble/android/framework/l/b/aw;
.super Lcom/getpebble/android/framework/l/b/ai;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/f/e;


# direct methods
.method public constructor <init>(Lcom/google/a/f/e;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PING:Lcom/getpebble/android/bluetooth/f/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/l/b/ai;-><init>(Lcom/getpebble/android/bluetooth/f/a;)V

    .line 16
    iput-object p1, p0, Lcom/getpebble/android/framework/l/b/aw;->a:Lcom/google/a/f/e;

    .line 17
    return-void
.end method


# virtual methods
.method public c_()[B
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0}, Lcom/getpebble/android/framework/l/b/aw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-array v0, v2, [Ljava/lang/Byte;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aw;->a([Ljava/lang/Byte;)V

    .line 23
    iget-object v0, p0, Lcom/getpebble/android/framework/l/b/aw;->a:Lcom/google/a/f/e;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/l/b/aw;->a([B)V

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/getpebble/android/framework/l/b/ai;->c_()[B

    move-result-object v0

    return-object v0
.end method
