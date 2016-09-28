.class public final enum Lnet/hockeyapp/android/c/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/hockeyapp/android/c/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/hockeyapp/android/c/i;

.field public static final enum DONT_SHOW:Lnet/hockeyapp/android/c/i;

.field public static final enum OPTIONAL:Lnet/hockeyapp/android/c/i;

.field public static final enum REQUIRED:Lnet/hockeyapp/android/c/i;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lnet/hockeyapp/android/c/i;

    const-string v1, "DONT_SHOW"

    invoke-direct {v0, v1, v2, v2}, Lnet/hockeyapp/android/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/hockeyapp/android/c/i;->DONT_SHOW:Lnet/hockeyapp/android/c/i;

    new-instance v0, Lnet/hockeyapp/android/c/i;

    const-string v1, "OPTIONAL"

    invoke-direct {v0, v1, v3, v3}, Lnet/hockeyapp/android/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/hockeyapp/android/c/i;->OPTIONAL:Lnet/hockeyapp/android/c/i;

    new-instance v0, Lnet/hockeyapp/android/c/i;

    const-string v1, "REQUIRED"

    invoke-direct {v0, v1, v4, v4}, Lnet/hockeyapp/android/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/hockeyapp/android/c/i;->REQUIRED:Lnet/hockeyapp/android/c/i;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lnet/hockeyapp/android/c/i;

    sget-object v1, Lnet/hockeyapp/android/c/i;->DONT_SHOW:Lnet/hockeyapp/android/c/i;

    aput-object v1, v0, v2

    sget-object v1, Lnet/hockeyapp/android/c/i;->OPTIONAL:Lnet/hockeyapp/android/c/i;

    aput-object v1, v0, v3

    sget-object v1, Lnet/hockeyapp/android/c/i;->REQUIRED:Lnet/hockeyapp/android/c/i;

    aput-object v1, v0, v4

    sput-object v0, Lnet/hockeyapp/android/c/i;->$VALUES:[Lnet/hockeyapp/android/c/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lnet/hockeyapp/android/c/i;->mValue:I

    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/hockeyapp/android/c/i;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lnet/hockeyapp/android/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/c/i;

    return-object v0
.end method

.method public static values()[Lnet/hockeyapp/android/c/i;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lnet/hockeyapp/android/c/i;->$VALUES:[Lnet/hockeyapp/android/c/i;

    invoke-virtual {v0}, [Lnet/hockeyapp/android/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/hockeyapp/android/c/i;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lnet/hockeyapp/android/c/i;->mValue:I

    return v0
.end method
