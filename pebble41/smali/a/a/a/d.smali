.class public final enum La/a/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La/a/a/d;

.field public static final enum detectSpeechStop:La/a/a/d;

.field public static final enum disabled:La/a/a/d;

.field public static final enum full:La/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, La/a/a/d;

    const-string v1, "disabled"

    invoke-direct {v0, v1, v2}, La/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/d;->disabled:La/a/a/d;

    .line 29
    new-instance v0, La/a/a/d;

    const-string v1, "detectSpeechStop"

    invoke-direct {v0, v1, v3}, La/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/d;->detectSpeechStop:La/a/a/d;

    .line 30
    new-instance v0, La/a/a/d;

    const-string v1, "full"

    invoke-direct {v0, v1, v4}, La/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/d;->full:La/a/a/d;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [La/a/a/d;

    sget-object v1, La/a/a/d;->disabled:La/a/a/d;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/d;->detectSpeechStop:La/a/a/d;

    aput-object v1, v0, v3

    sget-object v1, La/a/a/d;->full:La/a/a/d;

    aput-object v1, v0, v4

    sput-object v0, La/a/a/d;->$VALUES:[La/a/a/d;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/d;
    .locals 1

    .prologue
    .line 27
    const-class v0, La/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/a/d;

    return-object v0
.end method

.method public static values()[La/a/a/d;
    .locals 1

    .prologue
    .line 27
    sget-object v0, La/a/a/d;->$VALUES:[La/a/a/d;

    invoke-virtual {v0}, [La/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/d;

    return-object v0
.end method
