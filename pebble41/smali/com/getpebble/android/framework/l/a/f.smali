.class public Lcom/getpebble/android/framework/l/a/f;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/a/g;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 57
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 59
    invoke-static {v0}, Lcom/getpebble/android/framework/l/a/g;->fromByte(B)Lcom/getpebble/android/framework/l/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/f;->a:Lcom/getpebble/android/framework/l/a/g;

    .line 60
    return-void
.end method


# virtual methods
.method a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->APP_REORDER:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/l/a/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/f;->a:Lcom/getpebble/android/framework/l/a/g;

    return-object v0
.end method
