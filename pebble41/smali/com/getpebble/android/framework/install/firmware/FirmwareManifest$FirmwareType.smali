.class public final enum Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

.field public static final enum MIGRATION_3X:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

.field public static final enum NORMAL:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

.field public static final enum RECOVERY:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

.field public static final enum SAFE:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;


# instance fields
.field public final mTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-instance v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    const-string v1, "NORMAL"

    const-string v2, "normal"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->NORMAL:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    .line 49
    new-instance v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    const-string v1, "RECOVERY"

    const-string v2, "recovery"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->RECOVERY:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    .line 50
    new-instance v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    const-string v1, "SAFE"

    const-string v2, "safe"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->SAFE:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    .line 51
    new-instance v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    const-string v1, "MIGRATION_3X"

    const-string v2, "3.x-migration"

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->MIGRATION_3X:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    sget-object v1, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->NORMAL:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->RECOVERY:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->SAFE:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->MIGRATION_3X:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->$VALUES:[Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->mTypeName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;
    .locals 5

    .prologue
    .line 60
    invoke-static {}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->values()[Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 61
    iget-object v4, v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->mTypeName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    :goto_1
    return-object v0

    .line 60
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->$VALUES:[Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    return-object v0
.end method
