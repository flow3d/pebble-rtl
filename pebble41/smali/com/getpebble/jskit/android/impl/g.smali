.class public final enum Lcom/getpebble/jskit/android/impl/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/jskit/android/impl/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/jskit/android/impl/g;

.field public static final enum STARTED:Lcom/getpebble/jskit/android/impl/g;

.field public static final enum STOPPED:Lcom/getpebble/jskit/android/impl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/getpebble/jskit/android/impl/g;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/jskit/android/impl/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/impl/g;->STARTED:Lcom/getpebble/jskit/android/impl/g;

    new-instance v0, Lcom/getpebble/jskit/android/impl/g;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/jskit/android/impl/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/jskit/android/impl/g;->STOPPED:Lcom/getpebble/jskit/android/impl/g;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/jskit/android/impl/g;

    sget-object v1, Lcom/getpebble/jskit/android/impl/g;->STARTED:Lcom/getpebble/jskit/android/impl/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/jskit/android/impl/g;->STOPPED:Lcom/getpebble/jskit/android/impl/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/jskit/android/impl/g;->$VALUES:[Lcom/getpebble/jskit/android/impl/g;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/jskit/android/impl/g;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/getpebble/jskit/android/impl/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/g;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/jskit/android/impl/g;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/getpebble/jskit/android/impl/g;->$VALUES:[Lcom/getpebble/jskit/android/impl/g;

    invoke-virtual {v0}, [Lcom/getpebble/jskit/android/impl/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/jskit/android/impl/g;

    return-object v0
.end method
