.class public abstract enum Lcom/getpebble/android/framework/health/e/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/health/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/health/e/f;",
        ">;",
        "Lcom/getpebble/android/framework/health/e/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/health/e/f;

.field public static final enum KILOGRAMS:Lcom/getpebble/android/framework/health/e/f;

.field public static final enum POUNDS:Lcom/getpebble/android/framework/health/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v0, Lcom/getpebble/android/framework/health/e/g;

    const-string v1, "POUNDS"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/health/e/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/health/e/f;->POUNDS:Lcom/getpebble/android/framework/health/e/f;

    .line 124
    new-instance v0, Lcom/getpebble/android/framework/health/e/h;

    const-string v1, "KILOGRAMS"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/health/e/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/health/e/f;->KILOGRAMS:Lcom/getpebble/android/framework/health/e/f;

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/health/e/f;

    sget-object v1, Lcom/getpebble/android/framework/health/e/f;->POUNDS:Lcom/getpebble/android/framework/health/e/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/health/e/f;->KILOGRAMS:Lcom/getpebble/android/framework/health/e/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/health/e/f;->$VALUES:[Lcom/getpebble/android/framework/health/e/f;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/getpebble/android/framework/health/e/b;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/framework/health/e/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/health/e/f;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/getpebble/android/framework/health/e/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/health/e/f;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/health/e/f;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/getpebble/android/framework/health/e/f;->$VALUES:[Lcom/getpebble/android/framework/health/e/f;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/health/e/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/health/e/f;

    return-object v0
.end method


# virtual methods
.method public abstract fromDecagrams(I)I
.end method

.method public abstract toDecagrams(I)I
.end method
