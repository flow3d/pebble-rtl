.class public Lcom/getpebble/android/common/model/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/getpebble/android/common/model/bd;

.field public final b:Lcom/getpebble/android/common/model/bl;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/getpebble/android/common/model/ei;->a:Lcom/getpebble/android/common/model/bd;

    .line 101
    iput-object p2, p0, Lcom/getpebble/android/common/model/ei;->b:Lcom/getpebble/android/common/model/bl;

    .line 102
    iput-object p3, p0, Lcom/getpebble/android/common/model/ei;->c:Ljava/lang/String;

    .line 103
    iput-boolean p4, p0, Lcom/getpebble/android/common/model/ei;->d:Z

    .line 104
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ei;
    .locals 8

    .prologue
    .line 116
    const-string v0, "fw_version_tag"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v0, "fw_version_timestamp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 118
    const-string v0, "hw_platform"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    const-string v0, "mapper_json"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 120
    const-string v0, "needs_fetch"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 121
    :goto_0
    new-instance v6, Lcom/getpebble/android/common/model/ei;

    new-instance v7, Lcom/getpebble/android/common/model/bd;

    invoke-direct {v7, v1, v2, v3}, Lcom/getpebble/android/common/model/bd;-><init>(Ljava/lang/String;J)V

    .line 122
    invoke-static {v4}, Lcom/getpebble/android/common/model/aa;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/bl;

    move-result-object v1

    invoke-direct {v6, v7, v1, v5, v0}, Lcom/getpebble/android/common/model/ei;-><init>(Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;Ljava/lang/String;Z)V

    .line 121
    return-object v6

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;Ljava/lang/String;)Lcom/getpebble/android/common/model/ei;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/getpebble/android/common/model/ei;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/getpebble/android/common/model/ei;-><init>(Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/getpebble/android/common/model/ei;->b:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ei;->a:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/eh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 126
    new-instance v1, Landroid/content/ContentValues;

    invoke-static {}, Lcom/getpebble/android/common/model/eh;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 127
    const-string v0, "fw_version_tag"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ei;->a:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "fw_version_timestamp"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ei;->a:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/bd;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    const-string v0, "hw_platform"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ei;->b:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v2}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "mapper_json"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ei;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v2, "needs_fetch"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/ei;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    return-object v1

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record{firmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ei;->a:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hardwarePlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ei;->b:Lcom/getpebble/android/common/model/bl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mapperJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ei;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFetchNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/ei;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
