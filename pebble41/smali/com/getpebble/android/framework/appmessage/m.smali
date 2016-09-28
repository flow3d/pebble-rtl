.class public final enum Lcom/getpebble/android/framework/appmessage/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/appmessage/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/appmessage/m;

.field public static final enum BYTE:Lcom/getpebble/android/framework/appmessage/m;

.field public static final enum NONE:Lcom/getpebble/android/framework/appmessage/m;

.field public static final enum SHORT:Lcom/getpebble/android/framework/appmessage/m;

.field public static final enum WORD:Lcom/getpebble/android/framework/appmessage/m;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Lcom/getpebble/android/framework/appmessage/m;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/appmessage/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/m;->NONE:Lcom/getpebble/android/framework/appmessage/m;

    .line 95
    new-instance v0, Lcom/getpebble/android/framework/appmessage/m;

    const-string v1, "BYTE"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/appmessage/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/m;->BYTE:Lcom/getpebble/android/framework/appmessage/m;

    .line 96
    new-instance v0, Lcom/getpebble/android/framework/appmessage/m;

    const-string v1, "SHORT"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/appmessage/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/m;->SHORT:Lcom/getpebble/android/framework/appmessage/m;

    .line 97
    new-instance v0, Lcom/getpebble/android/framework/appmessage/m;

    const-string v1, "WORD"

    invoke-direct {v0, v1, v5, v6}, Lcom/getpebble/android/framework/appmessage/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/appmessage/m;->WORD:Lcom/getpebble/android/framework/appmessage/m;

    .line 93
    new-array v0, v6, [Lcom/getpebble/android/framework/appmessage/m;

    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->NONE:Lcom/getpebble/android/framework/appmessage/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->BYTE:Lcom/getpebble/android/framework/appmessage/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->SHORT:Lcom/getpebble/android/framework/appmessage/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/appmessage/m;->WORD:Lcom/getpebble/android/framework/appmessage/m;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/framework/appmessage/m;->$VALUES:[Lcom/getpebble/android/framework/appmessage/m;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lcom/getpebble/android/framework/appmessage/m;->value:I

    .line 103
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/appmessage/m;
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/getpebble/android/framework/appmessage/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/appmessage/m;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/appmessage/m;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/getpebble/android/framework/appmessage/m;->$VALUES:[Lcom/getpebble/android/framework/appmessage/m;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/appmessage/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/appmessage/m;

    return-object v0
.end method
