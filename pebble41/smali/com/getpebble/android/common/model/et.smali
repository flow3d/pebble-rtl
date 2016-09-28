.class public final enum Lcom/getpebble/android/common/model/et;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/model/et;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/model/et;

.field public static final enum ANDROID_NOTIFICATION:Lcom/getpebble/android/common/model/et;

.field public static final enum CALENDAR:Lcom/getpebble/android/common/model/et;

.field public static final enum PHONE_CALL:Lcom/getpebble/android/common/model/et;

.field public static final enum REMINDERS:Lcom/getpebble/android/common/model/et;

.field public static final enum UNKNOWN:Lcom/getpebble/android/common/model/et;

.field public static final enum WEATHER:Lcom/getpebble/android/common/model/et;

.field public static final enum WEB:Lcom/getpebble/android/common/model/et;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 202
    new-instance v0, Lcom/getpebble/android/common/model/et;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/common/model/et;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/et;->UNKNOWN:Lcom/getpebble/android/common/model/et;

    .line 203
    new-instance v0, Lcom/getpebble/android/common/model/et;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/common/model/et;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/et;->WEB:Lcom/getpebble/android/common/model/et;

    .line 204
    new-instance v0, Lcom/getpebble/android/common/model/et;

    const-string v1, "ANDROID_NOTIFICATION"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/common/model/et;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/et;->ANDROID_NOTIFICATION:Lcom/getpebble/android/common/model/et;

    .line 205
    new-instance v0, Lcom/getpebble/android/common/model/et;

    const-string v1, "CALENDAR"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/android/common/model/et;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/et;->CALENDAR:Lcom/getpebble/android/common/model/et;

    .line 206
    new-instance v0, Lcom/getpebble/android/common/model/et;

    const-string v1, "WEATHER"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/android/common/model/et;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/et;->WEATHER:Lcom/getpebble/android/common/model/et;

    .line 207
    new-instance v0, Lcom/getpebble/android/common/model/et;

    const-string v1, "PHONE_CALL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/et;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/et;->PHONE_CALL:Lcom/getpebble/android/common/model/et;

    .line 208
    new-instance v0, Lcom/getpebble/android/common/model/et;

    const-string v1, "REMINDERS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/et;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/common/model/et;->REMINDERS:Lcom/getpebble/android/common/model/et;

    .line 201
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/getpebble/android/common/model/et;

    sget-object v1, Lcom/getpebble/android/common/model/et;->UNKNOWN:Lcom/getpebble/android/common/model/et;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/common/model/et;->WEB:Lcom/getpebble/android/common/model/et;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/common/model/et;->ANDROID_NOTIFICATION:Lcom/getpebble/android/common/model/et;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/common/model/et;->CALENDAR:Lcom/getpebble/android/common/model/et;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/common/model/et;->WEATHER:Lcom/getpebble/android/common/model/et;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/common/model/et;->PHONE_CALL:Lcom/getpebble/android/common/model/et;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/common/model/et;->REMINDERS:Lcom/getpebble/android/common/model/et;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/et;->$VALUES:[Lcom/getpebble/android/common/model/et;

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
    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 213
    iput p3, p0, Lcom/getpebble/android/common/model/et;->id:I

    .line 214
    return-void
.end method

.method public static from(I)Lcom/getpebble/android/common/model/et;
    .locals 5

    .prologue
    .line 217
    invoke-static {}, Lcom/getpebble/android/common/model/et;->values()[Lcom/getpebble/android/common/model/et;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 218
    iget v4, v0, Lcom/getpebble/android/common/model/et;->id:I

    if-ne v4, p0, :cond_0

    .line 222
    :goto_1
    return-object v0

    .line 217
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    sget-object v0, Lcom/getpebble/android/common/model/et;->UNKNOWN:Lcom/getpebble/android/common/model/et;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/model/et;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/getpebble/android/common/model/et;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/et;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/model/et;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/getpebble/android/common/model/et;->$VALUES:[Lcom/getpebble/android/common/model/et;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/model/et;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/model/et;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/getpebble/android/common/model/et;->id:I

    return v0
.end method
