.class public Lcom/getpebble/android/framework/l/a/w;
.super Lcom/getpebble/android/framework/l/a/s;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/f/e;

.field private final b:Lcom/google/a/f/e;


# direct methods
.method public constructor <init>(Lcom/google/a/f/e;Lcom/google/a/f/e;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/getpebble/android/framework/l/a/s;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/getpebble/android/framework/l/a/w;->a:Lcom/google/a/f/e;

    .line 315
    iput-object p2, p0, Lcom/getpebble/android/framework/l/a/w;->b:Lcom/google/a/f/e;

    .line 316
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/w;->b:Lcom/google/a/f/e;

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 327
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/w;->a:Lcom/google/a/f/e;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->a(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 322
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/getpebble/android/framework/l/a/w;->a:Lcom/google/a/f/e;

    invoke-virtual {v2}, Lcom/google/a/f/e;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 324
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/w;->a:Lcom/google/a/f/e;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->b(Lcom/google/a/f/e;Ljava/nio/ByteOrder;)[B

    move-result-object v0

    goto :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/w;->a:Lcom/google/a/f/e;

    return-object v0
.end method
