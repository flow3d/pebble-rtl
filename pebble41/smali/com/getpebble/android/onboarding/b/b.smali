.class final Lcom/getpebble/android/onboarding/b/b;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Lcom/getpebble/android/common/model/df;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/df;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/getpebble/android/onboarding/b/b;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/getpebble/android/onboarding/b/b;->b:Lcom/getpebble/android/common/model/df;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/b;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/b/b;->b:Lcom/getpebble/android/common/model/df;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/df;)Z

    .line 28
    iget-object v0, p0, Lcom/getpebble/android/onboarding/b/b;->b:Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/b/b;->a:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;)Z

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
