.class public final enum Lcom/getpebble/android/g/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/g/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/g/z;

.field public static final CHINESE_FALLBACK:Lcom/getpebble/android/g/z;

.field public static final enum CHINESE_SIMPLIFIED:Lcom/getpebble/android/g/z;

.field private static final CHINESE_SIMPLIFIED_LOCALIZED_NAME:Ljava/lang/String; = "\u4e2d\u6587 (\u7b80\u4f53)"

.field public static final enum CHINESE_TRADITIONAL:Lcom/getpebble/android/g/z;

.field private static final CHINESE_TRADITIONAL_LOCALIZED_NAME:Ljava/lang/String; = "\u4e2d\u6587 (\u7e41\u9ad4)"

.field public static final DEFAULT_FALLBACK:Lcom/getpebble/android/g/z;

.field public static final enum DUTCH:Lcom/getpebble/android/g/z;

.field public static final DUTCH_LANGUAGE_CODE:Ljava/lang/String; = "nl"

.field public static final enum ENGLISH:Lcom/getpebble/android/g/z;

.field public static final enum FRENCH:Lcom/getpebble/android/g/z;

.field public static final enum GERMAN:Lcom/getpebble/android/g/z;

.field public static final HAN_SIMPLIFIED_CODE:Ljava/lang/String; = "hans"

.field public static final HAN_TRADITIONAL_CODE:Ljava/lang/String; = "hant"

.field public static final HK_COUNTRY_CODE:Ljava/lang/String; = "hk"

.field public static final ITALIAN_LANGUAGE_CODE:Ljava/lang/String; = "it"

.field public static final enum ITALIEN:Lcom/getpebble/android/g/z;

.field public static final enum PORTUGUESE:Lcom/getpebble/android/g/z;

.field public static final PORTUGUESE_LANGUAGE_CODE:Ljava/lang/String; = "pt"

.field public static final enum SPANISH:Lcom/getpebble/android/g/z;

.field public static final SPANISH_LANGUAGE_CODE:Ljava/lang/String; = "es"


