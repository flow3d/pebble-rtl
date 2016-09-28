.class public final enum Lcom/google/c/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/a/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/c/a/h;

.field public static final enum INVALID_COUNTRY_CODE:Lcom/google/c/a/h;

.field public static final enum NOT_A_NUMBER:Lcom/google/c/a/h;

.field public static final enum TOO_LONG:Lcom/google/c/a/h;

.field public static final enum TOO_SHORT_AFTER_IDD:Lcom/google/c/a/h;

.field public static final enum TOO_SHORT_NSN:Lcom/google/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/google/c/a/h;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h;->INVALID_COUNTRY_CODE:Lcom/google/c/a/h;

    .line 30
    new-instance v0, Lcom/google/c/a/h;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/google/c/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h;->NOT_A_NUMBER:Lcom/google/c/a/h;

    .line 34
    new-instance v0, Lcom/google/c/a/h;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Lcom/google/c/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h;->TOO_SHORT_AFTER_IDD:Lcom/google/c/a/h;

    .line 37
    new-instance v0, Lcom/google/c/a/h;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Lcom/google/c/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h;->TOO_SHORT_NSN:Lcom/google/c/a/h;

    .line 39
    new-instance v0, Lcom/google/c/a/h;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Lcom/google/c/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h;->TOO_LONG:Lcom/google/c/a/h;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/c/a/h;

    sget-object v1, Lcom/google/c/a/h;->INVALID_COUNTRY_CODE:Lcom/google/c/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/a/h;->NOT_A_NUMBER:Lcom/google/c/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/a/h;->TOO_SHORT_AFTER_IDD:Lcom/google/c/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/a/h;->TOO_SHORT_NSN:Lcom/google/c/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/c/a/h;->TOO_LONG:Lcom/google/c/a/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/c/a/h;->$VALUES:[Lcom/google/c/a/h;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/a/h;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/c/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/h;

    return-object v0
.end method

.method public static values()[Lcom/google/c/a/h;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/c/a/h;->$VALUES:[Lcom/google/c/a/h;

    invoke-virtual {v0}, [Lcom/google/c/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/h;

    return-object v0
.end method
