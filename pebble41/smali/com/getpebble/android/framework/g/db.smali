.class public final enum Lcom/getpebble/android/framework/g/db;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/db;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/db;

.field public static final enum FIRST_PARTY:Lcom/getpebble/android/framework/g/db;

.field public static final enum THIRD_PARTY:Lcom/getpebble/android/framework/g/db;


# instance fields
.field public final flag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/getpebble/android/framework/g/db;

    const-string v1, "FIRST_PARTY"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/g/db;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/db;->FIRST_PARTY:Lcom/getpebble/android/framework/g/db;

    .line 5
    new-instance v0, Lcom/getpebble/android/framework/g/db;

    const-string v1, "THIRD_PARTY"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/g/db;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/g/db;

    sget-object v1, Lcom/getpebble/android/framework/g/db;->FIRST_PARTY:Lcom/getpebble/android/framework/g/db;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/g/db;->$VALUES:[Lcom/getpebble/android/framework/g/db;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-boolean p3, p0, Lcom/getpebble/android/framework/g/db;->flag:Z

    .line 11
    return-void
.end method

.method public static fromFlag(Z)Lcom/getpebble/android/framework/g/db;
    .locals 5

    .prologue
    .line 14
    invoke-static {}, Lcom/getpebble/android/framework/g/db;->values()[Lcom/getpebble/android/framework/g/db;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 15
    iget-boolean v4, v0, Lcom/getpebble/android/framework/g/db;->flag:Z

    if-ne v4, p0, :cond_0

    .line 20
    :goto_1
    return-object v0

    .line 14
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/db;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/getpebble/android/framework/g/db;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/db;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/db;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/getpebble/android/framework/g/db;->$VALUES:[Lcom/getpebble/android/framework/g/db;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/db;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/db;

    return-object v0
.end method
