.class Lcom/getpebble/android/onboarding/fragment/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/bm;

.field final synthetic b:Lcom/getpebble/android/onboarding/fragment/x;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/x;Lcom/getpebble/android/framework/g/bm;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/aa;->b:Lcom/getpebble/android/onboarding/fragment/x;

    iput-object p2, p0, Lcom/getpebble/android/onboarding/fragment/aa;->a:Lcom/getpebble/android/framework/g/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/aa;->b:Lcom/getpebble/android/onboarding/fragment/x;

    iget-object v0, v0, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/aa;->a:Lcom/getpebble/android/framework/g/bm;

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Lcom/getpebble/android/framework/g/bm;)V

    .line 855
    return-void
.end method
