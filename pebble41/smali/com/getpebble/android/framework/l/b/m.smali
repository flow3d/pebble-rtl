.class public final enum Lcom/getpebble/android/framework/l/b/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/m;

.field public static final enum ICON:Lcom/getpebble/android/framework/l/b/m;

.field public static final enum NAME:Lcom/getpebble/android/framework/l/b/m;


# instance fields
.field private mField:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    new-instance v0, Lcom/getpebble/android/framework/l/b/m;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/l/b/m;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/m;->NAME:Lcom/getpebble/android/framework/l/b/m;

    .line 74
    new-instance v0, Lcom/getpebble/android/framework/l/b/m;

    const-string v1, "ICON"

    const/16 v2, -0x80

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/l/b/m;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/m;->ICON:Lcom/getpebble/android/framework/l/b/m;

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/m;

    sget-object v1, Lcom/getpebble/android/framework/l/b/m;->NAME:Lcom/getpebble/android/framework/l/b/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/m;->ICON:Lcom/getpebble/android/framework/l/b/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/l/b/m;->$VALUES:[Lcom/getpebble/android/framework/l/b/m;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-byte p3, p0, Lcom/getpebble/android/framework/l/b/m;->mField:B

    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/m;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/getpebble/android/framework/l/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/m;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/m;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/getpebble/android/framework/l/b/m;->$VALUES:[Lcom/getpebble/android/framework/l/b/m;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/m;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .prologue
    .line 83
    iget-byte v0, p0, Lcom/getpebble/android/framework/l/b/m;->mField:B

    return v0
.end method
