.class public final enum Lcom/getpebble/android/main/sections/mypebble/d/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/d/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/main/sections/mypebble/d/l;

.field public static final enum ACTIVITY:Lcom/getpebble/android/main/sections/mypebble/d/l;

.field public static final enum HEART_RATE:Lcom/getpebble/android/main/sections/mypebble/d/l;

.field public static final enum SLEEP:Lcom/getpebble/android/main/sections/mypebble/d/l;


# instance fields
.field public final debugJsonDumpFilePath:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field private final webviewBackgroundColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/d/l;

    const-string v1, "SLEEP"

    const-string v3, "sleep"

    const-string v4, "sleep-chart-data.json"

    const v5, 0x7f0e0050

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/d/l;->SLEEP:Lcom/getpebble/android/main/sections/mypebble/d/l;

    .line 52
    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/d/l;

    const-string v4, "ACTIVITY"

    const-string v6, "activity"

    const-string v7, "activity-chart-data.json"

    const v8, 0x7f0e0045

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/main/sections/mypebble/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/getpebble/android/main/sections/mypebble/d/l;->ACTIVITY:Lcom/getpebble/android/main/sections/mypebble/d/l;

    .line 53
    new-instance v3, Lcom/getpebble/android/main/sections/mypebble/d/l;

    const-string v4, "HEART_RATE"

    const-string v6, "heartRate"

    const-string v7, "heart-chart-data.json"

    const v8, 0x7f0e0047

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/main/sections/mypebble/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/getpebble/android/main/sections/mypebble/d/l;->HEART_RATE:Lcom/getpebble/android/main/sections/mypebble/d/l;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/main/sections/mypebble/d/l;

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/d/l;->SLEEP:Lcom/getpebble/android/main/sections/mypebble/d/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/d/l;->ACTIVITY:Lcom/getpebble/android/main/sections/mypebble/d/l;

    aput-object v1, v0, v9

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/d/l;->HEART_RATE:Lcom/getpebble/android/main/sections/mypebble/d/l;

    aput-object v1, v0, v10

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/d/l;->$VALUES:[Lcom/getpebble/android/main/sections/mypebble/d/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/d/l;->key:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/getpebble/android/main/sections/mypebble/d/l;->debugJsonDumpFilePath:Ljava/lang/String;

    .line 62
    iput p5, p0, Lcom/getpebble/android/main/sections/mypebble/d/l;->webviewBackgroundColorResId:I

    .line 63
    return-void
.end method

.method static synthetic access$300(Lcom/getpebble/android/main/sections/mypebble/d/l;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/l;->webviewBackgroundColorResId:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/main/sections/mypebble/d/l;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/d/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/d/l;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/main/sections/mypebble/d/l;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/d/l;->$VALUES:[Lcom/getpebble/android/main/sections/mypebble/d/l;

    invoke-virtual {v0}, [Lcom/getpebble/android/main/sections/mypebble/d/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/main/sections/mypebble/d/l;

    return-object v0
.end method
