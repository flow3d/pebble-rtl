.class public abstract Lcom/getpebble/android/framework/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 30
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/getpebble/android/framework/p/b;->a:[B

    .line 41
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/getpebble/android/framework/p/b;->b:[B

    return-void

    .line 30
    nop

    :array_0
    .array-data 1
        -0x5et
        0x14t
        0x29t
        0x1et
        0x1ft
        0x64t
        -0x3dt
        -0x74t
        -0x21t
        0x1t
        0x3et
        -0x38t
        0x7ft
        -0x46t
        0x2ct
        0x7at
        -0x6bt
        0x4dt
        -0xat
        0x13t
        -0x1bt
        0x14t
        0x40t
        -0x1bt
        0x7dt
        0x30t
        -0x36t
        0x7bt
        0x51t
        0x27t
        0x25t
        0x34t
        -0x39t
        -0x67t
        0x25t
        -0x3t
        -0x4et
        -0x68t
        -0x3t
        0x3dt
        -0x5bt
        -0x3et
        -0x21t
        -0x3bt
        -0x44t
        -0x54t
        -0x2et
        0x51t
        0x1ft
        -0x20t
        0x59t
        -0x5at
        0x73t
        0x6t
        0x46t
        -0x13t
        -0x3dt
        -0x54t
        0x5bt
        -0x62t
        -0x1dt
        -0x57t
        -0x72t
        0x50t
    .end array-data

    .line 41
    :array_1
    .array-data 1
        0x71t
        0x4et
        -0x38t
        0x49t
        0x30t
        0x7bt
        0x19t
        0x58t
        -0x39t
        -0x53t
        0x73t
        -0x63t
        -0x1t
        -0x28t
        0x44t
        -0x63t
        0x37t
        -0x51t
        -0x40t
        -0x67t
        -0x1at
        0x3et
        -0x2dt
        -0x6at
        0x2et
        0x4dt
        0x34t
        0x6ft
        0x8t
        0x55t
        -0x14t
        0x9t
        0xft
        0x3t
        -0x4dt
        -0x26t
        0x17t
        -0x5dt
        0x2dt
        -0x56t
        0x2dt
        -0x24t
        -0x1ft
        -0x23t
        0x18t
        -0x5et
        0x7t
        -0x6at
        0x26t
        -0x41t
        0x6at
        0x7et
        -0x1dt
        -0x28t
        -0x12t
        0x22t
        -0x61t
        0x3at
        0x6dt
        0x63t
        -0x15t
        0x33t
        0x35t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/getpebble/android/bluetooth/b/b;->e([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "HTTP_NMDPPRODUCTION_Pebble_Technology_Corp_Pebble_Time_20150413154348"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "HTTP_NMDPPRODUCTION_Pebble_Technology_Corp_Pebble_Developers_20150413154433"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/getpebble/android/bluetooth/b/f;->a:[B

    sget-object v1, Lcom/getpebble/android/framework/p/b;->a:[B

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/p/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/getpebble/android/bluetooth/b/f;->a:[B

    sget-object v1, Lcom/getpebble/android/framework/p/b;->b:[B

    invoke-static {v0, v1}, Lcom/getpebble/android/bluetooth/b/b;->a([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/p/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
