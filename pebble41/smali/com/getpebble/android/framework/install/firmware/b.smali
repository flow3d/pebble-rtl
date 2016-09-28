.class public Lcom/getpebble/android/framework/install/firmware/b;
.super Lcom/getpebble/android/framework/install/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/framework/install/c",
        "<",
        "Lcom/getpebble/android/framework/install/firmware/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/install/c;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/getpebble/android/framework/install/firmware/b;->b:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/io/File;)Lcom/getpebble/android/common/framework/install/a;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/install/firmware/b;->b(Ljava/io/File;)Lcom/getpebble/android/framework/install/firmware/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "firmware"

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/getpebble/android/common/framework/install/a;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/getpebble/android/framework/install/firmware/a;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/install/firmware/b;->a(Lcom/getpebble/android/framework/install/firmware/a;)V

    return-void
.end method

.method protected a(Lcom/getpebble/android/framework/install/firmware/a;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/getpebble/android/framework/install/firmware/a;->i()Lcom/getpebble/android/framework/timeline/p;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/framework/install/firmware/a;->k()Lcom/getpebble/android/common/model/bd;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/getpebble/android/framework/install/firmware/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getHardwareRevision()Lcom/getpebble/android/common/model/bl;

    move-result-object v3

    .line 71
    invoke-static {v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v1, v3, v0}, Lcom/getpebble/android/common/model/ei;->a(Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;Ljava/lang/String;)Lcom/getpebble/android/common/model/ei;

    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lcom/getpebble/android/common/model/eh;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ei;)V

    goto :goto_0
.end method

.method public b(Ljava/io/File;)Lcom/getpebble/android/framework/install/firmware/a;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/install/firmware/b;->a(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/getpebble/android/framework/install/firmware/a;

    invoke-direct {v2, v0, v1}, Lcom/getpebble/android/framework/install/firmware/a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/Map;)V

    return-object v2
.end method
