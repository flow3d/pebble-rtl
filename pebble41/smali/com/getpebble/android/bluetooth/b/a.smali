.class public Lcom/getpebble/android/bluetooth/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/getpebble/android/bluetooth/b/a;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/getpebble/android/bluetooth/b/a;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    array-length p1, p0

    .line 47
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v0, v4

    move v2, v1

    .line 51
    :goto_0
    if-ge v3, p1, :cond_5

    .line 53
    if-ne v0, v4, :cond_1

    .line 54
    const-string v6, "\n%04d | "

    new-array v7, v4, [Ljava/lang/Object;

    mul-int/lit8 v8, v2, 0x18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    .line 58
    const-string v7, "0x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v7, Lcom/getpebble/android/bluetooth/b/a;->a:[B

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-byte v7, v7, v8

    int-to-char v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/getpebble/android/bluetooth/b/a;->a:[B

    and-int/lit8 v6, v6, 0xf

    aget-byte v6, v8, v6

    int-to-char v6, v6

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    rem-int/lit8 v6, v0, 0x4

    if-nez v6, :cond_2

    rem-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_2

    .line 63
    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_1
    const/16 v6, 0x17

    if-ne v0, v6, :cond_4

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 51
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_2
    rem-int/lit8 v6, v0, 0x8

    if-nez v6, :cond_3

    .line 65
    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 67
    :cond_3
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
