.class final enum Lcom/getpebble/android/main/sections/mypebble/fragment/cb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/fragment/cb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

.field public static final enum APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

.field public static final enum FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

.field public static final enum NOTIFICATIONS:Lcom/getpebble/android/main/sections/mypebble/fragment/cb;


# instance fields
.field private final loaderId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    const-string v1, "FACES"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v3, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    .line 153
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    const-string v1, "APPS"

    const/16 v2, 0xcd

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    .line 154
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    const-string v1, "NOTIFICATIONS"

    const/16 v2, 0xce

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->NOTIFICATIONS:Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->NOTIFICATIONS:Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->$VALUES:[Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

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
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput p3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->loaderId:I

    .line 158
    return-void
.end method

.method static synthetic access$100(Lcom/getpebble/android/main/sections/mypebble/fragment/cb;)I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->loaderId:I

    return v0
.end method

.method static from(I)Lcom/getpebble/android/main/sections/mypebble/fragment/cb;
    .locals 5

    .prologue
    .line 163
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->values()[Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 164
    iget v4, v3, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->loaderId:I

    if-ne p0, v4, :cond_0

    .line 165
    return-object v3

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid loader id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/main/sections/mypebble/fragment/cb;
    .locals 1

    .prologue
    .line 150
    const-class v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/main/sections/mypebble/fragment/cb;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->$VALUES:[Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    invoke-virtual {v0}, [Lcom/getpebble/android/main/sections/mypebble/fragment/cb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/main/sections/mypebble/fragment/cb;

    return-object v0
.end method
