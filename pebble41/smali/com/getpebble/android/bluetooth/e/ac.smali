.class final enum Lcom/getpebble/android/bluetooth/e/ac;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/e/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/e/ac;

.field public static final enum GALAXY_S7:Lcom/getpebble/android/bluetooth/e/ac;

.field public static final enum MOTO_X:Lcom/getpebble/android/bluetooth/e/ac;

.field public static final enum NEXTBIT_ROBIN:Lcom/getpebble/android/bluetooth/e/ac;

.field public static final enum NEXUS_5:Lcom/getpebble/android/bluetooth/e/ac;

.field public static final enum NEXUS_5X:Lcom/getpebble/android/bluetooth/e/ac;

.field public static final enum NEXUS_6P:Lcom/getpebble/android/bluetooth/e/ac;

.field public static final enum ONEPLUS_ONE:Lcom/getpebble/android/bluetooth/e/ac;

.field public static final enum ONEPLUS_TWO:Lcom/getpebble/android/bluetooth/e/ac;

.field public static final enum OTHER:Lcom/getpebble/android/bluetooth/e/ac;

.field public static final enum XIAOMI_ALL:Lcom/getpebble/android/bluetooth/e/ac;


# instance fields
.field private final mManufacturer:Ljava/lang/String;

.field private final mModels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final modelIsWWildcard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/getpebble/android/bluetooth/e/ac;

    const-string v1, "NEXUS_5"

    const-string v3, "LGE"

    new-array v5, v9, [Ljava/lang/String;

    const-string v4, "Nexus 5"

    aput-object v4, v5, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/bluetooth/e/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ac;->NEXUS_5:Lcom/getpebble/android/bluetooth/e/ac;

    .line 27
    new-instance v3, Lcom/getpebble/android/bluetooth/e/ac;

    const-string v4, "NEXUS_5X"

    const-string v6, "LGE"

    new-array v8, v9, [Ljava/lang/String;

    const-string v0, "Nexus 5X"

    aput-object v0, v8, v2

    move v5, v9

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/bluetooth/e/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/bluetooth/e/ac;->NEXUS_5X:Lcom/getpebble/android/bluetooth/e/ac;

    .line 28
    new-instance v3, Lcom/getpebble/android/bluetooth/e/ac;

    const-string v4, "NEXUS_6P"

    const-string v6, "Huawei"

    new-array v8, v9, [Ljava/lang/String;

    const-string v0, "Nexus 6P"

    aput-object v0, v8, v2

    move v5, v10

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/bluetooth/e/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/bluetooth/e/ac;->NEXUS_6P:Lcom/getpebble/android/bluetooth/e/ac;

    .line 29
    new-instance v3, Lcom/getpebble/android/bluetooth/e/ac;

    const-string v4, "NEXTBIT_ROBIN"

    const-string v6, "Nextbit"

    new-array v8, v9, [Ljava/lang/String;

    const-string v0, "Robin"

    aput-object v0, v8, v2

    move v5, v11

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/bluetooth/e/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/bluetooth/e/ac;->NEXTBIT_ROBIN:Lcom/getpebble/android/bluetooth/e/ac;

    .line 30
    new-instance v3, Lcom/getpebble/android/bluetooth/e/ac;

    const-string v4, "ONEPLUS_ONE"

    const-string v6, "OnePlus"

    new-array v8, v10, [Ljava/lang/String;

    const-string v0, "ONE A2003"

    aput-object v0, v8, v2

    const-string v0, "A0001"

    aput-object v0, v8, v9

    move v5, v12

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/bluetooth/e/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/bluetooth/e/ac;->ONEPLUS_ONE:Lcom/getpebble/android/bluetooth/e/ac;

    .line 31
    new-instance v3, Lcom/getpebble/android/bluetooth/e/ac;

    const-string v4, "ONEPLUS_TWO"

    const/4 v5, 0x5

    const-string v6, "OnePlus"

    new-array v8, v9, [Ljava/lang/String;

    const-string v0, "ONE A2005"

    aput-object v0, v8, v2

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/bluetooth/e/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/bluetooth/e/ac;->ONEPLUS_TWO:Lcom/getpebble/android/bluetooth/e/ac;

    .line 32
    new-instance v3, Lcom/getpebble/android/bluetooth/e/ac;

    const-string v4, "MOTO_X"

    const/4 v5, 0x6

    const-string v6, "motorola"

    new-array v8, v9, [Ljava/lang/String;

    const-string v0, "XT1575"

    aput-object v0, v8, v2

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/bluetooth/e/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/bluetooth/e/ac;->MOTO_X:Lcom/getpebble/android/bluetooth/e/ac;

    .line 33
    new-instance v3, Lcom/getpebble/android/bluetooth/e/ac;

    const-string v4, "GALAXY_S7"

    const/4 v5, 0x7

    const-string v6, "samsung"

    new-array v8, v10, [Ljava/lang/String;

    const-string v0, "SM-G935"

    aput-object v0, v8, v2

    const-string v0, "SM-G930"

    aput-object v0, v8, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/bluetooth/e/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/bluetooth/e/ac;->GALAXY_S7:Lcom/getpebble/android/bluetooth/e/ac;

    .line 34
    new-instance v3, Lcom/getpebble/android/bluetooth/e/ac;

    const-string v4, "XIAOMI_ALL"

    const/16 v5, 0x8

    const-string v6, "Xiaomi"

    new-array v8, v9, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v8, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/bluetooth/e/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/bluetooth/e/ac;->XIAOMI_ALL:Lcom/getpebble/android/bluetooth/e/ac;

    .line 35
    new-instance v3, Lcom/getpebble/android/bluetooth/e/ac;

    const-string v4, "OTHER"

    const/16 v5, 0x9

    const-string v6, ""

    new-array v8, v9, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v8, v2

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/bluetooth/e/ac;-><init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    sput-object v3, Lcom/getpebble/android/bluetooth/e/ac;->OTHER:Lcom/getpebble/android/bluetooth/e/ac;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/e/ac;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ac;->NEXUS_5:Lcom/getpebble/android/bluetooth/e/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ac;->NEXUS_5X:Lcom/getpebble/android/bluetooth/e/ac;

    aput-object v1, v0, v9

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ac;->NEXUS_6P:Lcom/getpebble/android/bluetooth/e/ac;

    aput-object v1, v0, v10

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ac;->NEXTBIT_ROBIN:Lcom/getpebble/android/bluetooth/e/ac;

    aput-object v1, v0, v11

    sget-object v1, Lcom/getpebble/android/bluetooth/e/ac;->ONEPLUS_ONE:Lcom/getpebble/android/bluetooth/e/ac;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/bluetooth/e/ac;->ONEPLUS_TWO:Lcom/getpebble/android/bluetooth/e/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/bluetooth/e/ac;->MOTO_X:Lcom/getpebble/android/bluetooth/e/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/bluetooth/e/ac;->GALAXY_S7:Lcom/getpebble/android/bluetooth/e/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/bluetooth/e/ac;->XIAOMI_ALL:Lcom/getpebble/android/bluetooth/e/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/bluetooth/e/ac;->OTHER:Lcom/getpebble/android/bluetooth/e/ac;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/bluetooth/e/ac;->$VALUES:[Lcom/getpebble/android/bluetooth/e/ac;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/getpebble/android/bluetooth/e/ac;->mManufacturer:Ljava/lang/String;

    .line 44
    invoke-static {p5}, Lcom/google/a/b/cv;->a([Ljava/lang/Object;)Lcom/google/a/b/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/bluetooth/e/ac;->mModels:Ljava/util/Set;

    .line 45
    iput-boolean p4, p0, Lcom/getpebble/android/bluetooth/e/ac;->modelIsWWildcard:Z

    .line 46
    return-void
.end method

.method static from(Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/ac;
    .locals 6

    .prologue
    .line 49
    invoke-static {}, Lcom/getpebble/android/bluetooth/e/ac;->values()[Lcom/getpebble/android/bluetooth/e/ac;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, v3, v2

    .line 50
    iget-object v0, v1, Lcom/getpebble/android/bluetooth/e/ac;->mManufacturer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-boolean v0, v1, Lcom/getpebble/android/bluetooth/e/ac;->modelIsWWildcard:Z

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, v1, Lcom/getpebble/android/bluetooth/e/ac;->mModels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_1
    return-object v0

    .line 60
    :cond_1
    iget-object v0, v1, Lcom/getpebble/android/bluetooth/e/ac;->mModels:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 61
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ac;->OTHER:Lcom/getpebble/android/bluetooth/e/ac;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/ac;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/getpebble/android/bluetooth/e/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/ac;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/e/ac;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/getpebble/android/bluetooth/e/ac;->$VALUES:[Lcom/getpebble/android/bluetooth/e/ac;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/e/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/e/ac;

    return-object v0
.end method
