.class public abstract Lcom/getpebble/android/framework/g/cm;
.super Lcom/getpebble/android/framework/g/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/getpebble/android/framework/g/ad;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/getpebble/android/framework/g/ae;Lcom/getpebble/android/common/model/FrameworkState;)Z
.end method

.method protected b(Lcom/getpebble/android/framework/g/ae;)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/getpebble/android/framework/g/cm;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/g/ae;->a()Lcom/getpebble/android/bluetooth/f/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
