.class public final enum Lcom/getpebble/android/framework/o/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/o/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/o/f;

.field public static final enum APP:Lcom/getpebble/android/framework/o/f;

.field public static final enum ERROR:Lcom/getpebble/android/framework/o/f;

.field public static final enum FIRMWARE:Lcom/getpebble/android/framework/o/f;

.field public static final enum HEALTH_DB:Lcom/getpebble/android/framework/o/f;

.field public static final enum LANGUAGE:Lcom/getpebble/android/framework/o/f;


# instance fields
.field private final code:I

.field private final fileExtension:Ljava/lang/String;

.field private final tempFileBaseName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/getpebble/android/framework/o/f;

    const-string v1, "ERROR"

    const-string v4, ".error"

    const-string v5, "unknown"

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/o/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/o/f;->ERROR:Lcom/getpebble/android/framework/o/f;

    .line 45
    new-instance v3, Lcom/getpebble/android/framework/o/f;

    const-string v4, "FIRMWARE"

    const-string v7, ".pbz"

    const-string v8, "tmp_firmware"

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/o/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/framework/o/f;->FIRMWARE:Lcom/getpebble/android/framework/o/f;

    .line 46
    new-instance v3, Lcom/getpebble/android/framework/o/f;

    const-string v4, "APP"

    const-string v7, ".pbw"

    const-string v8, "tmp_app_bundle_localdl"

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/o/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/framework/o/f;->APP:Lcom/getpebble/android/framework/o/f;

    .line 47
    new-instance v3, Lcom/getpebble/android/framework/o/f;

    const-string v4, "LANGUAGE"

    const-string v7, ".pbl"

    const-string v8, "tmp_lang_bundle_localdl"

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/o/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/framework/o/f;->LANGUAGE:Lcom/getpebble/android/framework/o/f;

    .line 48
    new-instance v3, Lcom/getpebble/android/framework/o/f;

    const-string v4, "HEALTH_DB"

    const-string v7, ".pbhdb"

    const-string v8, "health_db"

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/framework/o/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/framework/o/f;->HEALTH_DB:Lcom/getpebble/android/framework/o/f;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/framework/o/f;

    sget-object v1, Lcom/getpebble/android/framework/o/f;->ERROR:Lcom/getpebble/android/framework/o/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/o/f;->FIRMWARE:Lcom/getpebble/android/framework/o/f;

    aput-object v1, v0, v9

    sget-object v1, Lcom/getpebble/android/framework/o/f;->APP:Lcom/getpebble/android/framework/o/f;

    aput-object v1, v0, v10

    sget-object v1, Lcom/getpebble/android/framework/o/f;->LANGUAGE:Lcom/getpebble/android/framework/o/f;

    aput-object v1, v0, v11

    sget-object v1, Lcom/getpebble/android/framework/o/f;->HEALTH_DB:Lcom/getpebble/android/framework/o/f;

    aput-object v1, v0, v12

    sput-object v0, Lcom/getpebble/android/framework/o/f;->$VALUES:[Lcom/getpebble/android/framework/o/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/getpebble/android/framework/o/f;->code:I

    .line 56
    iput-object p4, p0, Lcom/getpebble/android/framework/o/f;->fileExtension:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/getpebble/android/framework/o/f;->tempFileBaseName:Ljava/lang/String;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/getpebble/android/framework/o/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/getpebble/android/framework/o/f;->tempFileBaseName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/getpebble/android/framework/o/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/getpebble/android/framework/o/f;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public static from(I)Lcom/getpebble/android/framework/o/f;
    .locals 5

    .prologue
    .line 61
    invoke-static {}, Lcom/getpebble/android/framework/o/f;->values()[Lcom/getpebble/android/framework/o/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 62
    iget v4, v0, Lcom/getpebble/android/framework/o/f;->code:I

    if-ne v4, p0, :cond_0

    .line 66
    :goto_1
    return-object v0

    .line 61
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/o/f;->ERROR:Lcom/getpebble/android/framework/o/f;

    goto :goto_1
.end method

.method public static from(Ljava/lang/String;)Lcom/getpebble/android/framework/o/f;
    .locals 5

    .prologue
    .line 74
    invoke-static {}, Lcom/getpebble/android/framework/o/f;->values()[Lcom/getpebble/android/framework/o/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 75
    iget-object v4, v0, Lcom/getpebble/android/framework/o/f;->fileExtension:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    :goto_1
    return-object v0

    .line 74
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/o/f;->ERROR:Lcom/getpebble/android/framework/o/f;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/o/f;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/getpebble/android/framework/o/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/o/f;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/o/f;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/getpebble/android/framework/o/f;->$VALUES:[Lcom/getpebble/android/framework/o/f;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/o/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/o/f;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/getpebble/android/framework/o/f;->code:I

    return v0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/getpebble/android/framework/o/f;->fileExtension:Ljava/lang/String;

    return-object v0
.end method
