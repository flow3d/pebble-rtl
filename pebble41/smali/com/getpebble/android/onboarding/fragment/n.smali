.class Lcom/getpebble/android/onboarding/fragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/health/a/i;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/k;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/n;->a:Lcom/getpebble/android/onboarding/fragment/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/n;->a:Lcom/getpebble/android/onboarding/fragment/k;

    invoke-static {p1}, Lcom/getpebble/android/framework/health/a/c;->a(Lcom/google/android/gms/fitness/result/DataReadResult;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/onboarding/fragment/k;->a(Lcom/getpebble/android/onboarding/fragment/k;Landroid/util/Pair;)Landroid/util/Pair;

    .line 152
    return-void
.end method
