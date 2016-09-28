.class public final enum Lcom/getpebble/android/framework/i/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/i/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/i/c;

.field public static final enum EMAIL:Lcom/getpebble/android/framework/i/c;

.field public static final enum PHONE_CALL:Lcom/getpebble/android/framework/i/c;

.field public static final enum SMS:Lcom/getpebble/android/framework/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    new-instance v0, Lcom/getpebble/android/framework/i/c;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/i/c;->EMAIL:Lcom/getpebble/android/framework/i/c;

    .line 170
    new-instance v0, Lcom/getpebble/android/framework/i/c;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/i/c;->SMS:Lcom/getpebble/android/framework/i/c;

    .line 171
    new-instance v0, Lcom/getpebble/android/framework/i/c;

    const-string v1, "PHONE_CALL"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/i/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/i/c;->PHONE_CALL:Lcom/getpebble/android/framework/i/c;

    .line 168
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/framework/i/c;

    sget-object v1, Lcom/getpebble/android/framework/i/c;->EMAIL:Lcom/getpebble/android/framework/i/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/i/c;->SMS:Lcom/getpebble/android/framework/i/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/i/c;->PHONE_CALL:Lcom/getpebble/android/framework/i/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/i/c;->$VALUES:[Lcom/getpebble/android/framework/i/c;

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
    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/i/c;
    .locals 1

    .prologue
    .line 168
    const-class v0, Lcom/getpebble/android/framework/i/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/i/c;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/i/c;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/getpebble/android/framework/i/c;->$VALUES:[Lcom/getpebble/android/framework/i/c;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/i/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/i/c;

    return-object v0
.end method
