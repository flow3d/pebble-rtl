.class final enum Lcom/getpebble/android/framework/m/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/m/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/m/p;

.field public static final enum CHOMP_SMS:Lcom/getpebble/android/framework/m/p;

.field public static final enum DISA:Lcom/getpebble/android/framework/m/p;

.field public static final enum EVOLVE_SMS:Lcom/getpebble/android/framework/m/p;

.field public static final enum FACEBOOK_MESSENGER:Lcom/getpebble/android/framework/m/p;

.field public static final enum GOOGLE_MESSENGER:Lcom/getpebble/android/framework/m/p;

.field public static final enum GO_SMS_PRO:Lcom/getpebble/android/framework/m/p;

.field public static final enum HANGOUTS:Lcom/getpebble/android/framework/m/p;

.field public static final enum HELLO_SMS:Lcom/getpebble/android/framework/m/p;

.field public static final enum SONY:Lcom/getpebble/android/framework/m/p;

.field public static final enum TEXTRA:Lcom/getpebble/android/framework/m/p;

.field public static final enum TEXTSECURE:Lcom/getpebble/android/framework/m/p;

.field public static final enum UNKNOWN:Lcom/getpebble/android/framework/m/p;


# instance fields
.field notificationMethod:Lcom/getpebble/android/framework/m/n;

