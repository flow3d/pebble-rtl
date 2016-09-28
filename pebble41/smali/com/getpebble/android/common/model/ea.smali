.class public final enum Lcom/getpebble/android/common/model/ea;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/ea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/ea;

.field public static final enum BOOLEAN:Lcom/getpebble/android/common/model/ea;

.field public static final enum FLOAT:Lcom/getpebble/android/common/model/ea;

.field public static final enum INT:Lcom/getpebble/android/common/model/ea;

.field public static final enum LONG:Lcom/getpebble/android/common/model/ea;

.field public static final enum STRING:Lcom/getpebble/android/common/model/ea;

.field public static final enum STRING_SET:Lcom/getpebble/android/common/model/ea;

.field public static final enum UNKNOWN:Lcom/getpebble/android/common/model/ea;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 327
    new-instance v0, Lcom/getpebble/android/common/model/ea;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/common/model/ea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/ea;->UNKNOWN:Lcom/getpebble/android/common/model/ea;

    .line 328
    new-instance v0, Lcom/getpebble/android/common/model/ea;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/common/model/ea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/ea;->STRING:Lcom/getpebble/android/common/model/ea;

    .line 329
    new-instance v0, Lcom/getpebble/android/common/model/ea;

    const-string v1, "INT"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/common/model/ea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/ea;->INT:Lcom/getpebble/android/common/model/ea;

    .line 330
    new-instance v0, Lcom/getpebble/android/common/model/ea;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/android/common/model/ea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/ea;->LONG:Lcom/getpebble/android/common/model/ea;

    .line 331
    new-instance v0, Lcom/getpebble/android/common/model/ea;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/android/common/model/ea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/ea;->FLOAT:Lcom/getpebble/android/common/model/ea;

    .line 332
    new-instance v0, Lcom/getpebble/android/common/model/ea;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/ea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/ea;->BOOLEAN:Lcom/getpebble/android/common/model/ea;

    .line 333
    new-instance v0, Lcom/getpebble/android/common/model/ea;

    const-string v1, "STRING_SET"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/ea;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/ea;->STRING_SET:Lcom/getpebble/android/common/model/ea;

    .line 326
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/getpebble/android/common/model/ea;

    sget-object v1, Lcom/getpebble/android/common/model/ea;->UNKNOWN:Lcom/getpebble/android/common/model/ea;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/model/ea;->STRING:Lcom/getpebble/android/common/model/ea;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/model/ea;->INT:Lcom/getpebble/android/common/model/ea;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/common/model/ea;->LONG:Lcom/getpebble/android/common/model/ea;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/common/model/ea;->FLOAT:Lcom/getpebble/android/common/model/ea;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/common/model/ea;->BOOLEAN:Lcom/getpebble/android/common/model/ea;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/common/model/ea;->STRING_SET:Lcom/getpebble/android/common/model/ea;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/ea;->$VALUES:[Lcom/getpebble/android/common/model/ea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 337
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 338
    iput p3, p0, Lcom/getpebble/android/common/model/ea;->mValue:I

    .line 339
    return-void
.end method

.method public static from(I)Lcom/getpebble/android/common/model/ea;
    .locals 5

    .prologue
    .line 346
    invoke-static {}, Lcom/getpebble/android/common/model/ea;->values()[Lcom/getpebble/android/common/model/ea;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 347
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ea;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 351
    :goto_1
    return-object v0

    .line 346
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/ea;->UNKNOWN:Lcom/getpebble/android/common/model/ea;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/ea;
    .locals 1

    .prologue
    .line 326
    const-class v0, Lcom/getpebble/android/common/model/ea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ea;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/ea;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/getpebble/android/common/model/ea;->$VALUES:[Lcom/getpebble/android/common/model/ea;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/ea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/ea;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/getpebble/android/common/model/ea;->mValue:I

    return v0
.end method
