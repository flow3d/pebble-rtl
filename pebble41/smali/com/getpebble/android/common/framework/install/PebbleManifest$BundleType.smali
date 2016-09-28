.class public final enum Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

.field public static final enum APPLICATION:Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

.field public static final enum FIRMWARE:Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;


# instance fields
.field mTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    const-string v1, "FIRMWARE"

    const-string v2, "firmware"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;->FIRMWARE:Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    .line 64
    new-instance v0, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    const-string v1, "APPLICATION"

    const-string v2, "application"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;->APPLICATION:Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    sget-object v1, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;->FIRMWARE:Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;->APPLICATION:Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;->$VALUES:[Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;->mTypeName:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;->values()[Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 74
    iget-object v4, v0, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;->mTypeName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;->$VALUES:[Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/framework/install/PebbleManifest$BundleType;

    return-object v0
.end method
