.class public final enum Lcom/getpebble/android/framework/l/b/bf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/bf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/bf;

.field public static final enum FACTORY_RESET:Lcom/getpebble/android/framework/l/b/bf;

.field public static final enum NEW_CORE_DUMP:Lcom/getpebble/android/framework/l/b/bf;

.field public static final enum RESET:Lcom/getpebble/android/framework/l/b/bf;

.field public static final enum RESET_INTO_PRF:Lcom/getpebble/android/framework/l/b/bf;


# instance fields
.field private command:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/getpebble/android/framework/l/b/bf;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/l/b/bf;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bf;->RESET:Lcom/getpebble/android/framework/l/b/bf;

    .line 23
    new-instance v0, Lcom/getpebble/android/framework/l/b/bf;

    const-string v1, "NEW_CORE_DUMP"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/l/b/bf;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bf;->NEW_CORE_DUMP:Lcom/getpebble/android/framework/l/b/bf;

    .line 24
    new-instance v0, Lcom/getpebble/android/framework/l/b/bf;

    const-string v1, "FACTORY_RESET"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/l/b/bf;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bf;->FACTORY_RESET:Lcom/getpebble/android/framework/l/b/bf;

    .line 25
    new-instance v0, Lcom/getpebble/android/framework/l/b/bf;

    const-string v1, "RESET_INTO_PRF"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/l/b/bf;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bf;->RESET_INTO_PRF:Lcom/getpebble/android/framework/l/b/bf;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/bf;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bf;->RESET:Lcom/getpebble/android/framework/l/b/bf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/bf;->NEW_CORE_DUMP:Lcom/getpebble/android/framework/l/b/bf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/bf;->FACTORY_RESET:Lcom/getpebble/android/framework/l/b/bf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/bf;->RESET_INTO_PRF:Lcom/getpebble/android/framework/l/b/bf;

    aput-object v1, v0, v6

    sput-object v0, Lcom/getpebble/android/framework/l/b/bf;->$VALUES:[Lcom/getpebble/android/framework/l/b/bf;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/bf;->command:B

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bf;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/getpebble/android/framework/l/b/bf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/bf;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/bf;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/getpebble/android/framework/l/b/bf;->$VALUES:[Lcom/getpebble/android/framework/l/b/bf;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/bf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/bf;

    return-object v0
.end method


# virtual methods
.method public getCommand()B
    .locals 1

    .prologue
    .line 34
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/bf;->command:B

    return v0
.end method
