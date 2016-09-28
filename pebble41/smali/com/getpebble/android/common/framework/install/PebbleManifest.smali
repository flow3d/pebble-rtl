.class public abstract Lcom/getpebble/android/common/framework/install/PebbleManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private generatedAt:J

.field private generatedBy:Ljava/lang/String;

.field private manifestVersion:I

.field private resources:Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeneratedAt()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/getpebble/android/common/framework/install/PebbleManifest;->generatedAt:J

    return-wide v0
.end method

.method public getGeneratedBy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/PebbleManifest;->generatedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getManifestVersion()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/getpebble/android/common/framework/install/PebbleManifest;->manifestVersion:I

    return v0
.end method

.method public getResourceInfo()Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/PebbleManifest;->resources:Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;

    return-object v0
.end method

.method public getType()Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/PebbleManifest;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;->fromName(Ljava/lang/String;)Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    move-result-object v0

    return-object v0
.end method
