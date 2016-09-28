.class public Lcom/getpebble/android/common/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/getpebble/android/common/model/bl;
    .locals 2

    .prologue
    .line 7
    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/aa;->a(Lcom/google/a/f/e;)Lcom/getpebble/android/common/model/bl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/a/f/e;)Lcom/getpebble/android/common/model/bl;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Lcom/getpebble/android/common/model/au;->fromInt(Lcom/google/a/f/e;)Lcom/getpebble/android/common/model/bl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/getpebble/android/common/model/bl;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/getpebble/android/common/model/au;->fromString(Ljava/lang/String;)Lcom/getpebble/android/common/model/bl;

    move-result-object v0

    return-object v0
.end method
