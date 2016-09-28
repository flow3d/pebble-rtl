.class public abstract Lcom/getpebble/android/onboarding/b/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Lcom/getpebble/android/onboarding/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/onboarding/a/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/getpebble/android/onboarding/b/a;->a:Lcom/getpebble/android/onboarding/a/a;

    .line 19
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/df;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/getpebble/android/onboarding/b/b;

    invoke-direct {v0, p1, p0}, Lcom/getpebble/android/onboarding/b/b;-><init>(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/df;)V

    .line 39
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/b/b;->submit()V

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/common/model/df;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/a;->a:Lcom/getpebble/android/onboarding/a/a;

    iget-object v1, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/a/a;->a(Ljava/util/UUID;)V

    .line 44
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/getpebble/android/onboarding/b/a;->a(Lcom/getpebble/android/common/model/df;Landroid/content/ContentResolver;)V

    .line 45
    return-void
.end method

.method public abstract a(Lcom/getpebble/android/common/model/df;Z)V
.end method
