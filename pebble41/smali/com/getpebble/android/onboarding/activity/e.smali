.class Lcom/getpebble/android/onboarding/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/onboarding/activity/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/onboarding/activity/b;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/activity/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/bluetooth/PebbleDevice;)V
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/getpebble/android/onboarding/activity/c;->ONE:Lcom/getpebble/android/onboarding/activity/c;

    invoke-static {p1, v0}, Lcom/getpebble/android/onboarding/a;->a(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/onboarding/activity/c;)V

    .line 100
    return-void
.end method
