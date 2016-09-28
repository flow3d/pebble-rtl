.class public final enum Lcom/getpebble/android/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/c;

.field public static final enum OFF:Lcom/getpebble/android/c;

.field public static final enum ON:Lcom/getpebble/android/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/getpebble/android/c;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/c;->ON:Lcom/getpebble/android/c;

    .line 13
    new-instance v0, Lcom/getpebble/android/c;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/c;->OFF:Lcom/getpebble/android/c;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/c;

    sget-object v1, Lcom/getpebble/android/c;->ON:Lcom/getpebble/android/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/c;->OFF:Lcom/getpebble/android/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/c;->$VALUES:[Lcom/getpebble/android/c;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/c;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/getpebble/android/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/c;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/c;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/getpebble/android/c;->$VALUES:[Lcom/getpebble/android/c;

    invoke-virtual {v0}, [Lcom/getpebble/android/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/c;

    return-object v0
.end method


# virtual methods
.method public isOn()Z
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/getpebble/android/c;->ON:Lcom/getpebble/android/c;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
