.class public final enum Lcom/getpebble/android/framework/n/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/n/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/n/b;

.field public static final enum DISABLED:Lcom/getpebble/android/framework/n/b;

.field public static final enum ENABLED_CONFIGURED:Lcom/getpebble/android/framework/n/b;

.field public static final enum ENABLED_NOT_CONFIGURED:Lcom/getpebble/android/framework/n/b;


# instance fields
.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/getpebble/android/framework/n/b;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/framework/n/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/n/b;->DISABLED:Lcom/getpebble/android/framework/n/b;

    .line 16
    new-instance v0, Lcom/getpebble/android/framework/n/b;

    const-string v1, "ENABLED_NOT_CONFIGURED"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/n/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/n/b;->ENABLED_NOT_CONFIGURED:Lcom/getpebble/android/framework/n/b;

    .line 17
    new-instance v0, Lcom/getpebble/android/framework/n/b;

    const-string v1, "ENABLED_CONFIGURED"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/n/b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/n/b;->ENABLED_CONFIGURED:Lcom/getpebble/android/framework/n/b;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/framework/n/b;

    sget-object v1, Lcom/getpebble/android/framework/n/b;->DISABLED:Lcom/getpebble/android/framework/n/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/n/b;->ENABLED_NOT_CONFIGURED:Lcom/getpebble/android/framework/n/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/n/b;->ENABLED_CONFIGURED:Lcom/getpebble/android/framework/n/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/n/b;->$VALUES:[Lcom/getpebble/android/framework/n/b;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-byte p3, p0, Lcom/getpebble/android/framework/n/b;->value:B

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/n/b;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/getpebble/android/framework/n/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/n/b;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/n/b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/getpebble/android/framework/n/b;->$VALUES:[Lcom/getpebble/android/framework/n/b;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/n/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/n/b;

    return-object v0
.end method
