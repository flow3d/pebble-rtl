.class public Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crc:J

.field private name:Ljava/lang/String;

.field private size:I

.field private timestamp:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCrc()Lcom/google/a/f/e;
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->crc:J

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->size:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;->timestamp:J

    return-wide v0
.end method
