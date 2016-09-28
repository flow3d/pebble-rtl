.class final enum Lcom/getpebble/android/bluetooth/e/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/bluetooth/e/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum AUTHENTICATION_REQUIREMENTS:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum BR_EDR_PAIRING_IN_PROGRESS:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum COMMAND_NOT_SUPPORTED:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum CONFIRM_VALUE_FAILED:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum CROSS_TRANSPORT_KEY_DERIVATION_NOT_ALLOWED:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum DHKEY_CHECK_FAILED:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum ENCRYPTION_KEY_SIZE:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum INVALID_PARAMETERS:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum NO_ERROR:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum NUMERIC_COMPARISON_FAILED:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum OOB_NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum PAIRING_NOT_SUPPORTED:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum PASSKEY_NETRY_FAILED:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum REPEATED_ATTEMPTS:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum UNKNOWN_ERROR:Lcom/getpebble/android/bluetooth/e/k;

.field public static final enum UNSPECIFIED_REASON:Lcom/getpebble/android/bluetooth/e/k;


# instance fields
.field final code:B


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
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "NO_ERROR"

    invoke-direct {v0, v1, v4, v4}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->NO_ERROR:Lcom/getpebble/android/bluetooth/e/k;

    .line 145
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "PASSKEY_NETRY_FAILED"

    invoke-direct {v0, v1, v5, v5}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->PASSKEY_NETRY_FAILED:Lcom/getpebble/android/bluetooth/e/k;

    .line 146
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "OOB_NOT_AVAILABLE"

    invoke-direct {v0, v1, v6, v6}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->OOB_NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/e/k;

    .line 147
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "AUTHENTICATION_REQUIREMENTS"

    invoke-direct {v0, v1, v7, v7}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->AUTHENTICATION_REQUIREMENTS:Lcom/getpebble/android/bluetooth/e/k;

    .line 148
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "CONFIRM_VALUE_FAILED"

    invoke-direct {v0, v1, v8, v8}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->CONFIRM_VALUE_FAILED:Lcom/getpebble/android/bluetooth/e/k;

    .line 149
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "PAIRING_NOT_SUPPORTED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->PAIRING_NOT_SUPPORTED:Lcom/getpebble/android/bluetooth/e/k;

    .line 150
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "ENCRYPTION_KEY_SIZE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->ENCRYPTION_KEY_SIZE:Lcom/getpebble/android/bluetooth/e/k;

    .line 151
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "COMMAND_NOT_SUPPORTED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->COMMAND_NOT_SUPPORTED:Lcom/getpebble/android/bluetooth/e/k;

    .line 152
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "UNSPECIFIED_REASON"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->UNSPECIFIED_REASON:Lcom/getpebble/android/bluetooth/e/k;

    .line 153
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "REPEATED_ATTEMPTS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->REPEATED_ATTEMPTS:Lcom/getpebble/android/bluetooth/e/k;

    .line 154
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "INVALID_PARAMETERS"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->INVALID_PARAMETERS:Lcom/getpebble/android/bluetooth/e/k;

    .line 155
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "DHKEY_CHECK_FAILED"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->DHKEY_CHECK_FAILED:Lcom/getpebble/android/bluetooth/e/k;

    .line 156
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "NUMERIC_COMPARISON_FAILED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->NUMERIC_COMPARISON_FAILED:Lcom/getpebble/android/bluetooth/e/k;

    .line 157
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "BR_EDR_PAIRING_IN_PROGRESS"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->BR_EDR_PAIRING_IN_PROGRESS:Lcom/getpebble/android/bluetooth/e/k;

    .line 158
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "CROSS_TRANSPORT_KEY_DERIVATION_NOT_ALLOWED"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->CROSS_TRANSPORT_KEY_DERIVATION_NOT_ALLOWED:Lcom/getpebble/android/bluetooth/e/k;

    .line 159
    new-instance v0, Lcom/getpebble/android/bluetooth/e/k;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0xf

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/bluetooth/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->UNKNOWN_ERROR:Lcom/getpebble/android/bluetooth/e/k;

    .line 143
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/getpebble/android/bluetooth/e/k;

    sget-object v1, Lcom/getpebble/android/bluetooth/e/k;->NO_ERROR:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/bluetooth/e/k;->PASSKEY_NETRY_FAILED:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/bluetooth/e/k;->OOB_NOT_AVAILABLE:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/bluetooth/e/k;->AUTHENTICATION_REQUIREMENTS:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/bluetooth/e/k;->CONFIRM_VALUE_FAILED:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/bluetooth/e/k;->PAIRING_NOT_SUPPORTED:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/bluetooth/e/k;->ENCRYPTION_KEY_SIZE:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/bluetooth/e/k;->COMMAND_NOT_SUPPORTED:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/bluetooth/e/k;->UNSPECIFIED_REASON:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/bluetooth/e/k;->REPEATED_ATTEMPTS:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/bluetooth/e/k;->INVALID_PARAMETERS:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/bluetooth/e/k;->DHKEY_CHECK_FAILED:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/bluetooth/e/k;->NUMERIC_COMPARISON_FAILED:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/bluetooth/e/k;->BR_EDR_PAIRING_IN_PROGRESS:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/bluetooth/e/k;->CROSS_TRANSPORT_KEY_DERIVATION_NOT_ALLOWED:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/bluetooth/e/k;->UNKNOWN_ERROR:Lcom/getpebble/android/bluetooth/e/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/bluetooth/e/k;->$VALUES:[Lcom/getpebble/android/bluetooth/e/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    int-to-byte v0, p3

    iput-byte v0, p0, Lcom/getpebble/android/bluetooth/e/k;->code:B

    .line 165
    return-void
.end method

.method static from(B)Lcom/getpebble/android/bluetooth/e/k;
    .locals 5

    .prologue
    .line 168
    invoke-static {}, Lcom/getpebble/android/bluetooth/e/k;->values()[Lcom/getpebble/android/bluetooth/e/k;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 169
    iget-byte v4, v0, Lcom/getpebble/android/bluetooth/e/k;->code:B

    if-ne v4, p0, :cond_0

    .line 173
    :goto_1
    return-object v0

    .line 168
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_1
    sget-object v0, Lcom/getpebble/android/bluetooth/e/k;->UNKNOWN_ERROR:Lcom/getpebble/android/bluetooth/e/k;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/bluetooth/e/k;
    .locals 1

    .prologue
    .line 143
    const-class v0, Lcom/getpebble/android/bluetooth/e/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/bluetooth/e/k;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/bluetooth/e/k;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/getpebble/android/bluetooth/e/k;->$VALUES:[Lcom/getpebble/android/bluetooth/e/k;

    invoke-virtual {v0}, [Lcom/getpebble/android/bluetooth/e/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/bluetooth/e/k;

    return-object v0
.end method
