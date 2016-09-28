.class public final enum Lcom/getpebble/android/connection/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/connection/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/connection/t;

.field public static final enum BIANCA:Lcom/getpebble/android/connection/t;

.field public static final enum BOBBY:Lcom/getpebble/android/connection/t;

.field public static final enum S4:Lcom/getpebble/android/connection/t;

.field public static final enum SILK:Lcom/getpebble/android/connection/t;

.field public static final enum SNOWY:Lcom/getpebble/android/connection/t;

.field public static final enum TINTIN:Lcom/getpebble/android/connection/t;


# instance fields
.field public final image:I

.field public final name:I

.field public final transport:Lcom/getpebble/android/bluetooth/Transport;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/getpebble/android/connection/t;

    const-string v1, "SILK"

    const v3, 0x7f020114

    const v4, 0x7f0802da

    sget-object v5, Lcom/getpebble/android/bluetooth/Transport;->LE:Lcom/getpebble/android/bluetooth/Transport;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/connection/t;-><init>(Ljava/lang/String;IIILcom/getpebble/android/bluetooth/Transport;)V

    sput-object v0, Lcom/getpebble/android/connection/t;->SILK:Lcom/getpebble/android/connection/t;

    .line 54
    new-instance v3, Lcom/getpebble/android/connection/t;

    const-string v4, "S4"

    const v6, 0x7f020125

    const v7, 0x7f0802de

    sget-object v8, Lcom/getpebble/android/bluetooth/Transport;->CLASSIC:Lcom/getpebble/android/bluetooth/Transport;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/connection/t;-><init>(Ljava/lang/String;IIILcom/getpebble/android/bluetooth/Transport;)V

    sput-object v3, Lcom/getpebble/android/connection/t;->S4:Lcom/getpebble/android/connection/t;

    .line 55
    new-instance v3, Lcom/getpebble/android/connection/t;

    const-string v4, "BOBBY"

    const v6, 0x7f02012d

    const v7, 0x7f0802df

    sget-object v8, Lcom/getpebble/android/bluetooth/Transport;->CLASSIC:Lcom/getpebble/android/bluetooth/Transport;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/connection/t;-><init>(Ljava/lang/String;IIILcom/getpebble/android/bluetooth/Transport;)V

    sput-object v3, Lcom/getpebble/android/connection/t;->BOBBY:Lcom/getpebble/android/connection/t;

    .line 56
    new-instance v3, Lcom/getpebble/android/connection/t;

    const-string v4, "SNOWY"

    const v6, 0x7f020122

    const v7, 0x7f0802dc

    sget-object v8, Lcom/getpebble/android/bluetooth/Transport;->CLASSIC:Lcom/getpebble/android/bluetooth/Transport;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/connection/t;-><init>(Ljava/lang/String;IIILcom/getpebble/android/bluetooth/Transport;)V

    sput-object v3, Lcom/getpebble/android/connection/t;->SNOWY:Lcom/getpebble/android/connection/t;

    .line 57
    new-instance v3, Lcom/getpebble/android/connection/t;

    const-string v4, "BIANCA"

    const v6, 0x7f020121

    const v7, 0x7f0802db

    sget-object v8, Lcom/getpebble/android/bluetooth/Transport;->CLASSIC:Lcom/getpebble/android/bluetooth/Transport;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/connection/t;-><init>(Ljava/lang/String;IIILcom/getpebble/android/bluetooth/Transport;)V

    sput-object v3, Lcom/getpebble/android/connection/t;->BIANCA:Lcom/getpebble/android/connection/t;

    .line 58
    new-instance v3, Lcom/getpebble/android/connection/t;

    const-string v4, "TINTIN"

    const/4 v5, 0x5

    const v6, 0x7f020115

    const v7, 0x7f0802d9

    sget-object v8, Lcom/getpebble/android/bluetooth/Transport;->CLASSIC:Lcom/getpebble/android/bluetooth/Transport;

    invoke-direct/range {v3 .. v8}, Lcom/getpebble/android/connection/t;-><init>(Ljava/lang/String;IIILcom/getpebble/android/bluetooth/Transport;)V

    sput-object v3, Lcom/getpebble/android/connection/t;->TINTIN:Lcom/getpebble/android/connection/t;

    .line 51
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/getpebble/android/connection/t;

    sget-object v1, Lcom/getpebble/android/connection/t;->SILK:Lcom/getpebble/android/connection/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/connection/t;->S4:Lcom/getpebble/android/connection/t;

    aput-object v1, v0, v9

    sget-object v1, Lcom/getpebble/android/connection/t;->BOBBY:Lcom/getpebble/android/connection/t;

    aput-object v1, v0, v10

    sget-object v1, Lcom/getpebble/android/connection/t;->SNOWY:Lcom/getpebble/android/connection/t;

    aput-object v1, v0, v11

    sget-object v1, Lcom/getpebble/android/connection/t;->BIANCA:Lcom/getpebble/android/connection/t;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/connection/t;->TINTIN:Lcom/getpebble/android/connection/t;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/connection/t;->$VALUES:[Lcom/getpebble/android/connection/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/getpebble/android/bluetooth/Transport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/getpebble/android/bluetooth/Transport;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lcom/getpebble/android/connection/t;->image:I

    .line 66
    iput p4, p0, Lcom/getpebble/android/connection/t;->name:I

    .line 67
    iput-object p5, p0, Lcom/getpebble/android/connection/t;->transport:Lcom/getpebble/android/bluetooth/Transport;

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/connection/t;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/getpebble/android/connection/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/connection/t;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/connection/t;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/getpebble/android/connection/t;->$VALUES:[Lcom/getpebble/android/connection/t;

    invoke-virtual {v0}, [Lcom/getpebble/android/connection/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/connection/t;

    return-object v0
.end method
