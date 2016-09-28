.class public Lcom/getpebble/android/framework/l/a/c;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/a/d;

.field private final b:Ljava/util/UUID;

.field private final c:Lcom/google/a/f/e;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 22
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/framework/l/a/d;->from(B)Lcom/getpebble/android/framework/l/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/c;->a:Lcom/getpebble/android/framework/l/a/d;

    .line 25
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/c;->b:Ljava/util/UUID;

    .line 26
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/c;->c:Lcom/google/a/f/e;

    .line 27
    return-void
.end method


# virtual methods
.method a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_FETCH:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x15

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/l/a/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/c;->a:Lcom/getpebble/android/framework/l/a/d;

    return-object v0
.end method

.method public d()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/c;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public e()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/c;->c:Lcom/google/a/f/e;

    return-object v0
.end method
