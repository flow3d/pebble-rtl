.class public final enum Lcom/getpebble/android/framework/l/b/bz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/bz;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/bz;

.field public static final enum COLOR_UINT8:Lcom/getpebble/android/framework/l/b/bz;
    .annotation runtime Lcom/google/b/a/c;
        a = "color-uint8"
    .end annotation
.end field

.field public static final enum ENUM_UINT8:Lcom/getpebble/android/framework/l/b/bz;
    .annotation runtime Lcom/google/b/a/c;
        a = "enum-uint8"
    .end annotation
.end field

.field public static final enum ISODATE_UNIXTIME:Lcom/getpebble/android/framework/l/b/bz;
    .annotation runtime Lcom/google/b/a/c;
        a = "isodate-unixtime"
    .end annotation
.end field

.field public static final enum NUMBER_UINT32:Lcom/getpebble/android/framework/l/b/bz;
    .annotation runtime Lcom/google/b/a/c;
        a = "number-uint32"
    .end annotation
.end field

.field public static final enum STRING_ARRAY_TO_STRING_ARRAY:Lcom/getpebble/android/framework/l/b/bz;
    .annotation runtime Lcom/google/b/a/c;
        a = "string_array-string_array"
    .end annotation
.end field

.field public static final enum STRING_TO_STRING:Lcom/getpebble/android/framework/l/b/bz;
    .annotation runtime Lcom/google/b/a/c;
        a = "string-string"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/b/bz;

.field public static final enum URI_TO_RESOURCE:Lcom/getpebble/android/framework/l/b/bz;
    .annotation runtime Lcom/google/b/a/c;
        a = "uri-resource_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/getpebble/android/framework/l/b/bz;

    const-string v1, "STRING_TO_STRING"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/l/b/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bz;->STRING_TO_STRING:Lcom/getpebble/android/framework/l/b/bz;

    .line 40
    new-instance v0, Lcom/getpebble/android/framework/l/b/bz;

    const-string v1, "URI_TO_RESOURCE"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/l/b/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bz;->URI_TO_RESOURCE:Lcom/getpebble/android/framework/l/b/bz;

    .line 42
    new-instance v0, Lcom/getpebble/android/framework/l/b/bz;

    const-string v1, "NUMBER_UINT32"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/framework/l/b/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bz;->NUMBER_UINT32:Lcom/getpebble/android/framework/l/b/bz;

    .line 44
    new-instance v0, Lcom/getpebble/android/framework/l/b/bz;

    const-string v1, "STRING_ARRAY_TO_STRING_ARRAY"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/framework/l/b/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bz;->STRING_ARRAY_TO_STRING_ARRAY:Lcom/getpebble/android/framework/l/b/bz;

    .line 46
    new-instance v0, Lcom/getpebble/android/framework/l/b/bz;

    const-string v1, "ENUM_UINT8"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/framework/l/b/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bz;->ENUM_UINT8:Lcom/getpebble/android/framework/l/b/bz;

    .line 48
    new-instance v0, Lcom/getpebble/android/framework/l/b/bz;

    const-string v1, "ISODATE_UNIXTIME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/l/b/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bz;->ISODATE_UNIXTIME:Lcom/getpebble/android/framework/l/b/bz;

    .line 50
    new-instance v0, Lcom/getpebble/android/framework/l/b/bz;

    const-string v1, "COLOR_UINT8"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/l/b/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bz;->COLOR_UINT8:Lcom/getpebble/android/framework/l/b/bz;

    .line 52
    new-instance v0, Lcom/getpebble/android/framework/l/b/bz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/l/b/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bz;->UNKNOWN:Lcom/getpebble/android/framework/l/b/bz;

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/bz;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bz;->STRING_TO_STRING:Lcom/getpebble/android/framework/l/b/bz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/bz;->URI_TO_RESOURCE:Lcom/getpebble/android/framework/l/b/bz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/bz;->NUMBER_UINT32:Lcom/getpebble/android/framework/l/b/bz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/bz;->STRING_ARRAY_TO_STRING_ARRAY:Lcom/getpebble/android/framework/l/b/bz;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/b/bz;->ENUM_UINT8:Lcom/getpebble/android/framework/l/b/bz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/l/b/bz;->ISODATE_UNIXTIME:Lcom/getpebble/android/framework/l/b/bz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/l/b/bz;->COLOR_UINT8:Lcom/getpebble/android/framework/l/b/bz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/l/b/bz;->UNKNOWN:Lcom/getpebble/android/framework/l/b/bz;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/b/bz;->$VALUES:[Lcom/getpebble/android/framework/l/b/bz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bz;
    .locals 5

    .prologue
    .line 55
    invoke-static {}, Lcom/getpebble/android/framework/l/b/bz;->values()[Lcom/getpebble/android/framework/l/b/bz;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 56
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/b/bz;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    :goto_1
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "TimelineItemSerializer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown serialization type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/getpebble/android/framework/l/b/bz;->UNKNOWN:Lcom/getpebble/android/framework/l/b/bz;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bz;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/getpebble/android/framework/l/b/bz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/bz;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/bz;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/getpebble/android/framework/l/b/bz;->$VALUES:[Lcom/getpebble/android/framework/l/b/bz;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/bz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/bz;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-static {p0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/b/ad;

    invoke-static {v0, v1}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/ad;

    invoke-virtual {v0}, Lcom/google/b/ad;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