.field packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 64
    new-instance v0, Lcom/getpebble/android/framework/m/p;

    const-string v1, "CHOMP_SMS"

    const-string v2, "com.p1.chompsms"

    sget-object v3, Lcom/getpebble/android/framework/m/n;->NOTIFICATION:Lcom/getpebble/android/framework/m/n;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/getpebble/android/framework/m/p;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V

    sput-object v0, Lcom/getpebble/android/framework/m/p;->CHOMP_SMS:Lcom/getpebble/android/framework/m/p;

    .line 65
    new-instance v0, Lcom/getpebble/android/framework/m/p;

    const-string v1, "EVOLVE_SMS"

    const-string v2, "com.klinker.android.evolve_sms"

    sget-object v3, Lcom/getpebble/android/framework/m/n;->SMS:Lcom/getpebble/android/framework/m/n;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/getpebble/android/framework/m/p;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V

    sput-object v0, Lcom/getpebble/android/framework/m/p;->EVOLVE_SMS:Lcom/getpebble/android/framework/m/p;

    .line 66
    new-instance v0, Lcom/getpebble/android/framework/m/p;

    const-string v1, "GO_SMS_PRO"

    const-string v2, "com.jb.gosms"

    sget-object v3, Lcom/getpebble/android/framework/m/n;->SMS:Lcom/getpebble/android/framework/m/n;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/getpebble/android/framework/m/p;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V

    sput-object v0, Lcom/getpebble/android/framework/m/p;->GO_SMS_PRO:Lcom/getpebble/android/framework/m/p;

    .line 67
    new-instance v0, Lcom/getpebble/android/framework/m/p;

    const-string v1, "GOOGLE_MESSENGER"

    const-string v2, "com.google.android.apps.messaging"

    sget-object v3, Lcom/getpebble/android/framework/m/n;->NOTIFICATION:Lcom/getpebble/android/framework/m/n;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/getpebble/android/framework/m/p;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V

    sput-object v0, Lcom/getpebble/android/framework/m/p;->GOOGLE_MESSENGER:Lcom/getpebble/android/framework/m/p;

    .line 68
    new-instance v0, Lcom/getpebble/android/framework/m/p;

    const-string v1, "HANGOUTS"

    const-string v2, "com.google.android.talk"

    sget-object v3, Lcom/getpebble/android/framework/m/n;->NOTIFICATION:Lcom/getpebble/android/framework/m/n;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/getpebble/android/framework/m/p;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V

    sput-object v0, Lcom/getpebble/android/framework/m/p;->HANGOUTS:Lcom/getpebble/android/framework/m/p;

    .line 69
    new-instance v0, Lcom/getpebble/android/framework/m/p;

    const-string v1, "HELLO_SMS"

    const/4 v2, 0x5

    const-string v3, "com.hellotext.hello"

    sget-object v4, Lcom/getpebble/android/framework/m/n;->SMS:Lcom/getpebble/android/framework/m/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/m/p;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V

    sput-object v0, Lcom/getpebble/android/framework/m/p;->HELLO_SMS:Lcom/getpebble/android/framework/m/p;

    .line 70
    new-instance v0, Lcom/getpebble/android/framework/m/p;

    const-string v1, "TEXTRA"

    const/4 v2, 0x6

    const-string v3, "com.textra"

    sget-object v4, Lcom/getpebble/android/framework/m/n;->NOTIFICATION:Lcom/getpebble/android/framework/m/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/m/p;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V

    sput-object v0, Lcom/getpebble/android/framework/m/p;->TEXTRA:Lcom/getpebble/android/framework/m/p;

    .line 71
    new-instance v0, Lcom/getpebble/android/framework/m/p;

    const-string v1, "TEXTSECURE"

    const/4 v2, 0x7

    const-string v3, "org.thoughtcrime.securesms"

    sget-object v4, Lcom/getpebble/android/framework/m/n;->NOTIFICATION:Lcom/getpebble/android/framework/m/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/m/p;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V

    sput-object v0, Lcom/getpebble/android/framework/m/p;->TEXTSECURE:Lcom/getpebble/android/framework/m/p;

    .line 72
    new-instance v0, Lcom/getpebble/android/framework/m/p;

    const-string v1, "FACEBOOK_MESSENGER"

    const/16 v2, 0x8

    const-string v3, "com.facebook.orca"

    sget-object v4, Lcom/getpebble/android/framework/m/n;->NOTIFICATION:Lcom/getpebble/android/framework/m/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/m/p;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V

    sput-object v0, Lcom/getpebble/android/framework/m/p;->FACEBOOK_MESSENGER:Lcom/getpebble/android/framework/m/p;

    .line 73
    new-instance v0, Lcom/getpebble/android/framework/m/p;

    const-string v1, "SONY"

    const/16 v2, 0x9

    const-string v3, "com.sonyericsson.conversations"

    sget-object v4, Lcom/getpebble/android/framework/m/n;->SMS:Lcom/getpebble/android/framework/m/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/m/p;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V

    sput-object v0, Lcom/getpebble/android/framework/m/p;->SONY:Lcom/getpebble/android/framework/m/p;

    .line 74
    new-instance v0, Lcom/getpebble/android/framework/m/p;

    const-string v1, "DISA"

    const/16 v2, 0xa

    const-string v3, "com.disa"

    sget-object v4, Lcom/getpebble/android/framework/m/n;->NOTIFICATION:Lcom/getpebble/android/framework/m/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/m/p;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V

    sput-object v0, Lcom/getpebble/android/framework/m/p;->DISA:Lcom/getpebble/android/framework/m/p;

    .line 75
    new-instance v0, Lcom/getpebble/android/framework/m/p;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    const-string v3, ""

    sget-object v4, Lcom/getpebble/android/framework/m/n;->SMS:Lcom/getpebble/android/framework/m/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/framework/m/p;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V

    sput-object v0, Lcom/getpebble/android/framework/m/p;->UNKNOWN:Lcom/getpebble/android/framework/m/p;

    .line 63
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/getpebble/android/framework/m/p;

    sget-object v1, Lcom/getpebble/android/framework/m/p;->CHOMP_SMS:Lcom/getpebble/android/framework/m/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/m/p;->EVOLVE_SMS:Lcom/getpebble/android/framework/m/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/m/p;->GO_SMS_PRO:Lcom/getpebble/android/framework/m/p;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/m/p;->GOOGLE_MESSENGER:Lcom/getpebble/android/framework/m/p;

    aput-object v1, v0, v8

    sget-object v1, Lcom/getpebble/android/framework/m/p;->HANGOUTS:Lcom/getpebble/android/framework/m/p;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/m/p;->HELLO_SMS:Lcom/getpebble/android/framework/m/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/m/p;->TEXTRA:Lcom/getpebble/android/framework/m/p;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/m/p;->TEXTSECURE:Lcom/getpebble/android/framework/m/p;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/m/p;->FACEBOOK_MESSENGER:Lcom/getpebble/android/framework/m/p;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/m/p;->SONY:Lcom/getpebble/android/framework/m/p;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/m/p;->DISA:Lcom/getpebble/android/framework/m/p;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/m/p;->UNKNOWN:Lcom/getpebble/android/framework/m/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/m/p;->$VALUES:[Lcom/getpebble/android/framework/m/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/getpebble/android/framework/m/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/getpebble/android/framework/m/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Lcom/getpebble/android/framework/m/p;->packageName:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/getpebble/android/framework/m/p;->notificationMethod:Lcom/getpebble/android/framework/m/n;

    .line 83
    return-void
.end method

.method public static getSmsAppByPackageName(Ljava/lang/String;)Lcom/getpebble/android/framework/m/p;
    .locals 5

    .prologue
    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lcom/getpebble/android/framework/m/p;->UNKNOWN:Lcom/getpebble/android/framework/m/p;

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    invoke-static {}, Lcom/getpebble/android/framework/m/p;->values()[Lcom/getpebble/android/framework/m/p;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 90
    iget-object v4, v0, Lcom/getpebble/android/framework/m/p;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 94
    :cond_2
    sget-object v0, Lcom/getpebble/android/framework/m/p;->UNKNOWN:Lcom/getpebble/android/framework/m/p;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/m/p;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/getpebble/android/framework/m/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/m/p;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/m/p;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/getpebble/android/framework/m/p;->$VALUES:[Lcom/getpebble/android/framework/m/p;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/m/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/m/p;

    return-object v0
.end method
