.class public final enum Lcom/getpebble/android/common/framework/install/app/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/framework/install/app/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/framework/install/app/c;

.field public static final enum APLITE:Lcom/getpebble/android/common/framework/install/app/c;

.field public static final enum BASALT:Lcom/getpebble/android/common/framework/install/app/c;

.field public static final enum CHALK:Lcom/getpebble/android/common/framework/install/app/c;

.field public static final enum DIORITE:Lcom/getpebble/android/common/framework/install/app/c;

.field public static final enum EMERY:Lcom/getpebble/android/common/framework/install/app/c;


# instance fields
.field private final code:Ljava/lang/String;

.field public final defaultColor:Lcom/getpebble/android/common/model/co;

.field private final defaultConnectionResource:I

.field private final defaultMyPebbleResource:I

.field private final fallback:Lcom/getpebble/android/common/framework/install/app/c;

.field private final legacyPath:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final shape:Lcom/getpebble/android/common/framework/install/app/d;

.field public final useBle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 63
    new-instance v0, Lcom/getpebble/android/common/framework/install/app/c;

    const-string v1, "APLITE"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "aplite/"

    const-string v5, "aplite"

    const/4 v6, 0x0

    sget-object v7, Lcom/getpebble/android/common/framework/install/app/d;->SQUARE:Lcom/getpebble/android/common/framework/install/app/d;

    const v8, 0x7f02013d

    const v9, 0x7f020117

    const/4 v10, 0x0

    sget-object v11, Lcom/getpebble/android/common/model/co;->COLOR_BLACK:Lcom/getpebble/android/common/model/co;

    invoke-direct/range {v0 .. v11}, Lcom/getpebble/android/common/framework/install/app/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/framework/install/app/d;IIZLcom/getpebble/android/common/model/co;)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    .line 64
    new-instance v0, Lcom/getpebble/android/common/framework/install/app/c;

    const-string v1, "BASALT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "basalt/"

    const-string v5, "basalt"

    sget-object v6, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v7, Lcom/getpebble/android/common/framework/install/app/d;->ROUND_RECT:Lcom/getpebble/android/common/framework/install/app/d;

    const v8, 0x7f020150

    const v9, 0x7f020123

    const/4 v10, 0x0

    sget-object v11, Lcom/getpebble/android/common/model/co;->COLOR_SNOWY_BLACK:Lcom/getpebble/android/common/model/co;

    invoke-direct/range {v0 .. v11}, Lcom/getpebble/android/common/framework/install/app/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/framework/install/app/d;IIZLcom/getpebble/android/common/model/co;)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    .line 65
    new-instance v0, Lcom/getpebble/android/common/framework/install/app/c;

    const-string v1, "CHALK"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "chalk/"

    const-string v5, "chalk"

    const/4 v6, 0x0

    sget-object v7, Lcom/getpebble/android/common/framework/install/app/d;->CIRCLE:Lcom/getpebble/android/common/framework/install/app/d;

    const v8, 0x7f020146

    const v9, 0x7f020126

    const/4 v10, 0x0

    sget-object v11, Lcom/getpebble/android/common/model/co;->COLOR_SPALDING_BLACK_14:Lcom/getpebble/android/common/model/co;

    invoke-direct/range {v0 .. v11}, Lcom/getpebble/android/common/framework/install/app/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/framework/install/app/d;IIZLcom/getpebble/android/common/model/co;)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    .line 66
    new-instance v0, Lcom/getpebble/android/common/framework/install/app/c;

    const-string v1, "DIORITE"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "diorite/"

    const-string v5, "diorite"

    sget-object v6, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v7, Lcom/getpebble/android/common/framework/install/app/d;->SQUARE:Lcom/getpebble/android/common/framework/install/app/d;

    const v8, 0x7f020144

    const v9, 0x7f020120

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/co;->COLOR_SILK_HR_BLACK:Lcom/getpebble/android/common/model/co;

    invoke-direct/range {v0 .. v11}, Lcom/getpebble/android/common/framework/install/app/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/framework/install/app/d;IIZLcom/getpebble/android/common/model/co;)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/app/c;->DIORITE:Lcom/getpebble/android/common/framework/install/app/c;

    .line 67
    new-instance v0, Lcom/getpebble/android/common/framework/install/app/c;

    const-string v1, "EMERY"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "emery/"

    const-string v5, "emery"

    sget-object v6, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    sget-object v7, Lcom/getpebble/android/common/framework/install/app/d;->ROUND_RECT:Lcom/getpebble/android/common/framework/install/app/d;

    const v8, 0x7f02013f

    const v9, 0x7f020119

    const/4 v10, 0x1

    sget-object v11, Lcom/getpebble/android/common/model/co;->COLOR_ROBERT_BLACK:Lcom/getpebble/android/common/model/co;

    invoke-direct/range {v0 .. v11}, Lcom/getpebble/android/common/framework/install/app/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/framework/install/app/d;IIZLcom/getpebble/android/common/model/co;)V

    sput-object v0, Lcom/getpebble/android/common/framework/install/app/c;->EMERY:Lcom/getpebble/android/common/framework/install/app/c;

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/common/framework/install/app/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/getpebble/android/common/framework/install/app/c;->APLITE:Lcom/getpebble/android/common/framework/install/app/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/getpebble/android/common/framework/install/app/c;->BASALT:Lcom/getpebble/android/common/framework/install/app/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/getpebble/android/common/framework/install/app/c;->CHALK:Lcom/getpebble/android/common/framework/install/app/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/getpebble/android/common/framework/install/app/c;->DIORITE:Lcom/getpebble/android/common/framework/install/app/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/getpebble/android/common/framework/install/app/c;->EMERY:Lcom/getpebble/android/common/framework/install/app/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/framework/install/app/c;->$VALUES:[Lcom/getpebble/android/common/framework/install/app/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/framework/install/app/d;IIZLcom/getpebble/android/common/model/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            "Lcom/getpebble/android/common/framework/install/app/d;",
            "IIZ",
            "Lcom/getpebble/android/common/model/co;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput-object p3, p0, Lcom/getpebble/android/common/framework/install/app/c;->legacyPath:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/getpebble/android/common/framework/install/app/c;->path:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/getpebble/android/common/framework/install/app/c;->code:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/getpebble/android/common/framework/install/app/c;->fallback:Lcom/getpebble/android/common/framework/install/app/c;

    .line 87
    iput-object p7, p0, Lcom/getpebble/android/common/framework/install/app/c;->shape:Lcom/getpebble/android/common/framework/install/app/d;

    .line 88
    iput p8, p0, Lcom/getpebble/android/common/framework/install/app/c;->defaultMyPebbleResource:I

    .line 89
    iput p9, p0, Lcom/getpebble/android/common/framework/install/app/c;->defaultConnectionResource:I

    .line 90
    iput-boolean p10, p0, Lcom/getpebble/android/common/framework/install/app/c;->useBle:Z

    .line 91
    iput-object p11, p0, Lcom/getpebble/android/common/framework/install/app/c;->defaultColor:Lcom/getpebble/android/common/model/co;

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/getpebble/android/common/framework/install/app/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/c;->code:Ljava/lang/String;

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/getpebble/android/common/framework/install/app/c;
    .locals 5

    .prologue
    .line 123
    invoke-static {}, Lcom/getpebble/android/common/framework/install/app/c;->values()[Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 124
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/c;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    :goto_1
    return-object v0

    .line 123
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/framework/install/app/c;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/getpebble/android/common/framework/install/app/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/install/app/c;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/framework/install/app/c;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/getpebble/android/common/framework/install/app/c;->$VALUES:[Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/framework/install/app/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/framework/install/app/c;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/c;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultConnectionResource()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/getpebble/android/common/framework/install/app/c;->defaultConnectionResource:I

    return v0
.end method

.method public getDefaultMyPebbleResource()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/getpebble/android/common/framework/install/app/c;->defaultMyPebbleResource:I

    return v0
.end method

.method public getFallback()Lcom/getpebble/android/common/framework/install/app/c;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/c;->fallback:Lcom/getpebble/android/common/framework/install/app/c;

    return-object v0
.end method

.method public getLegacyPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/c;->legacyPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/c;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getShape()Lcom/getpebble/android/common/framework/install/app/d;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/c;->shape:Lcom/getpebble/android/common/framework/install/app/d;

    return-object v0
.end method
