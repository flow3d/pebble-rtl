.class public final enum Lcom/getpebble/android/framework/jskit/c/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/jskit/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/jskit/c/c;

.field public static final enum DOWNGRADE:Lcom/getpebble/android/framework/jskit/c/c;

.field public static final enum FAILURE:Lcom/getpebble/android/framework/jskit/c/c;

.field public static final enum SHOULD_REFETCH:Lcom/getpebble/android/framework/jskit/c/c;

.field public static final enum SUCCESS:Lcom/getpebble/android/framework/jskit/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/getpebble/android/framework/jskit/c/c;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/jskit/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/jskit/c/c;->SUCCESS:Lcom/getpebble/android/framework/jskit/c/c;

    .line 49
    new-instance v0, Lcom/getpebble/android/framework/jskit/c/c;

    const-string v1, "DOWNGRADE"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/jskit/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/jskit/c/c;->DOWNGRADE:Lcom/getpebble/android/framework/jskit/c/c;

    .line 50
    new-instance v0, Lcom/getpebble/android/framework/jskit/c/c;

    const-string v1, "SHOULD_REFETCH"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/jskit/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/jskit/c/c;->SHOULD_REFETCH:Lcom/getpebble/android/framework/jskit/c/c;

    .line 51
    new-instance v0, Lcom/getpebble/android/framework/jskit/c/c;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/framework/jskit/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/jskit/c/c;->FAILURE:Lcom/getpebble/android/framework/jskit/c/c;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/jskit/c/c;

    sget-object v1, Lcom/getpebble/android/framework/jskit/c/c;->SUCCESS:Lcom/getpebble/android/framework/jskit/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/jskit/c/c;->DOWNGRADE:Lcom/getpebble/android/framework/jskit/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/jskit/c/c;->SHOULD_REFETCH:Lcom/getpebble/android/framework/jskit/c/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/jskit/c/c;->FAILURE:Lcom/getpebble/android/framework/jskit/c/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/framework/jskit/c/c;->$VALUES:[Lcom/getpebble/android/framework/jskit/c/c;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/jskit/c/c;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/getpebble/android/framework/jskit/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/jskit/c/c;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/jskit/c/c;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/getpebble/android/framework/jskit/c/c;->$VALUES:[Lcom/getpebble/android/framework/jskit/c/c;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/jskit/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/jskit/c/c;

    return-object v0
.end method
