.class public Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private friendlyVersion:Ljava/lang/String;

.field private notes:Ljava/lang/String;

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "sha-256"
    .end annotation
.end field

.field final synthetic this$0:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

.field private timestamp:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->this$0:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 229
    instance-of v1, p1, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    if-nez v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    check-cast p1, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    .line 233
    iget-object v1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->timestamp:J

    iget-wide v4, p1, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->timestamp:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->notes:Ljava/lang/String;

    iget-object v2, p1, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->notes:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->friendlyVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->friendlyVersion:Ljava/lang/String;

    .line 236
    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->sha256:Ljava/lang/String;

    iget-object v2, p1, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->sha256:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getFriendlyVersion()Lcom/getpebble/android/common/model/bd;
    .locals 4

    .prologue
    .line 199
    new-instance v0, Lcom/getpebble/android/common/model/bd;

    iget-object v1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->friendlyVersion:Ljava/lang/String;

    iget-wide v2, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->timestamp:J

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    .line 200
    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->timestamp:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isInvalid()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->friendlyVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->sha256:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFriendlyVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->friendlyVersion:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->notes:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setSha256(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->sha256:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 212
    iput-wide p1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->timestamp:J

    .line 213
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->url:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirmwareMetadata[ notes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->notes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", friendlyVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->friendlyVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sha256 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->sha256:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
