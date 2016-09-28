.class public final enum Lcom/getpebble/android/framework/l/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/h;

.field public static final enum FROM_ANCS:Lcom/getpebble/android/framework/l/h;

.field public static final enum FROM_WATCH:Lcom/getpebble/android/framework/l/h;

.field public static final enum IS_ALL_DAY:Lcom/getpebble/android/framework/l/h;

.field public static final enum IS_FLOATING:Lcom/getpebble/android/framework/l/h;

.field public static final enum IS_VISIBLE:Lcom/getpebble/android/framework/l/h;

.field public static final MAX_NUMBER_OF_FLAGS:B = 0x8t

.field public static final enum PERSIST_QUICK_VIEW:Lcom/getpebble/android/framework/l/h;


# instance fields
.field public final bitIndex:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/getpebble/android/framework/l/h;

    const-string v1, "IS_VISIBLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/l/h;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/h;->IS_VISIBLE:Lcom/getpebble/android/framework/l/h;

    .line 6
    new-instance v0, Lcom/getpebble/android/framework/l/h;

    const-string v1, "IS_FLOATING"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/l/h;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/h;->IS_FLOATING:Lcom/getpebble/android/framework/l/h;

    .line 7
    new-instance v0, Lcom/getpebble/android/framework/l/h;

    const-string v1, "IS_ALL_DAY"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/framework/l/h;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/h;->IS_ALL_DAY:Lcom/getpebble/android/framework/l/h;

    .line 8
    new-instance v0, Lcom/getpebble/android/framework/l/h;

    const-string v1, "FROM_WATCH"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/android/framework/l/h;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/h;->FROM_WATCH:Lcom/getpebble/android/framework/l/h;

    .line 9
    new-instance v0, Lcom/getpebble/android/framework/l/h;

    const-string v1, "FROM_ANCS"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/android/framework/l/h;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/h;->FROM_ANCS:Lcom/getpebble/android/framework/l/h;

    .line 10
    new-instance v0, Lcom/getpebble/android/framework/l/h;

    const-string v1, "PERSIST_QUICK_VIEW"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/h;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/h;->PERSIST_QUICK_VIEW:Lcom/getpebble/android/framework/l/h;

    .line 4
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/getpebble/android/framework/l/h;

    sget-object v1, Lcom/getpebble/android/framework/l/h;->IS_VISIBLE:Lcom/getpebble/android/framework/l/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/h;->IS_FLOATING:Lcom/getpebble/android/framework/l/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/h;->IS_ALL_DAY:Lcom/getpebble/android/framework/l/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/h;->FROM_WATCH:Lcom/getpebble/android/framework/l/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/h;->FROM_ANCS:Lcom/getpebble/android/framework/l/h;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/l/h;->PERSIST_QUICK_VIEW:Lcom/getpebble/android/framework/l/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/h;->$VALUES:[Lcom/getpebble/android/framework/l/h;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/h;->bitIndex:B

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/h;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/getpebble/android/framework/l/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/h;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/h;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/getpebble/android/framework/l/h;->$VALUES:[Lcom/getpebble/android/framework/l/h;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/h;

    return-object v0
.end method
