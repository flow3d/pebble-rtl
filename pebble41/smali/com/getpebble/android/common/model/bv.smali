.class public abstract Lcom/getpebble/android/common/model/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/w;


# instance fields
.field protected final b:Lcom/getpebble/android/common/model/bw;
    .annotation runtime Lcom/google/b/a/c;
        a = "activityType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/bw;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/getpebble/android/common/model/bv;->b:Lcom/getpebble/android/common/model/bw;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lcom/getpebble/android/common/model/bv;

    .line 48
    iget-object v2, p0, Lcom/getpebble/android/common/model/bv;->b:Lcom/getpebble/android/common/model/bw;

    iget-object v3, p1, Lcom/getpebble/android/common/model/bv;->b:Lcom/getpebble/android/common/model/bw;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/getpebble/android/common/model/bv;->b:Lcom/getpebble/android/common/model/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/bv;->b:Lcom/getpebble/android/common/model/bw;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bw;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
