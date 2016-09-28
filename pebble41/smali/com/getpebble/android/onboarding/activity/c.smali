.class public final enum Lcom/getpebble/android/onboarding/activity/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/onboarding/activity/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/onboarding/activity/c;

.field public static final LATEST:Lcom/getpebble/android/onboarding/activity/c;

.field public static final enum ONE:Lcom/getpebble/android/onboarding/activity/c;

.field public static final enum UNKNOWN:Lcom/getpebble/android/onboarding/activity/c;

.field public static final enum ZERO:Lcom/getpebble/android/onboarding/activity/c;


# instance fields
.field public final callbacks:Lcom/getpebble/android/onboarding/activity/d;

.field public final migrationSequence:Lcom/getpebble/android/onboarding/activity/f;

.field public final serializedValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/getpebble/android/onboarding/activity/c;

    const-string v1, "ZERO"

    sget-object v4, Lcom/getpebble/android/onboarding/activity/f;->DEVICE_SPECIFIC_V1:Lcom/getpebble/android/onboarding/activity/f;

    new-instance v5, Lcom/getpebble/android/onboarding/activity/e;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lcom/getpebble/android/onboarding/activity/e;-><init>(Lcom/getpebble/android/onboarding/activity/b;)V

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/onboarding/activity/c;-><init>(Ljava/lang/String;IILcom/getpebble/android/onboarding/activity/f;Lcom/getpebble/android/onboarding/activity/d;)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/c;->ZERO:Lcom/getpebble/android/onboarding/activity/c;

    .line 48
    new-instance v0, Lcom/getpebble/android/onboarding/activity/c;

    const-string v1, "ONE"

    sget-object v3, Lcom/getpebble/android/onboarding/activity/f;->DEVICE_SPECIFIC_V2:Lcom/getpebble/android/onboarding/activity/f;

    invoke-direct {v0, v1, v6, v6, v3}, Lcom/getpebble/android/onboarding/activity/c;-><init>(Ljava/lang/String;IILcom/getpebble/android/onboarding/activity/f;)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/c;->ONE:Lcom/getpebble/android/onboarding/activity/c;

    .line 49
    new-instance v0, Lcom/getpebble/android/onboarding/activity/c;

    const-string v1, "UNKNOWN"

    const/4 v3, -0x1

    sget-object v4, Lcom/getpebble/android/onboarding/activity/f;->DEVICE_SPECIFIC_UNKNOWN:Lcom/getpebble/android/onboarding/activity/f;

    invoke-direct {v0, v1, v7, v3, v4}, Lcom/getpebble/android/onboarding/activity/c;-><init>(Ljava/lang/String;IILcom/getpebble/android/onboarding/activity/f;)V

    sput-object v0, Lcom/getpebble/android/onboarding/activity/c;->UNKNOWN:Lcom/getpebble/android/onboarding/activity/c;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/getpebble/android/onboarding/activity/c;

    sget-object v1, Lcom/getpebble/android/onboarding/activity/c;->ZERO:Lcom/getpebble/android/onboarding/activity/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/onboarding/activity/c;->ONE:Lcom/getpebble/android/onboarding/activity/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/onboarding/activity/c;->UNKNOWN:Lcom/getpebble/android/onboarding/activity/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/getpebble/android/onboarding/activity/c;->$VALUES:[Lcom/getpebble/android/onboarding/activity/c;

    .line 54
    sget-object v0, Lcom/getpebble/android/onboarding/activity/c;->ONE:Lcom/getpebble/android/onboarding/activity/c;

    sput-object v0, Lcom/getpebble/android/onboarding/activity/c;->LATEST:Lcom/getpebble/android/onboarding/activity/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/getpebble/android/onboarding/activity/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/getpebble/android/onboarding/activity/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/onboarding/activity/c;-><init>(Ljava/lang/String;IILcom/getpebble/android/onboarding/activity/f;Lcom/getpebble/android/onboarding/activity/d;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/getpebble/android/onboarding/activity/f;Lcom/getpebble/android/onboarding/activity/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/getpebble/android/onboarding/activity/f;",
            "Lcom/getpebble/android/onboarding/activity/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lcom/getpebble/android/onboarding/activity/c;->serializedValue:I

    .line 66
    iput-object p4, p0, Lcom/getpebble/android/onboarding/activity/c;->migrationSequence:Lcom/getpebble/android/onboarding/activity/f;

    .line 67
    iput-object p5, p0, Lcom/getpebble/android/onboarding/activity/c;->callbacks:Lcom/getpebble/android/onboarding/activity/d;

    .line 68
    return-void
.end method

.method public static from(I)Lcom/getpebble/android/onboarding/activity/c;
    .locals 5

    .prologue
    .line 82
    invoke-static {}, Lcom/getpebble/android/onboarding/activity/c;->values()[Lcom/getpebble/android/onboarding/activity/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 83
    iget v4, v0, Lcom/getpebble/android/onboarding/activity/c;->serializedValue:I

    if-ne v4, p0, :cond_0

    .line 88
    :goto_1
    return-object v0

    .line 82
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/getpebble/android/onboarding/activity/c;->UNKNOWN:Lcom/getpebble/android/onboarding/activity/c;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/onboarding/activity/c;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/getpebble/android/onboarding/activity/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/activity/c;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/onboarding/activity/c;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/getpebble/android/onboarding/activity/c;->$VALUES:[Lcom/getpebble/android/onboarding/activity/c;

    invoke-virtual {v0}, [Lcom/getpebble/android/onboarding/activity/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/onboarding/activity/c;

    return-object v0
.end method


# virtual methods
.method public hasMigrationPath()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/c;->migrationSequence:Lcom/getpebble/android/onboarding/activity/f;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/activity/f;->steps:[Lcom/getpebble/android/onboarding/activity/g;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public migrationConcluded(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/c;->callbacks:Lcom/getpebble/android/onboarding/activity/d;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/getpebble/android/onboarding/activity/c;->callbacks:Lcom/getpebble/android/onboarding/activity/d;

    invoke-interface {v0, p1}, Lcom/getpebble/android/onboarding/activity/d;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V

    .line 79
    :cond_0
    return-void
.end method
