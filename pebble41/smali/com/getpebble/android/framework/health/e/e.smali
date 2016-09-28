.class final enum Lcom/getpebble/android/framework/health/e/e;
.super Lcom/getpebble/android/framework/health/e/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/framework/health/e/c;-><init>(Ljava/lang/String;ILcom/getpebble/android/framework/health/e/b;)V

    return-void
.end method


# virtual methods
.method public fromMillimeters(I)I
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lcom/getpebble/android/g/ak;->b(I)I

    move-result v0

    return v0
.end method

.method public nameResourceId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0800d2

    return v0
.end method

.method public preferenceId()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public stringFormatterResourceId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f080064

    return v0
.end method

.method public toMillimeters(I)I
    .locals 2

    .prologue
    .line 76
    int-to-double v0, p1

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ak;->d(D)S

    move-result v0

    return v0
.end method
