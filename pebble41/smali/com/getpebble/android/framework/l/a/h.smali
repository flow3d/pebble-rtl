.class public Lcom/getpebble/android/framework/l/a/h;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/a/i;

.field private final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 44
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 46
    invoke-static {v1}, Lcom/getpebble/android/framework/l/a/i;->fromByte(B)Lcom/getpebble/android/framework/l/a/i;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/l/a/h;->a:Lcom/getpebble/android/framework/l/a/i;

    .line 47
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->f(Ljava/nio/ByteBuffer;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/h;->b:Ljava/util/UUID;

    .line 48
    return-void
.end method


# virtual methods
.method a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_RUN_STATE:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x11

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/l/a/i;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/h;->a:Lcom/getpebble/android/framework/l/a/i;

    return-object v0
.end method

.method public d()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/h;->b:Ljava/util/UUID;

    return-object v0
.end method
