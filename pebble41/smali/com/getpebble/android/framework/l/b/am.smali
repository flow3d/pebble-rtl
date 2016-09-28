.class public final enum Lcom/getpebble/android/framework/l/b/am;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/am;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/am;

.field public static final enum ALL:Lcom/getpebble/android/framework/l/b/am;

.field public static final enum OFF:Lcom/getpebble/android/framework/l/b/am;

.field public static final enum ON:Lcom/getpebble/android/framework/l/b/am;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/b/am;


# instance fields
.field private mMode:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/getpebble/android/framework/l/b/am;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/l/b/am;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/am;->UNKNOWN:Lcom/getpebble/android/framework/l/b/am;

    .line 61
    new-instance v0, Lcom/getpebble/android/framework/l/b/am;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/l/b/am;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/am;->OFF:Lcom/getpebble/android/framework/l/b/am;

    .line 62
    new-instance v0, Lcom/getpebble/android/framework/l/b/am;

    const-string v1, "ON"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/l/b/am;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/am;->ON:Lcom/getpebble/android/framework/l/b/am;

    .line 63
    new-instance v0, Lcom/getpebble/android/framework/l/b/am;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/l/b/am;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/am;->ALL:Lcom/getpebble/android/framework/l/b/am;

    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/am;

    sget-object v1, Lcom/getpebble/android/framework/l/b/am;->UNKNOWN:Lcom/getpebble/android/framework/l/b/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/l/b/am;->OFF:Lcom/getpebble/android/framework/l/b/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/am;->ON:Lcom/getpebble/android/framework/l/b/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/am;->ALL:Lcom/getpebble/android/framework/l/b/am;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/framework/l/b/am;->$VALUES:[Lcom/getpebble/android/framework/l/b/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/am;->mMode:B

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/am;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/getpebble/android/framework/l/b/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/am;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/am;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/getpebble/android/framework/l/b/am;->$VALUES:[Lcom/getpebble/android/framework/l/b/am;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/am;

    return-object v0
.end method


# virtual methods
.method public getMode()B
    .locals 1

    .prologue
    .line 72
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/am;->mMode:B

    return v0
.end method
