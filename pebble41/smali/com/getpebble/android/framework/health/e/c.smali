.class public abstract enum Lcom/getpebble/android/framework/health/e/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/health/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/health/e/c;",
        ">;",
        "Lcom/getpebble/android/framework/health/e/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/health/e/c;

.field public static final enum CENTIMETERS:Lcom/getpebble/android/framework/health/e/c;

.field public static final enum INCHES:Lcom/getpebble/android/framework/health/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/getpebble/android/framework/health/e/d;

    const-string v1, "INCHES"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/health/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/health/e/c;->INCHES:Lcom/getpebble/android/framework/health/e/c;

    .line 58
    new-instance v0, Lcom/getpebble/android/framework/health/e/e;

    const-string v1, "CENTIMETERS"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/health/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/health/e/c;->CENTIMETERS:Lcom/getpebble/android/framework/health/e/c;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/framework/health/e/c;

    sget-object v1, Lcom/getpebble/android/framework/health/e/c;->INCHES:Lcom/getpebble/android/framework/health/e/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/framework/health/e/c;->CENTIMETERS:Lcom/getpebble/android/framework/health/e/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/framework/health/e/c;->$VALUES:[Lcom/getpebble/android/framework/health/e/c;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/getpebble/android/framework/health/e/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/framework/health/e/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/health/e/c;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/getpebble/android/framework/health/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/health/e/c;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/health/e/c;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/getpebble/android/framework/health/e/c;->$VALUES:[Lcom/getpebble/android/framework/health/e/c;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/health/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/health/e/c;

    return-object v0
.end method


# virtual methods
.method public abstract fromMillimeters(I)I
.end method

.method public abstract toMillimeters(I)I
.end method
