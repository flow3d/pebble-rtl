.class Lcom/getpebble/android/onboarding/fragment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

.field final synthetic b:Lcom/getpebble/android/onboarding/fragment/x;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/x;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/y;->b:Lcom/getpebble/android/onboarding/fragment/x;

    iput-object p2, p0, Lcom/getpebble/android/onboarding/fragment/y;->a:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/y;->a:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getFirmwareMetadataToInstall()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v0

    .line 835
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/y;->b:Lcom/getpebble/android/onboarding/fragment/x;

    iget-object v1, v1, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/y;->b:Lcom/getpebble/android/onboarding/fragment/x;

    iget-object v1, v1, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getNotes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/onboarding/fragment/r;->b(Lcom/getpebble/android/onboarding/fragment/r;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/y;->b:Lcom/getpebble/android/onboarding/fragment/x;

    iget-object v1, v1, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    iget-object v2, p0, Lcom/getpebble/android/onboarding/fragment/y;->a:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    invoke-virtual {v2, v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->is3xMigrationMetadata(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/getpebble/android/onboarding/fragment/r;->d(Lcom/getpebble/android/onboarding/fragment/r;Z)Z

    .line 838
    invoke-virtual {v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getFriendlyVersion()Lcom/getpebble/android/common/model/bd;

    move-result-object v0

    .line 839
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/y;->b:Lcom/getpebble/android/onboarding/fragment/x;

    iget-object v1, v1, Lcom/getpebble/android/onboarding/fragment/x;->a:Lcom/getpebble/android/onboarding/fragment/r;

    new-instance v2, Lcom/getpebble/android/onboarding/fragment/z;

    invoke-direct {v2, p0}, Lcom/getpebble/android/onboarding/fragment/z;-><init>(Lcom/getpebble/android/onboarding/fragment/y;)V

    invoke-static {v1, v0, v2}, Lcom/getpebble/android/onboarding/fragment/r;->a(Lcom/getpebble/android/onboarding/fragment/r;Lcom/getpebble/android/common/model/bd;Ljava/lang/Runnable;)V

    .line 845
    return-void
.end method
