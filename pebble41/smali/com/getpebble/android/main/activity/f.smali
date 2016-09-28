.class Lcom/getpebble/android/main/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

.field final synthetic b:Z

.field final synthetic c:Lcom/getpebble/android/main/activity/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/a;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;Z)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/getpebble/android/main/activity/f;->c:Lcom/getpebble/android/main/activity/a;

    iput-object p2, p0, Lcom/getpebble/android/main/activity/f;->a:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    iput-boolean p3, p0, Lcom/getpebble/android/main/activity/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 264
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 265
    iget-object v0, p0, Lcom/getpebble/android/main/activity/f;->c:Lcom/getpebble/android/main/activity/a;

    iget-object v1, p0, Lcom/getpebble/android/main/activity/f;->a:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    iget-boolean v2, p0, Lcom/getpebble/android/main/activity/f;->b:Z

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/activity/a;->a(Lcom/getpebble/android/main/activity/a;Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;Z)V

    .line 266
    iget-object v0, p0, Lcom/getpebble/android/main/activity/f;->c:Lcom/getpebble/android/main/activity/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/activity/a;->a(Lcom/getpebble/android/main/activity/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 267
    return-void
.end method
