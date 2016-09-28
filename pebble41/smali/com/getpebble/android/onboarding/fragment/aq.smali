.class Lcom/getpebble/android/onboarding/fragment/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/r;

.field final synthetic b:Lcom/getpebble/android/onboarding/fragment/ap;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/ap;Lcom/getpebble/android/onboarding/fragment/r;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/aq;->b:Lcom/getpebble/android/onboarding/fragment/ap;

    iput-object p2, p0, Lcom/getpebble/android/onboarding/fragment/aq;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/aq;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-static {v0}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;)V

    .line 945
    return-void
.end method
