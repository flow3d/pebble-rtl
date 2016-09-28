.class public final enum Lcom/getpebble/android/framework/g/be;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/be;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/be;

.field public static final enum IDLE:Lcom/getpebble/android/framework/g/be;

.field public static final enum INSTALLING:Lcom/getpebble/android/framework/g/be;

.field public static final enum SENDING_FILE:Lcom/getpebble/android/framework/g/be;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 304
    new-instance v0, Lcom/getpebble/android/framework/g/be;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/be;->IDLE:Lcom/getpebble/android/framework/g/be;

    .line 306
    new-instance v0, Lcom/getpebble/android/framework/g/be;

    const-string v1, "SENDING_FILE"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/g/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/be;->SENDING_FILE:Lcom/getpebble/android/framework/g/be;

    .line 308
    new-instance v0, Lcom/getpebble/android/framework/g/be;

    const-string v1, "INSTALLING"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/g/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/be;->INSTALLING:Lcom/getpebble/android/framework/g/be;

    .line 303
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/framework/g/be;

    sget-object v1, Lcom/getpebble/android/framework/g/be;->IDLE:Lcom/getpebble/android/framework/g/be;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/g/be;->SENDING_FILE:Lcom/getpebble/android/framework/g/be;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/g/be;->INSTALLING:Lcom/getpebble/android/framework/g/be;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/g/be;->$VALUES:[Lcom/getpebble/android/framework/g/be;

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
    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/be;
    .locals 1

    .prologue
    .line 303
    const-class v0, Lcom/getpebble/android/framework/g/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/be;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/be;
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lcom/getpebble/android/framework/g/be;->$VALUES:[Lcom/getpebble/android/framework/g/be;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/be;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/be;

    return-object v0
.end method
