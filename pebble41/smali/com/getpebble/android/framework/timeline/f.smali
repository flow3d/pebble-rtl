.class public final enum Lcom/getpebble/android/framework/timeline/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/timeline/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/timeline/f;

.field public static final enum CALENDAR_ACCEPT:Lcom/getpebble/android/framework/timeline/f;

.field public static final enum CALENDAR_CANCEL:Lcom/getpebble/android/framework/timeline/f;

.field public static final enum CALENDAR_DECLINE:Lcom/getpebble/android/framework/timeline/f;

.field public static final enum CALENDAR_MAYBE:Lcom/getpebble/android/framework/timeline/f;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/timeline/f;


# instance fields
.field mSerializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    new-instance v0, Lcom/getpebble/android/framework/timeline/f;

    const-string v1, "CALENDAR_ACCEPT"

    const-string v2, "calendar_accept"

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/timeline/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_ACCEPT:Lcom/getpebble/android/framework/timeline/f;

    .line 52
    new-instance v0, Lcom/getpebble/android/framework/timeline/f;

    const-string v1, "CALENDAR_MAYBE"

    const-string v2, "calendar_maybe"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/timeline/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_MAYBE:Lcom/getpebble/android/framework/timeline/f;

    .line 53
    new-instance v0, Lcom/getpebble/android/framework/timeline/f;

    const-string v1, "CALENDAR_DECLINE"

    const-string v2, "calendar_decline"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/timeline/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_DECLINE:Lcom/getpebble/android/framework/timeline/f;

    .line 54
    new-instance v0, Lcom/getpebble/android/framework/timeline/f;

    const-string v1, "CALENDAR_CANCEL"

    const-string v2, "calendar_cancel"

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/timeline/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_CANCEL:Lcom/getpebble/android/framework/timeline/f;

    .line 55
    new-instance v0, Lcom/getpebble/android/framework/timeline/f;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/framework/timeline/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/f;->UNKNOWN:Lcom/getpebble/android/framework/timeline/f;

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/getpebble/android/framework/timeline/f;

    sget-object v1, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_ACCEPT:Lcom/getpebble/android/framework/timeline/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_MAYBE:Lcom/getpebble/android/framework/timeline/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_DECLINE:Lcom/getpebble/android/framework/timeline/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/timeline/f;->CALENDAR_CANCEL:Lcom/getpebble/android/framework/timeline/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/timeline/f;->UNKNOWN:Lcom/getpebble/android/framework/timeline/f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/getpebble/android/framework/timeline/f;->$VALUES:[Lcom/getpebble/android/framework/timeline/f;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lcom/getpebble/android/framework/timeline/f;->mSerializedName:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/f;
    .locals 5

    .prologue
    .line 64
    invoke-static {}, Lcom/getpebble/android/framework/timeline/f;->values()[Lcom/getpebble/android/framework/timeline/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 65
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/f;->getSerializedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    :goto_1
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/timeline/f;->UNKNOWN:Lcom/getpebble/android/framework/timeline/f;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/f;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/getpebble/android/framework/timeline/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/f;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/timeline/f;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/getpebble/android/framework/timeline/f;->$VALUES:[Lcom/getpebble/android/framework/timeline/f;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/timeline/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/timeline/f;

    return-object v0
.end method


# virtual methods
.method public getSerializedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/f;->mSerializedName:Ljava/lang/String;

    return-object v0
.end method