# instance fields
.field private final locale:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/getpebble/android/g/z;

    const-string v1, "GERMAN"

    const-string v2, "de_DE"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/z;->GERMAN:Lcom/getpebble/android/g/z;

    .line 12
    new-instance v0, Lcom/getpebble/android/g/z;

    const-string v1, "FRENCH"

    const-string v2, "fr_FR"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/z;->FRENCH:Lcom/getpebble/android/g/z;

    .line 13
    new-instance v0, Lcom/getpebble/android/g/z;

    const-string v1, "ENGLISH"

    const-string v2, "en_US"

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/z;->ENGLISH:Lcom/getpebble/android/g/z;

    .line 14
    new-instance v0, Lcom/getpebble/android/g/z;

    const-string v1, "SPANISH"

    const-string v2, "es_ES"

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/z;->SPANISH:Lcom/getpebble/android/g/z;

    .line 15
    new-instance v0, Lcom/getpebble/android/g/z;

    const-string v1, "DUTCH"

    const-string v2, "nl_NL"

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/z;->DUTCH:Lcom/getpebble/android/g/z;

    .line 16
    new-instance v0, Lcom/getpebble/android/g/z;

    const-string v1, "PORTUGUESE"

    const/4 v2, 0x5

    const-string v3, "pt_PT"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/z;->PORTUGUESE:Lcom/getpebble/android/g/z;

    .line 17
    new-instance v0, Lcom/getpebble/android/g/z;

    const-string v1, "ITALIEN"

    const/4 v2, 0x6

    const-string v3, "it_IT"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/z;->ITALIEN:Lcom/getpebble/android/g/z;

    .line 18
    new-instance v0, Lcom/getpebble/android/g/z;

    const-string v1, "CHINESE_SIMPLIFIED"

    const/4 v2, 0x7

    const-string v3, "zh_CN"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/z;->CHINESE_SIMPLIFIED:Lcom/getpebble/android/g/z;

    .line 19
    new-instance v0, Lcom/getpebble/android/g/z;

    const-string v1, "CHINESE_TRADITIONAL"

    const/16 v2, 0x8

    const-string v3, "zh_TW"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/g/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/g/z;->CHINESE_TRADITIONAL:Lcom/getpebble/android/g/z;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/getpebble/android/g/z;

    sget-object v1, Lcom/getpebble/android/g/z;->GERMAN:Lcom/getpebble/android/g/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/g/z;->FRENCH:Lcom/getpebble/android/g/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/g/z;->ENGLISH:Lcom/getpebble/android/g/z;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/g/z;->SPANISH:Lcom/getpebble/android/g/z;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/g/z;->DUTCH:Lcom/getpebble/android/g/z;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/g/z;->PORTUGUESE:Lcom/getpebble/android/g/z;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/g/z;->ITALIEN:Lcom/getpebble/android/g/z;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/g/z;->CHINESE_SIMPLIFIED:Lcom/getpebble/android/g/z;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/g/z;->CHINESE_TRADITIONAL:Lcom/getpebble/android/g/z;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/g/z;->$VALUES:[Lcom/getpebble/android/g/z;

    .line 38
    sget-object v0, Lcom/getpebble/android/g/z;->CHINESE_SIMPLIFIED:Lcom/getpebble/android/g/z;

    sput-object v0, Lcom/getpebble/android/g/z;->CHINESE_FALLBACK:Lcom/getpebble/android/g/z;

    .line 40
    sget-object v0, Lcom/getpebble/android/g/z;->ENGLISH:Lcom/getpebble/android/g/z;

    sput-object v0, Lcom/getpebble/android/g/z;->DEFAULT_FALLBACK:Lcom/getpebble/android/g/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/getpebble/android/g/z;->locale:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static from(Ljava/util/Locale;)Lcom/getpebble/android/g/z;
    .locals 3

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 44
    sget-object v0, Lcom/getpebble/android/g/z;->DEFAULT_FALLBACK:Lcom/getpebble/android/g/z;

    .line 118
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget-object v0, Lcom/getpebble/android/g/z;->DEFAULT_FALLBACK:Lcom/getpebble/android/g/z;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    sget-object v0, Lcom/getpebble/android/g/z;->ENGLISH:Lcom/getpebble/android/g/z;

    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    sget-object v0, Lcom/getpebble/android/g/z;->FRENCH:Lcom/getpebble/android/g/z;

    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    sget-object v0, Lcom/getpebble/android/g/z;->GERMAN:Lcom/getpebble/android/g/z;

    goto :goto_0

    .line 67
    :cond_4
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    sget-object v0, Lcom/getpebble/android/g/z;->PORTUGUESE:Lcom/getpebble/android/g/z;

    goto :goto_0

    .line 71
    :cond_5
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    sget-object v0, Lcom/getpebble/android/g/z;->ITALIEN:Lcom/getpebble/android/g/z;

    goto :goto_0

    .line 75
    :cond_6
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    sget-object v0, Lcom/getpebble/android/g/z;->SPANISH:Lcom/getpebble/android/g/z;

    goto :goto_0

    .line 79
    :cond_7
    const-string v1, "nl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    sget-object v0, Lcom/getpebble/android/g/z;->DUTCH:Lcom/getpebble/android/g/z;

    goto :goto_0

    .line 85
    :cond_8
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 86
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    sget-object v0, Lcom/getpebble/android/g/z;->CHINESE_FALLBACK:Lcom/getpebble/android/g/z;

    goto :goto_0

    .line 93
    :cond_9
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 94
    sget-object v0, Lcom/getpebble/android/g/z;->CHINESE_TRADITIONAL:Lcom/getpebble/android/g/z;

    goto/16 :goto_0

    .line 97
    :cond_a
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 98
    sget-object v0, Lcom/getpebble/android/g/z;->CHINESE_SIMPLIFIED:Lcom/getpebble/android/g/z;

    goto/16 :goto_0

    .line 101
    :cond_b
    const-string v1, "hk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 102
    sget-object v0, Lcom/getpebble/android/g/z;->CHINESE_TRADITIONAL:Lcom/getpebble/android/g/z;

    goto/16 :goto_0

    .line 105
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hans"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 106
    sget-object v0, Lcom/getpebble/android/g/z;->CHINESE_SIMPLIFIED:Lcom/getpebble/android/g/z;

    goto/16 :goto_0

    .line 109
    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 110
    sget-object v0, Lcom/getpebble/android/g/z;->CHINESE_TRADITIONAL:Lcom/getpebble/android/g/z;

    goto/16 :goto_0

    .line 114
    :cond_e
    sget-object v0, Lcom/getpebble/android/g/z;->CHINESE_FALLBACK:Lcom/getpebble/android/g/z;

    goto/16 :goto_0

    .line 118
    :cond_f
    sget-object v0, Lcom/getpebble/android/g/z;->DEFAULT_FALLBACK:Lcom/getpebble/android/g/z;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/g/z;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/getpebble/android/g/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/g/z;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/g/z;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/getpebble/android/g/z;->$VALUES:[Lcom/getpebble/android/g/z;

    invoke-virtual {v0}, [Lcom/getpebble/android/g/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/g/z;

    return-object v0
.end method


# virtual methods
.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/getpebble/android/g/z;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/getpebble/android/g/aa;->a:[I

    invoke-virtual {p0}, Lcom/getpebble/android/g/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 140
    iget-object v0, p0, Lcom/getpebble/android/g/z;->locale:Ljava/lang/String;

    invoke-static {v0}, Lcom/getpebble/android/g/w;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 137
    :pswitch_0
    const-string v0, "\u4e2d\u6587 (\u7b80\u4f53)"

    goto :goto_0

    .line 138
    :pswitch_1
    const-string v0, "\u4e2d\u6587 (\u7e41\u9ad4)"

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
