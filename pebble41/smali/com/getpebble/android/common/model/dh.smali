.class public final enum Lcom/getpebble/android/common/model/dh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/dh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/dh;

.field public static final enum APP:Lcom/getpebble/android/common/model/dh;

.field public static final enum WATCHFACE:Lcom/getpebble/android/common/model/dh;


# instance fields
.field private final mArchiveHeaderUuid:Ljava/util/UUID;

.field private final mCode:Ljava/lang/String;

.field private final mIncludeSystemEntriesInMax:Z

.field private final mMaxNumToSync:I

.field private final mNotSupportedHeaderUuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/16 v6, 0x32

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 255
    new-instance v0, Lcom/getpebble/android/common/model/dh;

    const-string v1, "APP"

    const-string v3, "watchapp"

    const-string v4, "46255a00-ee3b-4232-9c3c-9e4d402d103d"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-string v5, "66f6670a-f208-4442-a3de-ad3a62254526"

    .line 256
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lcom/getpebble/android/common/model/dh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IZ)V

    sput-object v0, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    .line 257
    new-instance v8, Lcom/getpebble/android/common/model/dh;

    const-string v9, "WATCHFACE"

    const-string v11, "watchface"

    const-string v0, "819ecb1f-14d3-4bf8-bc3d-8840ece89e4c"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    const-string v0, "6e2f2730-475a-4e8d-a768-009a5c1e4075"

    .line 258
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    move v10, v7

    move v14, v6

    move v15, v2

    invoke-direct/range {v8 .. v15}, Lcom/getpebble/android/common/model/dh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IZ)V

    sput-object v8, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    .line 254
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/common/model/dh;

    sget-object v1, Lcom/getpebble/android/common/model/dh;->APP:Lcom/getpebble/android/common/model/dh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    aput-object v1, v0, v7

    sput-object v0, Lcom/getpebble/android/common/model/dh;->$VALUES:[Lcom/getpebble/android/common/model/dh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    iput-object p3, p0, Lcom/getpebble/android/common/model/dh;->mCode:Ljava/lang/String;

    .line 274
    iput-object p4, p0, Lcom/getpebble/android/common/model/dh;->mArchiveHeaderUuid:Ljava/util/UUID;

    .line 275
    iput-object p5, p0, Lcom/getpebble/android/common/model/dh;->mNotSupportedHeaderUuid:Ljava/util/UUID;

    .line 276
    iput p6, p0, Lcom/getpebble/android/common/model/dh;->mMaxNumToSync:I

    .line 277
    iput-boolean p7, p0, Lcom/getpebble/android/common/model/dh;->mIncludeSystemEntriesInMax:Z

    .line 278
    return-void
.end method

.method static synthetic access$1000(Lcom/getpebble/android/common/model/dh;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/getpebble/android/common/model/dh;->mNotSupportedHeaderUuid:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$900(Lcom/getpebble/android/common/model/dh;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/getpebble/android/common/model/dh;->mArchiveHeaderUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/getpebble/android/common/model/dh;
    .locals 5

    .prologue
    .line 297
    invoke-static {}, Lcom/getpebble/android/common/model/dh;->values()[Lcom/getpebble/android/common/model/dh;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 298
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/dh;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 302
    :goto_1
    return-object v0

    .line 297
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 302
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/dh;
    .locals 1

    .prologue
    .line 254
    const-class v0, Lcom/getpebble/android/common/model/dh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/dh;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/dh;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/getpebble/android/common/model/dh;->$VALUES:[Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/dh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/dh;

    return-object v0
.end method


# virtual methods
.method public getArchiveHeaderUuid()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/getpebble/android/common/model/dh;->mArchiveHeaderUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/getpebble/android/common/model/dh;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxNumToSync()I
    .locals 2

    .prologue
    .line 285
    iget v1, p0, Lcom/getpebble/android/common/model/dh;->mMaxNumToSync:I

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/dh;->mIncludeSystemEntriesInMax:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/getpebble/android/common/model/dg;->getCountForType(Lcom/getpebble/android/common/model/dh;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNotSupportedHeaderUuid()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/getpebble/android/common/model/dh;->mNotSupportedHeaderUuid:Ljava/util/UUID;

    return-object v0
.end method
