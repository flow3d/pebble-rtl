.class public final enum Lcom/getpebble/android/common/b/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/common/b/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/common/b/a/i;

.field public static final enum PHONE_UNFAITHFUL:Lcom/getpebble/android/common/b/a/i;

.field public static final enum WATCH_UNFAITHFUL:Lcom/getpebble/android/common/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1454
    new-instance v0, Lcom/getpebble/android/common/b/a/i;

    const-string v1, "WATCH_UNFAITHFUL"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/b/a/i;->WATCH_UNFAITHFUL:Lcom/getpebble/android/common/b/a/i;

    .line 1455
    new-instance v0, Lcom/getpebble/android/common/b/a/i;

    const-string v1, "PHONE_UNFAITHFUL"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/common/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/common/b/a/i;->PHONE_UNFAITHFUL:Lcom/getpebble/android/common/b/a/i;

    .line 1453
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/common/b/a/i;

    sget-object v1, Lcom/getpebble/android/common/b/a/i;->WATCH_UNFAITHFUL:Lcom/getpebble/android/common/b/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/common/b/a/i;->PHONE_UNFAITHFUL:Lcom/getpebble/android/common/b/a/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/common/b/a/i;->$VALUES:[Lcom/getpebble/android/common/b/a/i;

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
    .line 1453
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/common/b/a/i;
    .locals 1

    .prologue
    .line 1453
    const-class v0, Lcom/getpebble/android/common/b/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/b/a/i;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/common/b/a/i;
    .locals 1

    .prologue
    .line 1453
    sget-object v0, Lcom/getpebble/android/common/b/a/i;->$VALUES:[Lcom/getpebble/android/common/b/a/i;

    invoke-virtual {v0}, [Lcom/getpebble/android/common/b/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/common/b/a/i;

    return-object v0
.end method
