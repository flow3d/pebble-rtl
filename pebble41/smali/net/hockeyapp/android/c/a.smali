.class public final enum Lnet/hockeyapp/android/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/hockeyapp/android/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/hockeyapp/android/c/a;

.field public static final enum CrashManagerUserInputAlwaysSend:Lnet/hockeyapp/android/c/a;

.field public static final enum CrashManagerUserInputDontSend:Lnet/hockeyapp/android/c/a;

.field public static final enum CrashManagerUserInputSend:Lnet/hockeyapp/android/c/a;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lnet/hockeyapp/android/c/a;

    const-string v1, "CrashManagerUserInputDontSend"

    invoke-direct {v0, v1, v2, v2}, Lnet/hockeyapp/android/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/hockeyapp/android/c/a;->CrashManagerUserInputDontSend:Lnet/hockeyapp/android/c/a;

    .line 16
    new-instance v0, Lnet/hockeyapp/android/c/a;

    const-string v1, "CrashManagerUserInputSend"

    invoke-direct {v0, v1, v3, v3}, Lnet/hockeyapp/android/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/hockeyapp/android/c/a;->CrashManagerUserInputSend:Lnet/hockeyapp/android/c/a;

    .line 20
    new-instance v0, Lnet/hockeyapp/android/c/a;

    const-string v1, "CrashManagerUserInputAlwaysSend"

    invoke-direct {v0, v1, v4, v4}, Lnet/hockeyapp/android/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/hockeyapp/android/c/a;->CrashManagerUserInputAlwaysSend:Lnet/hockeyapp/android/c/a;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lnet/hockeyapp/android/c/a;

    sget-object v1, Lnet/hockeyapp/android/c/a;->CrashManagerUserInputDontSend:Lnet/hockeyapp/android/c/a;

    aput-object v1, v0, v2

    sget-object v1, Lnet/hockeyapp/android/c/a;->CrashManagerUserInputSend:Lnet/hockeyapp/android/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lnet/hockeyapp/android/c/a;->CrashManagerUserInputAlwaysSend:Lnet/hockeyapp/android/c/a;

    aput-object v1, v0, v4

    sput-object v0, Lnet/hockeyapp/android/c/a;->$VALUES:[Lnet/hockeyapp/android/c/a;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lnet/hockeyapp/android/c/a;->mValue:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/hockeyapp/android/c/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lnet/hockeyapp/android/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/c/a;

    return-object v0
.end method

.method public static values()[Lnet/hockeyapp/android/c/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lnet/hockeyapp/android/c/a;->$VALUES:[Lnet/hockeyapp/android/c/a;

    invoke-virtual {v0}, [Lnet/hockeyapp/android/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/hockeyapp/android/c/a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lnet/hockeyapp/android/c/a;->mValue:I

    return v0
.end method
