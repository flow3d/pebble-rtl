.class public Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FirmwareManifestBundle"


# instance fields
.field private m3xMigrationMetadata:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

.field private mHardwarePlatform:Lcom/getpebble/android/common/model/bl;

.field private mId:I

.field private mNormalMetadata:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

.field private mRecoveryMetadata:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/bl;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->mHardwarePlatform:Lcom/getpebble/android/common/model/bl;

    .line 29
    return-void
.end method

.method public static fromContentValues(Landroid/content/ContentValues;)Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;
    .locals 6

    .prologue
    .line 106
    const-string v0, "hw_platform"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/f/e;->a(I)Lcom/google/a/f/e;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/getpebble/android/common/model/aa;->a(Lcom/google/a/f/e;)Lcom/getpebble/android/common/model/bl;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;

    invoke-direct {v1, v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;-><init>(Lcom/getpebble/android/common/model/bl;)V

    .line 110
    new-instance v0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;-><init>(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;)V

    .line 111
    const-string v2, "normal_url"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setUrl(Ljava/lang/String;)V

    .line 113
    const-string v2, "normal_timestamp"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setTimestamp(J)V

    .line 115
    const-string v2, "normal_notes"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setNotes(Ljava/lang/String;)V

    .line 117
    const-string v2, "normal_version"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setFriendlyVersion(Ljava/lang/String;)V

    .line 119
    const-string v2, "normal_SHA256"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setSha256(Ljava/lang/String;)V

    .line 122
    new-instance v2, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;-><init>(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;)V

    .line 123
    const-string v3, "recovery_url"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 124
    const-string v3, "recovery_url"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setUrl(Ljava/lang/String;)V

    .line 126
    const-string v3, "recovery_timestamp"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 127
    invoke-virtual {v2, v4, v5}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setTimestamp(J)V

    .line 128
    const-string v3, "recovery_notes"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setNotes(Ljava/lang/String;)V

    .line 130
    const-string v3, "recovery_version"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setFriendlyVersion(Ljava/lang/String;)V

    .line 132
    const-string v3, "recovery_SHA256"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setSha256(Ljava/lang/String;)V

    .line 136
    :cond_0
    new-instance v3, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;-><init>(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;)V

    .line 137
    const-string v4, "migration_url"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 138
    const-string v4, "migration_url"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setUrl(Ljava/lang/String;)V

    .line 140
    const-string v4, "migration_timestamp"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 141
    invoke-virtual {v3, v4, v5}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setTimestamp(J)V

    .line 142
    const-string v4, "migration_notes"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setNotes(Ljava/lang/String;)V

    .line 144
    const-string v4, "migration_version"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setFriendlyVersion(Ljava/lang/String;)V

    .line 146
    const-string v4, "migration_SHA256"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->setSha256(Ljava/lang/String;)V

    .line 150
    :cond_1
    const-string v4, "_id"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 151
    invoke-virtual {v1, v4}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->setId(I)V

    .line 152
    invoke-virtual {v1, v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->setNormalMetadata(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)V

    .line 153
    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->setRecoveryMetadata(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)V

    .line 154
    invoke-virtual {v1, v3}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->set3xMigrationMetadata(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)V

    .line 156
    return-object v1
.end method


# virtual methods
.method public get3xMigrationMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->m3xMigrationMetadata:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    return-object v0
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 74
    const-string v1, "hw_platform"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getHardwarePlatform()Lcom/getpebble/android/common/model/bl;

    move-result-object v2

    invoke-interface {v2}, Lcom/getpebble/android/common/model/bl;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "normal_url"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "normal_timestamp"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v1, "normal_notes"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getNotes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getFriendlyVersion()Lcom/getpebble/android/common/model/bd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "normal_version"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getFriendlyVersion()Lcom/getpebble/android/common/model/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    const-string v1, "normal_SHA256"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getSha256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getRecoveryMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 85
    const-string v1, "recovery_url"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getRecoveryMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "recovery_timestamp"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getRecoveryMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v1, "recovery_notes"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getRecoveryMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getNotes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getRecoveryMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getFriendlyVersion()Lcom/getpebble/android/common/model/bd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    const-string v1, "recovery_version"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getRecoveryMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getFriendlyVersion()Lcom/getpebble/android/common/model/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    const-string v1, "recovery_SHA256"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getRecoveryMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getSha256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->get3xMigrationMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 94
    const-string v1, "migration_url"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->get3xMigrationMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "migration_timestamp"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->get3xMigrationMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    const-string v1, "migration_notes"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->get3xMigrationMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getNotes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->get3xMigrationMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getFriendlyVersion()Lcom/getpebble/android/common/model/bd;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 98
    const-string v1, "migration_version"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->get3xMigrationMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getFriendlyVersion()Lcom/getpebble/android/common/model/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_4
    const-string v1, "migration_SHA256"

    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->get3xMigrationMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->getSha256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_5
    return-object v0
.end method

.method public final getFirmwareMetadataToInstall()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/getpebble/android/framework/firmware/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "FirmwareManifestBundle"

    const-string v1, "getFirmwareMetadataToInstall: return the 3xMigrationMetadata"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->get3xMigrationMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v0

    goto :goto_0
.end method

.method public getHardwarePlatform()Lcom/getpebble/android/common/model/bl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->mHardwarePlatform:Lcom/getpebble/android/common/model/bl;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->mId:I

    return v0
.end method

.method public getNormalMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->mNormalMetadata:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    return-object v0
.end method

.method public getRecoveryMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->mRecoveryMetadata:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    return-object v0
.end method

.method public final is3xMigrationMetadata(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)Z
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->get3xMigrationMetadata()Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public set3xMigrationMetadata(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->m3xMigrationMetadata:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    .line 45
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->mId:I

    .line 33
    return-void
.end method

.method public setNormalMetadata(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->mNormalMetadata:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    .line 41
    return-void
.end method

.method public setRecoveryMetadata(Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle;->mRecoveryMetadata:Lcom/getpebble/android/framework/firmware/FirmwareManifestBundle$FirmwareMetadata;

    .line 37
    return-void
.end method
