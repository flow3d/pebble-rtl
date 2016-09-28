.class public Lcom/getpebble/android/common/model/du;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/UUID;IJ)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    .line 184
    iput p2, p0, Lcom/getpebble/android/common/model/du;->b:I

    .line 185
    iput-wide p3, p0, Lcom/getpebble/android/common/model/du;->c:J

    .line 186
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/du;
    .locals 5

    .prologue
    .line 189
    const-string v0, "uuid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 190
    const-string v1, "num_failed_upload_attempts"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 191
    const-string v2, "unix_time"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 192
    new-instance v4, Lcom/getpebble/android/common/model/du;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/getpebble/android/common/model/du;-><init>(Ljava/util/UUID;IJ)V

    return-object v4
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/du;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 272
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/du;

    .line 273
    iget-object v0, v0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/du;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {p1}, Lcom/getpebble/android/common/model/du;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/getpebble/android/common/model/dw;

    invoke-direct {v1, p0}, Lcom/getpebble/android/common/model/dw;-><init>(Landroid/content/ContentResolver;)V

    .line 267
    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/model/dt;->a(Ljava/util/List;)V

    .line 268
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v1, Lcom/getpebble/android/common/model/ds;

    invoke-direct {v1, p0}, Lcom/getpebble/android/common/model/ds;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 251
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/model/ds;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/du;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {p1}, Lcom/getpebble/android/common/model/du;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/du;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 237
    new-instance v1, Lcom/getpebble/android/common/model/dv;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/getpebble/android/common/model/dv;-><init>(Landroid/content/ContentResolver;)V

    .line 245
    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/model/dt;->a(Ljava/util/List;)V

    .line 246
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 226
    const-string v0, "PipelineDataModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/getpebble/android/common/model/ds;

    invoke-direct {v0, p1}, Lcom/getpebble/android/common/model/ds;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/ds;->d(Ljava/lang/String;)Z

    .line 228
    const-string v0, "uuid"

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/model/dp;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 230
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 213
    :cond_0
    :goto_0
    return v1

    .line 207
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 209
    check-cast p1, Lcom/getpebble/android/common/model/du;

    .line 211
    iget v2, p0, Lcom/getpebble/android/common/model/du;->b:I

    iget v3, p1, Lcom/getpebble/android/common/model/du;->b:I

    if-ne v2, v3, :cond_0

    .line 212
    iget-wide v2, p0, Lcom/getpebble/android/common/model/du;->c:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/du;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    iget-object v1, p1, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 220
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/common/model/du;->b:I

    add-int/2addr v0, v1

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/getpebble/android/common/model/du;->c:J

    iget-wide v4, p0, Lcom/getpebble/android/common/model/du;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 222
    return v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numFailedUploadAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/du;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unixTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/du;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
