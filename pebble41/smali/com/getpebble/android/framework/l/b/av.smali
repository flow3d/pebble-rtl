.class public final enum Lcom/getpebble/android/framework/l/b/av;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/av;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/av;

.field public static final enum GAMMA_RAY:Lcom/getpebble/android/framework/l/b/av;

.field public static final enum GEOLOCATION:Lcom/getpebble/android/framework/l/b/av;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 129
    new-instance v0, Lcom/getpebble/android/framework/l/b/av;

    const-string v1, "GEOLOCATION"

    invoke-direct {v0, v1, v4, v3}, Lcom/getpebble/android/framework/l/b/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/av;->GEOLOCATION:Lcom/getpebble/android/framework/l/b/av;

    .line 130
    new-instance v0, Lcom/getpebble/android/framework/l/b/av;

    const-string v1, "GAMMA_RAY"

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/framework/l/b/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/av;->GAMMA_RAY:Lcom/getpebble/android/framework/l/b/av;

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/av;

    sget-object v1, Lcom/getpebble/android/framework/l/b/av;->GEOLOCATION:Lcom/getpebble/android/framework/l/b/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/av;->GAMMA_RAY:Lcom/getpebble/android/framework/l/b/av;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/l/b/av;->$VALUES:[Lcom/getpebble/android/framework/l/b/av;

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
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput p3, p0, Lcom/getpebble/android/framework/l/b/av;->id:I

    .line 136
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/av;
    .locals 1

    .prologue
    .line 128
    const-class v0, Lcom/getpebble/android/framework/l/b/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/av;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/av;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/getpebble/android/framework/l/b/av;->$VALUES:[Lcom/getpebble/android/framework/l/b/av;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/av;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/getpebble/android/framework/l/b/av;->id:I

    return v0
.end method
