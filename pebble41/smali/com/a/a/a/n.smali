.class public final enum Lcom/a/a/a/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/a/n;

.field public static final enum PREFIX_ALL:Lcom/a/a/a/n;

.field public static final enum PREFIX_LAST:Lcom/a/a/a/n;

.field public static final enum PREFIX_NONE:Lcom/a/a/a/n;

.field public static final enum PREFIX_NOTSET:Lcom/a/a/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/a/a/a/n;

    const-string v1, "PREFIX_ALL"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/n;->PREFIX_ALL:Lcom/a/a/a/n;

    .line 40
    new-instance v0, Lcom/a/a/a/n;

    const-string v1, "PREFIX_LAST"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/n;->PREFIX_LAST:Lcom/a/a/a/n;

    .line 43
    new-instance v0, Lcom/a/a/a/n;

    const-string v1, "PREFIX_NONE"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/n;->PREFIX_NONE:Lcom/a/a/a/n;

    .line 45
    new-instance v0, Lcom/a/a/a/n;

    const-string v1, "PREFIX_NOTSET"

    invoke-direct {v0, v1, v5}, Lcom/a/a/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/n;->PREFIX_NOTSET:Lcom/a/a/a/n;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->PREFIX_ALL:Lcom/a/a/a/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a/n;->PREFIX_LAST:Lcom/a/a/a/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/n;->PREFIX_NONE:Lcom/a/a/a/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/n;->PREFIX_NOTSET:Lcom/a/a/a/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/a/n;->$VALUES:[Lcom/a/a/a/n;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/n;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/a/a/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/n;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/n;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/a/a/a/n;->$VALUES:[Lcom/a/a/a/n;

    invoke-virtual {v0}, [Lcom/a/a/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/n;

    return-object v0
.end method
