.class public final enum Lcom/getpebble/android/framework/g/ag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/framework/g/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/framework/g/ag;

.field public static final enum APP_MESSAGE:Lcom/getpebble/android/framework/g/ag;

.field public static final enum APP_TITLE:Lcom/getpebble/android/framework/g/ag;

.field public static final enum APP_TYPE:Lcom/getpebble/android/framework/g/ag;

.field public static final enum BITMAP:Lcom/getpebble/android/framework/g/ag;

.field public static final enum DATALOGGING_SESSION:Lcom/getpebble/android/framework/g/ag;

.field public static final enum DATALOGGING_SESSIONS:Lcom/getpebble/android/framework/g/ag;

.field public static final enum FILE_NAME:Lcom/getpebble/android/framework/g/ag;

.field public static final enum ISO_LOCALE:Lcom/getpebble/android/framework/g/ag;

.field public static final enum LANGUAGE_VERSION:Lcom/getpebble/android/framework/g/ag;

.field public static final enum PHONE_COOKIE:Lcom/getpebble/android/framework/g/ag;

.field public static final enum PHONE_NAME:Lcom/getpebble/android/framework/g/ag;

.field public static final enum PHONE_NUMBER:Lcom/getpebble/android/framework/g/ag;

.field public static final enum URI:Lcom/getpebble/android/framework/g/ag;

.field public static final enum UUID:Lcom/getpebble/android/framework/g/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "UUID"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->UUID:Lcom/getpebble/android/framework/g/ag;

    .line 121
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "URI"

    invoke-direct {v0, v1, v4}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->URI:Lcom/getpebble/android/framework/g/ag;

    .line 122
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "PHONE_NAME"

    invoke-direct {v0, v1, v5}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->PHONE_NAME:Lcom/getpebble/android/framework/g/ag;

    .line 123
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "PHONE_NUMBER"

    invoke-direct {v0, v1, v6}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->PHONE_NUMBER:Lcom/getpebble/android/framework/g/ag;

    .line 124
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "PHONE_COOKIE"

    invoke-direct {v0, v1, v7}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->PHONE_COOKIE:Lcom/getpebble/android/framework/g/ag;

    .line 125
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "DATALOGGING_SESSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->DATALOGGING_SESSION:Lcom/getpebble/android/framework/g/ag;

    .line 126
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "DATALOGGING_SESSIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->DATALOGGING_SESSIONS:Lcom/getpebble/android/framework/g/ag;

    .line 127
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "APP_MESSAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->APP_MESSAGE:Lcom/getpebble/android/framework/g/ag;

    .line 128
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "APP_TITLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->APP_TITLE:Lcom/getpebble/android/framework/g/ag;

    .line 129
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "BITMAP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->BITMAP:Lcom/getpebble/android/framework/g/ag;

    .line 130
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "APP_TYPE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->APP_TYPE:Lcom/getpebble/android/framework/g/ag;

    .line 131
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "FILE_NAME"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->FILE_NAME:Lcom/getpebble/android/framework/g/ag;

    .line 132
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "ISO_LOCALE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->ISO_LOCALE:Lcom/getpebble/android/framework/g/ag;

    .line 133
    new-instance v0, Lcom/getpebble/android/framework/g/ag;

    const-string v1, "LANGUAGE_VERSION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/g/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->LANGUAGE_VERSION:Lcom/getpebble/android/framework/g/ag;

    .line 119
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/getpebble/android/framework/g/ag;

    sget-object v1, Lcom/getpebble/android/framework/g/ag;->UUID:Lcom/getpebble/android/framework/g/ag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getpebble/android/framework/g/ag;->URI:Lcom/getpebble/android/framework/g/ag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getpebble/android/framework/g/ag;->PHONE_NAME:Lcom/getpebble/android/framework/g/ag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/getpebble/android/framework/g/ag;->PHONE_NUMBER:Lcom/getpebble/android/framework/g/ag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/getpebble/android/framework/g/ag;->PHONE_COOKIE:Lcom/getpebble/android/framework/g/ag;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/getpebble/android/framework/g/ag;->DATALOGGING_SESSION:Lcom/getpebble/android/framework/g/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/getpebble/android/framework/g/ag;->DATALOGGING_SESSIONS:Lcom/getpebble/android/framework/g/ag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/getpebble/android/framework/g/ag;->APP_MESSAGE:Lcom/getpebble/android/framework/g/ag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/getpebble/android/framework/g/ag;->APP_TITLE:Lcom/getpebble/android/framework/g/ag;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/getpebble/android/framework/g/ag;->BITMAP:Lcom/getpebble/android/framework/g/ag;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/getpebble/android/framework/g/ag;->APP_TYPE:Lcom/getpebble/android/framework/g/ag;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/getpebble/android/framework/g/ag;->FILE_NAME:Lcom/getpebble/android/framework/g/ag;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/getpebble/android/framework/g/ag;->ISO_LOCALE:Lcom/getpebble/android/framework/g/ag;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/getpebble/android/framework/g/ag;->LANGUAGE_VERSION:Lcom/getpebble/android/framework/g/ag;

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/g/ag;->$VALUES:[Lcom/getpebble/android/framework/g/ag;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/framework/g/ag;
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/getpebble/android/framework/g/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/ag;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/framework/g/ag;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/getpebble/android/framework/g/ag;->$VALUES:[Lcom/getpebble/android/framework/g/ag;

    invoke-virtual {v0}, [Lcom/getpebble/android/framework/g/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/framework/g/ag;

    return-object v0
.end method
