.class public Lcom/getpebble/android/framework/l/a/v;
.super Lcom/getpebble/android/framework/l/a/s;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/a/f/e;


# direct methods
.method public constructor <init>(ILcom/google/a/f/e;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/getpebble/android/framework/l/a/s;-><init>()V

    .line 344
    iput p1, p0, Lcom/getpebble/android/framework/l/a/v;->a:I

    .line 345
    iput-object p2, p0, Lcom/getpebble/android/framework/l/a/v;->b:Lcom/google/a/f/e;

    .line 346
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/v;->b:Lcom/google/a/f/e;

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 357
    iget v0, p0, Lcom/getpebble/android/framework/l/a/v;->a:I

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(I)[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 352
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget v2, p0, Lcom/getpebble/android/framework/l/a/v;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 354
    :pswitch_1
    iget v0, p0, Lcom/getpebble/android/framework/l/a/v;->a:I

    int-to-short v0, v0

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(S)[B

    move-result-object v0

    goto :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/getpebble/android/framework/l/a/v;->a:I

    return v0
.end method
