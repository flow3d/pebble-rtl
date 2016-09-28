.class public final enum Lcom/getpebble/android/framework/l/a/ap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/a/ap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/a/ap;

.field public static final enum ERROR:Lcom/getpebble/android/framework/l/a/ap;

.field public static final enum READ_SUCCESS:Lcom/getpebble/android/framework/l/a/ap;

.field public static final enum REMOVE_SUCCESS:Lcom/getpebble/android/framework/l/a/ap;

.field public static final enum WRITE_SUCCESS:Lcom/getpebble/android/framework/l/a/ap;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 83
    new-instance v0, Lcom/getpebble/android/framework/l/a/ap;

    const-string v1, "READ_SUCCESS"

    invoke-direct {v0, v1, v5, v3}, Lcom/getpebble/android/framework/l/a/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ap;->READ_SUCCESS:Lcom/getpebble/android/framework/l/a/ap;

    .line 84
    new-instance v0, Lcom/getpebble/android/framework/l/a/ap;

    const-string v1, "WRITE_SUCCESS"

    invoke-direct {v0, v1, v3, v4}, Lcom/getpebble/android/framework/l/a/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ap;->WRITE_SUCCESS:Lcom/getpebble/android/framework/l/a/ap;

    .line 85
    new-instance v0, Lcom/getpebble/android/framework/l/a/ap;

    const-string v1, "REMOVE_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/l/a/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ap;->REMOVE_SUCCESS:Lcom/getpebble/android/framework/l/a/ap;

    .line 86
    new-instance v0, Lcom/getpebble/android/framework/l/a/ap;

    const-string v1, "ERROR"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/l/a/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/a/ap;->ERROR:Lcom/getpebble/android/framework/l/a/ap;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getpebble/android/framework/l/a/ap;

    sget-object v1, Lcom/getpebble/android/framework/l/a/ap;->READ_SUCCESS:Lcom/getpebble/android/framework/l/a/ap;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/a/ap;->WRITE_SUCCESS:Lcom/getpebble/android/framework/l/a/ap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/a/ap;->REMOVE_SUCCESS:Lcom/getpebble/android/framework/l/a/ap;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/a/ap;->ERROR:Lcom/getpebble/android/framework/l/a/ap;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/l/a/ap;->$VALUES:[Lcom/getpebble/android/framework/l/a/ap;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Lcom/getpebble/android/framework/l/a/ap;->id:I

    .line 92
    return-void
.end method

.method public static fromId(I)Lcom/getpebble/android/framework/l/a/ap;
    .locals 5

    .prologue
    .line 99
    invoke-static {}, Lcom/getpebble/android/framework/l/a/ap;->values()[Lcom/getpebble/android/framework/l/a/ap;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 100
    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ap;->getId()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 104
    :goto_1
    return-object v0

    .line 99
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/l/a/ap;->ERROR:Lcom/getpebble/android/framework/l/a/ap;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/a/ap;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/getpebble/android/framework/l/a/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/ap;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/a/ap;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/getpebble/android/framework/l/a/ap;->$VALUES:[Lcom/getpebble/android/framework/l/a/ap;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/a/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/a/ap;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/getpebble/android/framework/l/a/ap;->id:I

    return v0
.end method
