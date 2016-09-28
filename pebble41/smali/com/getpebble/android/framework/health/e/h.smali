.class final enum Lcom/getpebble/android/framework/health/e/h;
.super Lcom/getpebble/android/framework/health/e/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/framework/health/e/f;-><init>(Ljava/lang/String;ILcom/getpebble/android/framework/health/e/b;)V

    return-void
.end method


# virtual methods
.method public fromDecagrams(I)I
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lcom/getpebble/android/g/ak;->d(I)I

    move-result v0

    return v0
.end method

.method public nameResourceId()I
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f0802b6

    return v0
.end method

.method public preferenceId()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public stringFormatterResourceId()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f080133

    return v0
.end method

.method public toDecagrams(I)I
    .locals 2

    .prologue
    .line 142
    int-to-double v0, p1

    invoke-static {v0, v1}, Lcom/getpebble/android/g/ak;->c(D)I

    move-result v0

    return v0
.end method
