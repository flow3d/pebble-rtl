.class public final enum Lcom/getpebble/android/common/model/as;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/as;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/as;

.field public static final enum FIRMWARE:Lcom/getpebble/android/common/model/as;

.field public static final enum HEALTH_INSIGHTS:Lcom/getpebble/android/common/model/as;

.field public static final enum LANGUAGE_PACK:Lcom/getpebble/android/common/model/as;

.field public static final enum LINKED_SERVICES:Lcom/getpebble/android/common/model/as;

.field public static final enum PIPELINE:Lcom/getpebble/android/common/model/as;


# instance fields
.field private final isLegacy:Z

.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 62
    new-instance v0, Lcom/getpebble/android/common/model/as;

    const-string v1, "FIRMWARE"

    const-string v2, "fw"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/getpebble/android/common/model/as;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/as;->FIRMWARE:Lcom/getpebble/android/common/model/as;

    .line 63
    new-instance v0, Lcom/getpebble/android/common/model/as;

    const-string v1, "LANGUAGE_PACK"

    const-string v2, "lp"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/getpebble/android/common/model/as;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/as;->LANGUAGE_PACK:Lcom/getpebble/android/common/model/as;

    .line 64
    new-instance v0, Lcom/getpebble/android/common/model/as;

    const-string v1, "HEALTH_INSIGHTS"

    const-string v2, "health-insights"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/getpebble/android/common/model/as;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/as;->HEALTH_INSIGHTS:Lcom/getpebble/android/common/model/as;

    .line 65
    new-instance v0, Lcom/getpebble/android/common/model/as;

    const-string v1, "LINKED_SERVICES"

    const-string v2, "linked-services"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/getpebble/android/common/model/as;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/as;->LINKED_SERVICES:Lcom/getpebble/android/common/model/as;

    .line 66
    new-instance v0, Lcom/getpebble/android/common/model/as;

    const-string v1, "PIPELINE"

    const-string v2, "pipeline-api"

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/getpebble/android/common/model/as;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/getpebble/android/common/model/as;->PIPELINE:Lcom/getpebble/android/common/model/as;

    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/common/model/as;

    sget-object v1, Lcom/getpebble/android/common/model/as;->FIRMWARE:Lcom/getpebble/android/common/model/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/model/as;->LANGUAGE_PACK:Lcom/getpebble/android/common/model/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/common/model/as;->HEALTH_INSIGHTS:Lcom/getpebble/android/common/model/as;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/model/as;->LINKED_SERVICES:Lcom/getpebble/android/common/model/as;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/common/model/as;->PIPELINE:Lcom/getpebble/android/common/model/as;

    aput-object v1, v0, v7

    sput-object v0, Lcom/getpebble/android/common/model/as;->$VALUES:[Lcom/getpebble/android/common/model/as;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/getpebble/android/common/model/as;->key:Ljava/lang/String;

    .line 75
    iput-boolean p4, p0, Lcom/getpebble/android/common/model/as;->isLegacy:Z

    .line 76
    return-void
.end method

.method public static selections()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 93
    invoke-static {}, Lcom/getpebble/android/common/model/as;->values()[Lcom/getpebble/android/common/model/as;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 94
    iget-boolean v5, v4, Lcom/getpebble/android/common/model/as;->isLegacy:Z

    if-eqz v5, :cond_0

    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/as;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/getpebble/android/common/model/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/as;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/as;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/getpebble/android/common/model/as;->$VALUES:[Lcom/getpebble/android/common/model/as;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/as;

    return-object v0
.end method


# virtual methods
.method public toContentValues(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 80
    const-string v1, "selection"

    iget-object v2, p0, Lcom/getpebble/android/common/model/as;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/getpebble/android/common/model/as;->key:Ljava/lang/String;

    return-object v0
.end method
