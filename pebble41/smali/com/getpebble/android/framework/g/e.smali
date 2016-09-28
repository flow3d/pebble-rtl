.class public final enum Lcom/getpebble/android/framework/g/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/e;

.field public static final enum FETCHING_BUNDLE:Lcom/getpebble/android/framework/g/e;

.field public static final enum IDLE:Lcom/getpebble/android/framework/g/e;

.field public static final enum SENDING_BYTES:Lcom/getpebble/android/framework/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 339
    new-instance v0, Lcom/getpebble/android/framework/g/e;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/e;->IDLE:Lcom/getpebble/android/framework/g/e;

    .line 340
    new-instance v0, Lcom/getpebble/android/framework/g/e;

    const-string v1, "FETCHING_BUNDLE"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/e;->FETCHING_BUNDLE:Lcom/getpebble/android/framework/g/e;

    .line 341
    new-instance v0, Lcom/getpebble/android/framework/g/e;

    const-string v1, "SENDING_BYTES"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/e;->SENDING_BYTES:Lcom/getpebble/android/framework/g/e;

    .line 338
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/framework/g/e;

    sget-object v1, Lcom/getpebble/android/framework/g/e;->IDLE:Lcom/getpebble/android/framework/g/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/g/e;->FETCHING_BUNDLE:Lcom/getpebble/android/framework/g/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/g/e;->SENDING_BYTES:Lcom/getpebble/android/framework/g/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/g/e;->$VALUES:[Lcom/getpebble/android/framework/g/e;

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
    .line 338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/e;
    .locals 1

    .prologue
    .line 338
    const-class v0, Lcom/getpebble/android/framework/g/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/e;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/e;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/getpebble/android/framework/g/e;->$VALUES:[Lcom/getpebble/android/framework/g/e;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/e;

    return-object v0
.end method
