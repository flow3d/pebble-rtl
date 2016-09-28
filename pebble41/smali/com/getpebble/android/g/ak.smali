.class public Lcom/getpebble/android/g/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)I
    .locals 2

    .prologue
    .line 6
    const-wide v0, 0x4046adfa43fe5c92L    # 45.3592

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 4

    .prologue
    .line 10
    int-to-double v0, p0

    const-wide v2, 0x4039666666666666L    # 25.4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static b(D)I
    .locals 2

    .prologue
    .line 18
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static b(I)I
    .locals 4

    .prologue
    .line 30
    int-to-double v0, p0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static c(D)I
    .locals 2

    .prologue
    .line 22
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static c(I)I
    .locals 4

    .prologue
    .line 34
    int-to-double v0, p0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static d(I)I
    .locals 4

    .prologue
    .line 38
    int-to-double v0, p0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static d(D)S
    .locals 2

    .prologue
    .line 26
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public static e(I)I
    .locals 4

    .prologue
    .line 42
    int-to-double v0, p0

    const-wide v2, 0x3f969347700119dbL    # 0.0220462

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static f(I)I
    .locals 4

    .prologue
    .line 46
    int-to-double v0, p0

    const-wide v2, 0x3fa4285157e16865L    # 0.0393701

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static g(I)D
    .locals 4

    .prologue
    .line 50
    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method
