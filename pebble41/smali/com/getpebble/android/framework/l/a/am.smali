.class public Lcom/getpebble/android/framework/l/a/am;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/l/a/an;

.field private b:Lcom/google/a/f/e;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 18
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 20
    invoke-static {v1}, Lcom/getpebble/android/framework/l/a/an;->fromId(B)Lcom/getpebble/android/framework/l/a/an;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/am;->a:Lcom/getpebble/android/framework/l/a/an;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/am;->b:Lcom/google/a/f/e;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->PUT_BYTES:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x5

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/l/a/an;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/am;->a:Lcom/getpebble/android/framework/l/a/an;

    return-object v0
.end method

.method public d()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/am;->b:Lcom/google/a/f/e;

    return-object v0
.end method
