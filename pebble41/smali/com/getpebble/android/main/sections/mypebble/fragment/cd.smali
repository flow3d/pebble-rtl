.class final enum Lcom/getpebble/android/main/sections/mypebble/fragment/cd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/fragment/cd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

.field public static final enum APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

.field public static final enum FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    const-string v1, "FACES"

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    .line 178
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    const-string v1, "APPS"

    invoke-direct {v0, v1, v3, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    .line 176
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->$VALUES:[Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

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
    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 183
    iput p3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index:I

    .line 184
    return-void
.end method

.method static size()I
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->values()[Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/main/sections/mypebble/fragment/cd;
    .locals 1

    .prologue
    .line 176
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/main/sections/mypebble/fragment/cd;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->$VALUES:[Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v0}, [Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    return-object v0
.end method


# virtual methods
.method index()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index:I

    return v0
.end method
