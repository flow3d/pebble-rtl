.class public final enum Lcom/getpebble/android/onboarding/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getpebble/android/onboarding/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/onboarding/a/c;

.field public static final enum GRAB_APPS:Lcom/getpebble/android/onboarding/a/c;

.field public static final enum GRAB_TIMELINE_APPS:Lcom/getpebble/android/onboarding/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/getpebble/android/onboarding/a/c;

    const-string v1, "GRAB_APPS"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/onboarding/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/onboarding/a/c;->GRAB_APPS:Lcom/getpebble/android/onboarding/a/c;

    .line 73
    new-instance v0, Lcom/getpebble/android/onboarding/a/c;

    const-string v1, "GRAB_TIMELINE_APPS"

    invoke-direct {v0, v1, v3}, Lcom/getpebble/android/onboarding/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getpebble/android/onboarding/a/c;->GRAB_TIMELINE_APPS:Lcom/getpebble/android/onboarding/a/c;

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/getpebble/android/onboarding/a/c;

    sget-object v1, Lcom/getpebble/android/onboarding/a/c;->GRAB_APPS:Lcom/getpebble/android/onboarding/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getpebble/android/onboarding/a/c;->GRAB_TIMELINE_APPS:Lcom/getpebble/android/onboarding/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/getpebble/android/onboarding/a/c;->$VALUES:[Lcom/getpebble/android/onboarding/a/c;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/onboarding/a/c;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/getpebble/android/onboarding/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/onboarding/a/c;

    return-object v0
.end method

.method public static values()[Lcom/getpebble/android/onboarding/a/c;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/getpebble/android/onboarding/a/c;->$VALUES:[Lcom/getpebble/android/onboarding/a/c;

    invoke-virtual {v0}, [Lcom/getpebble/android/onboarding/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/onboarding/a/c;

    return-object v0
.end method
