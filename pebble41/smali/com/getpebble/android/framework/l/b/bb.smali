.class public final enum Lcom/getpebble/android/framework/l/b/bb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/bb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/bb;

.field public static final enum READ:Lcom/getpebble/android/framework/l/b/bb;

.field public static final enum REMOVE:Lcom/getpebble/android/framework/l/b/bb;

.field public static final enum WRITE:Lcom/getpebble/android/framework/l/b/bb;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/getpebble/android/framework/l/b/bb;

    const-string v1, "READ"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/framework/l/b/bb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bb;->READ:Lcom/getpebble/android/framework/l/b/bb;

    .line 43
    new-instance v0, Lcom/getpebble/android/framework/l/b/bb;

    const-string v1, "WRITE"

    invoke-direct {v0, v1, v5, v4}, Lcom/getpebble/android/framework/l/b/bb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bb;->WRITE:Lcom/getpebble/android/framework/l/b/bb;

    .line 44
    new-instance v0, Lcom/getpebble/android/framework/l/b/bb;

    const-string v1, "REMOVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/l/b/bb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/bb;->REMOVE:Lcom/getpebble/android/framework/l/b/bb;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/bb;

    sget-object v1, Lcom/getpebble/android/framework/l/b/bb;->READ:Lcom/getpebble/android/framework/l/b/bb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/l/b/bb;->WRITE:Lcom/getpebble/android/framework/l/b/bb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/bb;->REMOVE:Lcom/getpebble/android/framework/l/b/bb;

    aput-object v1, v0, v4

    sput-object v0, Lcom/getpebble/android/framework/l/b/bb;->$VALUES:[Lcom/getpebble/android/framework/l/b/bb;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/getpebble/android/framework/l/b/bb;->id:I

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/bb;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/getpebble/android/framework/l/b/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/bb;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/bb;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/getpebble/android/framework/l/b/bb;->$VALUES:[Lcom/getpebble/android/framework/l/b/bb;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/bb;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/getpebble/android/framework/l/b/bb;->id:I

    return v0
.end method
