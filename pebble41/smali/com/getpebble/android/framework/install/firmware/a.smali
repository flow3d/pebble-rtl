.class public Lcom/getpebble/android/framework/install/firmware/a;
.super Lcom/getpebble/android/common/framework/install/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/common/framework/install/a",
        "<",
        "Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

.field private final b:Lcom/getpebble/android/framework/timeline/p;

.field private c:Lcom/getpebble/android/common/model/bd;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/common/framework/install/a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/Map;)V

    .line 26
    iput v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->d:I

    .line 27
    iput v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->e:I

    .line 53
    const-class v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/install/firmware/a;->a(Ljava/lang/Class;)Lcom/getpebble/android/common/framework/install/PebbleManifest;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    iput-object v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->a:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    .line 54
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->a:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'Manifest\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    invoke-direct {p0, p2}, Lcom/getpebble/android/framework/install/firmware/a;->a(Ljava/util/Map;)Lcom/getpebble/android/framework/timeline/p;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->b:Lcom/getpebble/android/framework/timeline/p;

    .line 58
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->a:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getVersionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    :try_start_0
    new-instance v0, Lcom/getpebble/android/common/model/bd;

    iget-object v1, p0, Lcom/getpebble/android/framework/install/firmware/a;->a:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getVersionTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/install/firmware/a;->a:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    .line 64
    invoke-virtual {v2}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->c:Lcom/getpebble/android/common/model/bd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->c:Lcom/getpebble/android/common/model/bd;

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Lcom/getpebble/android/framework/timeline/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipEntry;",
            ">;)",
            "Lcom/getpebble/android/framework/timeline/p;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    const-string v1, "layouts.json.auto"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    :try_start_0
    const-string v1, "layouts.json.auto"

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/install/firmware/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lc/a/a/a/f;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/framework/timeline/p;->from(Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/getpebble/android/framework/install/firmware/a;->e:I

    .line 35
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/getpebble/android/framework/install/firmware/a;->d:I

    .line 43
    return-void
.end method

.method public synthetic c()Lcom/getpebble/android/common/framework/install/PebbleManifest;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->d:I

    return v0
.end method

.method public h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->a:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    return-object v0
.end method

.method public i()Lcom/getpebble/android/framework/timeline/p;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->b:Lcom/getpebble/android/framework/timeline/p;

    return-object v0
.end method

.method public j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getType()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    move-result-object v1

    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getType()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->RECOVERY:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/firmware/a;->h()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest;->getFirmware()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareInfo;->getType()Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->SAFE:Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/install/firmware/FirmwareManifest$FirmwareType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()Lcom/getpebble/android/common/model/bd;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/getpebble/android/framework/install/firmware/a;->c:Lcom/getpebble/android/common/model/bd;

    return-object v0
.end method
