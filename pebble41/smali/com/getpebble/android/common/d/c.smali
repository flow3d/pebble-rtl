.class public Lcom/getpebble/android/common/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/getpebble/android/common/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/google/b/a/c;
        a = "major"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/b/a/c;
        a = "minor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/getpebble/android/common/d/c;->a:I

    return v0
.end method

.method public a(Lcom/getpebble/android/common/d/c;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0}, Lcom/getpebble/android/common/d/c;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/d/c;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/common/d/c;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/d/c;->a()I

    move-result v3

    if-le v2, v3, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/common/d/c;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/d/c;->b()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/getpebble/android/common/d/c;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/getpebble/android/common/d/c;->b()I

    move-result v2

    if-le v0, v2, :cond_3

    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/getpebble/android/common/d/c;->b:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/getpebble/android/common/d/c;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/d/c;->a(Lcom/getpebble/android/common/d/c;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v1

    .line 60
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, p1, Lcom/getpebble/android/common/d/c;

    if-eqz v2, :cond_0

    .line 66
    check-cast p1, Lcom/getpebble/android/common/d/c;

    .line 67
    invoke-virtual {p0}, Lcom/getpebble/android/common/d/c;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/d/c;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/getpebble/android/common/d/c;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/getpebble/android/common/d/c;->b()I

    move-result v3

    if-ne v2, v3, :cond_3

    :goto_1
    move v1, v0

    .line 67
    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    .line 49
    const/16 v0, 0x47

    .line 50
    invoke-virtual {p0}, Lcom/getpebble/android/common/d/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x39b

    .line 51
    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/getpebble/android/common/d/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    return v0
.end method
