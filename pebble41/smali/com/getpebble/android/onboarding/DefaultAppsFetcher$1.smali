.class Lcom/getpebble/android/onboarding/DefaultAppsFetcher$1;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/getpebble/android/onboarding/DefaultAppsFetcher;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/DefaultAppsFetcher;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher$1;->this$0:Lcom/getpebble/android/onboarding/DefaultAppsFetcher;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/onboarding/DefaultAppsFetcher$1;->this$0:Lcom/getpebble/android/onboarding/DefaultAppsFetcher;

    # invokes: Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->fetchAppsFromCloudBlocking()V
    invoke-static {v0}, Lcom/getpebble/android/onboarding/DefaultAppsFetcher;->access$000(Lcom/getpebble/android/onboarding/DefaultAppsFetcher;)V

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
