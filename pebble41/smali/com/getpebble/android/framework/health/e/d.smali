.class final enum Lcom/getpebble/android/framework/health/e/d;
.super Lcom/getpebble/android/framework/health/e/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/getpebble/android/framework/health/e/c;-><init>(Ljava/lang/String;ILcom/getpebble/android/framework/health/e/b;)V

    return-void
.end method


# virtual methods
.method public fromMillimeters(I)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lcom/getpebble/android/g/ak;->f(I)I

    move-result v0

    return v0
.end method

.method public nameResourceId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0800d3

    return v0
.end method

.method public preferenceId()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public stringFormatterResourceId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0800ab

    return v0
.end method

.method public toMillimeters(I)I
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lcom/getpebble/android/g/ak;->a(I)I

    move-result v0

    return v0
.end method
