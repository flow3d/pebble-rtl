.class public final enum Lcom/google/c/a/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/a/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/c/a/m;

.field public static final enum FIXED_LINE:Lcom/google/c/a/m;

.field public static final enum FIXED_LINE_OR_MOBILE:Lcom/google/c/a/m;

.field public static final enum MOBILE:Lcom/google/c/a/m;

.field public static final enum PAGER:Lcom/google/c/a/m;

.field public static final enum PERSONAL_NUMBER:Lcom/google/c/a/m;

.field public static final enum PREMIUM_RATE:Lcom/google/c/a/m;

.field public static final enum SHARED_COST:Lcom/google/c/a/m;

.field public static final enum TOLL_FREE:Lcom/google/c/a/m;

.field public static final enum UAN:Lcom/google/c/a/m;

.field public static final enum UNKNOWN:Lcom/google/c/a/m;

.field public static final enum VOICEMAIL:Lcom/google/c/a/m;

.field public static final enum VOIP:Lcom/google/c/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 391
    new-instance v0, Lcom/google/c/a/m;

    const-string v1, "FIXED_LINE"

    invoke-direct {v0, v1, v3}, Lcom/google/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/m;->FIXED_LINE:Lcom/google/c/a/m;

    .line 392
    new-instance v0, Lcom/google/c/a/m;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v4}, Lcom/google/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/m;->MOBILE:Lcom/google/c/a/m;

    .line 395
    new-instance v0, Lcom/google/c/a/m;

    const-string v1, "FIXED_LINE_OR_MOBILE"

    invoke-direct {v0, v1, v5}, Lcom/google/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/m;->FIXED_LINE_OR_MOBILE:Lcom/google/c/a/m;

    .line 397
    new-instance v0, Lcom/google/c/a/m;

    const-string v1, "TOLL_FREE"

    invoke-direct {v0, v1, v6}, Lcom/google/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/m;->TOLL_FREE:Lcom/google/c/a/m;

    .line 398
    new-instance v0, Lcom/google/c/a/m;

    const-string v1, "PREMIUM_RATE"

    invoke-direct {v0, v1, v7}, Lcom/google/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/m;->PREMIUM_RATE:Lcom/google/c/a/m;

    .line 402
    new-instance v0, Lcom/google/c/a/m;

    const-string v1, "SHARED_COST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/m;->SHARED_COST:Lcom/google/c/a/m;

    .line 404
    new-instance v0, Lcom/google/c/a/m;

    const-string v1, "VOIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/m;->VOIP:Lcom/google/c/a/m;

    .line 408
    new-instance v0, Lcom/google/c/a/m;

    const-string v1, "PERSONAL_NUMBER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/m;->PERSONAL_NUMBER:Lcom/google/c/a/m;

    .line 409
    new-instance v0, Lcom/google/c/a/m;

    const-string v1, "PAGER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/m;->PAGER:Lcom/google/c/a/m;

    .line 412
    new-instance v0, Lcom/google/c/a/m;

    const-string v1, "UAN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/m;->UAN:Lcom/google/c/a/m;

    .line 414
    new-instance v0, Lcom/google/c/a/m;

    const-string v1, "VOICEMAIL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/m;->VOICEMAIL:Lcom/google/c/a/m;

    .line 417
    new-instance v0, Lcom/google/c/a/m;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/m;->UNKNOWN:Lcom/google/c/a/m;

    .line 390
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/c/a/m;

    sget-object v1, Lcom/google/c/a/m;->FIXED_LINE:Lcom/google/c/a/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/a/m;->MOBILE:Lcom/google/c/a/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/a/m;->FIXED_LINE_OR_MOBILE:Lcom/google/c/a/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/c/a/m;->TOLL_FREE:Lcom/google/c/a/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/c/a/m;->PREMIUM_RATE:Lcom/google/c/a/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/c/a/m;->SHARED_COST:Lcom/google/c/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/c/a/m;->VOIP:Lcom/google/c/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/c/a/m;->PERSONAL_NUMBER:Lcom/google/c/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/c/a/m;->PAGER:Lcom/google/c/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/c/a/m;->UAN:Lcom/google/c/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/c/a/m;->VOICEMAIL:Lcom/google/c/a/m;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/c/a/m;->UNKNOWN:Lcom/google/c/a/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c/a/m;->$VALUES:[Lcom/google/c/a/m;

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
    .line 390
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/a/m;
    .locals 1

    .prologue
    .line 390
    const-class v0, Lcom/google/c/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/m;

    return-object v0
.end method

.method public static values()[Lcom/google/c/a/m;
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lcom/google/c/a/m;->$VALUES:[Lcom/google/c/a/m;

    invoke-virtual {v0}, [Lcom/google/c/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/m;

    return-object v0
.end method
