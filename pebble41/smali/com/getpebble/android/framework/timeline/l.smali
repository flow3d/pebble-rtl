.class public final enum Lcom/getpebble/android/framework/timeline/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/timeline/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/timeline/l;

.field public static final enum BACKGROUND_COLOR:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum BODY_KEY:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum CANNED_RESPONSE:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum DISPLAY_RECURRING:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum HEADINGS:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum ICON:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum LAST_UPDATED:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum LAUNCH_CODE:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum LOCATION_NAME:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum PARAGRAPHS:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum SENDER:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum SHORT_TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum SMALL_ICON:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum SUBTITLE_TEMPLATE_STRING:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum TIMESTAMP:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum TINY_ICON:Lcom/getpebble/android/framework/timeline/l;

.field public static final enum TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;


# instance fields
.field final serializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "TITLE_KEY"

    const-string v2, "title"

    invoke-direct {v0, v1, v4, v2}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 92
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "SUBTITLE_KEY"

    const-string v2, "subtitle"

    invoke-direct {v0, v1, v5, v2}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 93
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "SHORT_TITLE_KEY"

    const-string v2, "shortTitle"

    invoke-direct {v0, v1, v6, v2}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->SHORT_TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 94
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "BODY_KEY"

    const-string v2, "body"

    invoke-direct {v0, v1, v7, v2}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->BODY_KEY:Lcom/getpebble/android/framework/timeline/l;

    .line 95
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "TINY_ICON"

    const-string v2, "tinyIcon"

    invoke-direct {v0, v1, v8, v2}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->TINY_ICON:Lcom/getpebble/android/framework/timeline/l;

    .line 96
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "SMALL_ICON"

    const/4 v2, 0x5

    const-string v3, "smallIcon"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->SMALL_ICON:Lcom/getpebble/android/framework/timeline/l;

    .line 97
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "LARGE_ICON"

    const/4 v2, 0x6

    const-string v3, "largeIcon"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    .line 98
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "CANNED_RESPONSE"

    const/4 v2, 0x7

    const-string v3, "cannedResponse"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->CANNED_RESPONSE:Lcom/getpebble/android/framework/timeline/l;

    .line 99
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "LOCATION_NAME"

    const/16 v2, 0x8

    const-string v3, "locationName"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->LOCATION_NAME:Lcom/getpebble/android/framework/timeline/l;

    .line 100
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "SENDER"

    const/16 v2, 0x9

    const-string v3, "sender"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->SENDER:Lcom/getpebble/android/framework/timeline/l;

    .line 101
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "LAST_UPDATED"

    const/16 v2, 0xa

    const-string v3, "lastUpdated"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->LAST_UPDATED:Lcom/getpebble/android/framework/timeline/l;

    .line 102
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "LAUNCH_CODE"

    const/16 v2, 0xb

    const-string v3, "launchCode"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->LAUNCH_CODE:Lcom/getpebble/android/framework/timeline/l;

    .line 103
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "BACKGROUND_COLOR"

    const/16 v2, 0xc

    const-string v3, "backgroundColor"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->BACKGROUND_COLOR:Lcom/getpebble/android/framework/timeline/l;

    .line 104
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "HEADINGS"

    const/16 v2, 0xd

    const-string v3, "headings"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->HEADINGS:Lcom/getpebble/android/framework/timeline/l;

    .line 105
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "PARAGRAPHS"

    const/16 v2, 0xe

    const-string v3, "paragraphs"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->PARAGRAPHS:Lcom/getpebble/android/framework/timeline/l;

    .line 106
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "TIMESTAMP"

    const/16 v2, 0xf

    const-string v3, "timestamp"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->TIMESTAMP:Lcom/getpebble/android/framework/timeline/l;

    .line 107
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "DISPLAY_RECURRING"

    const/16 v2, 0x10

    const-string v3, "displayRecurring"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->DISPLAY_RECURRING:Lcom/getpebble/android/framework/timeline/l;

    .line 108
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "SUBTITLE_TEMPLATE_STRING"

    const/16 v2, 0x11

    const-string v3, "subtitleTemplateString"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_TEMPLATE_STRING:Lcom/getpebble/android/framework/timeline/l;

    .line 109
    new-instance v0, Lcom/getpebble/android/framework/timeline/l;

    const-string v1, "ICON"

    const/16 v2, 0x12

    const-string v3, "icon"

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/framework/timeline/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->ICON:Lcom/getpebble/android/framework/timeline/l;

    .line 90
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/getpebble/android/framework/timeline/l;

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->SHORT_TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->BODY_KEY:Lcom/getpebble/android/framework/timeline/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TINY_ICON:Lcom/getpebble/android/framework/timeline/l;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->SMALL_ICON:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->LARGE_ICON:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->CANNED_RESPONSE:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->LOCATION_NAME:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->SENDER:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->LAST_UPDATED:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->LAUNCH_CODE:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->BACKGROUND_COLOR:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->HEADINGS:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->PARAGRAPHS:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->TIMESTAMP:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->DISPLAY_RECURRING:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->SUBTITLE_TEMPLATE_STRING:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->ICON:Lcom/getpebble/android/framework/timeline/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/timeline/l;->$VALUES:[Lcom/getpebble/android/framework/timeline/l;

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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput-object p3, p0, Lcom/getpebble/android/framework/timeline/l;->serializedName:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/l;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/getpebble/android/framework/timeline/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/timeline/l;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/timeline/l;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/getpebble/android/framework/timeline/l;->$VALUES:[Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/timeline/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/timeline/l;

    return-object v0
.end method


# virtual methods
.method public getSerializedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/getpebble/android/framework/timeline/l;->serializedName:Ljava/lang/String;

    return-object v0
.end method
