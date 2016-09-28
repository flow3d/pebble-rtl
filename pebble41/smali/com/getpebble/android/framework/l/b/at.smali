.class public final enum Lcom/getpebble/android/framework/l/b/at;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/l/b/at;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/l/b/at;

.field public static final enum ANDROID:Lcom/getpebble/android/framework/l/b/at;

.field public static final enum IOS:Lcom/getpebble/android/framework/l/b/at;

.field public static final enum LINUX:Lcom/getpebble/android/framework/l/b/at;

.field public static final enum OSX:Lcom/getpebble/android/framework/l/b/at;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/l/b/at;

.field public static final enum WINDOWS:Lcom/getpebble/android/framework/l/b/at;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 144
    new-instance v0, Lcom/getpebble/android/framework/l/b/at;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/framework/l/b/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/at;->UNKNOWN:Lcom/getpebble/android/framework/l/b/at;

    .line 145
    new-instance v0, Lcom/getpebble/android/framework/l/b/at;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/framework/l/b/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/at;->IOS:Lcom/getpebble/android/framework/l/b/at;

    .line 146
    new-instance v0, Lcom/getpebble/android/framework/l/b/at;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/framework/l/b/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/at;->ANDROID:Lcom/getpebble/android/framework/l/b/at;

    .line 147
    new-instance v0, Lcom/getpebble/android/framework/l/b/at;

    const-string v1, "OSX"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/android/framework/l/b/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/at;->OSX:Lcom/getpebble/android/framework/l/b/at;

    .line 148
    new-instance v0, Lcom/getpebble/android/framework/l/b/at;

    const-string v1, "LINUX"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/android/framework/l/b/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/at;->LINUX:Lcom/getpebble/android/framework/l/b/at;

    .line 149
    new-instance v0, Lcom/getpebble/android/framework/l/b/at;

    const-string v1, "WINDOWS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/l/b/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/framework/l/b/at;->WINDOWS:Lcom/getpebble/android/framework/l/b/at;

    .line 143
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/getpebble/android/framework/l/b/at;

    sget-object v1, Lcom/getpebble/android/framework/l/b/at;->UNKNOWN:Lcom/getpebble/android/framework/l/b/at;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/l/b/at;->IOS:Lcom/getpebble/android/framework/l/b/at;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/l/b/at;->ANDROID:Lcom/getpebble/android/framework/l/b/at;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/l/b/at;->OSX:Lcom/getpebble/android/framework/l/b/at;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/l/b/at;->LINUX:Lcom/getpebble/android/framework/l/b/at;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/l/b/at;->WINDOWS:Lcom/getpebble/android/framework/l/b/at;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/l/b/at;->$VALUES:[Lcom/getpebble/android/framework/l/b/at;

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput p3, p0, Lcom/getpebble/android/framework/l/b/at;->id:I

    .line 155
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/l/b/at;
    .locals 1

    .prologue
    .line 143
    const-class v0, Lcom/getpebble/android/framework/l/b/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/b/at;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/l/b/at;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/getpebble/android/framework/l/b/at;->$VALUES:[Lcom/getpebble/android/framework/l/b/at;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/l/b/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/l/b/at;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/getpebble/android/framework/l/b/at;->id:I

    return v0
.end method
