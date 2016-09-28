.class public Lcom/getpebble/android/common/model/dp;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Lcom/getpebble/android/g/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/getpebble/android/g/q",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/getpebble/android/common/model/du;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/getpebble/android/g/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/getpebble/android/g/q",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "pipeline"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/dp;->a:Landroid/net/Uri;

    .line 51
    new-instance v0, Lcom/getpebble/android/common/model/dq;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/dq;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/dp;->b:Lcom/getpebble/android/g/q;

    .line 58
    new-instance v0, Lcom/getpebble/android/common/model/dr;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/dr;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/dp;->c:Lcom/getpebble/android/g/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    const-string v0, "pipeline"

    invoke-direct {p0, v0, v3, v3}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;ZZ)V

    .line 68
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "uuid"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Z)Lcom/getpebble/android/common/model/cr;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cr;->d()Lcom/getpebble/android/common/model/cr;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dp;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 71
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "num_failed_upload_attempts"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/cr;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dp;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 73
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "unix_time"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cr;->d()Lcom/getpebble/android/common/model/cr;

    move-result-object v0

    const-string v1, "CURRENT_TIMESTAMP"

    .line 75
    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/cr;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dp;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 76
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;IJ)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "num_failed_upload_attempts > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/getpebble/android/common/model/dp;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unix_time < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/getpebble/android/common/model/dp;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 109
    const-string v2, "PipelineDataModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "purgeStaleRecords: numMaxUploadRecordsDeleted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " numStaleRecordsDeleted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 114
    new-instance v3, Lcom/getpebble/android/common/model/ds;

    invoke-direct {v3, p0}, Lcom/getpebble/android/common/model/ds;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/ds;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    .line 127
    const/16 v6, 0x14

    .line 130
    invoke-virtual {v3, v1, v6}, Lcom/getpebble/android/common/model/ds;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 131
    if-nez v1, :cond_0

    .line 116
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/getpebble/android/common/model/dp;->a(Landroid/content/ContentResolver;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/du;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 138
    goto :goto_2

    .line 140
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/du;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unix_time ASC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 98
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 99
    sget-object v2, Lcom/getpebble/android/common/model/dp;->b:Lcom/getpebble/android/g/q;

    sget-object v3, Lcom/getpebble/android/common/model/dp;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/getpebble/android/g/p;->a(Landroid/content/ContentResolver;Ljava/lang/Object;Lcom/getpebble/android/g/q;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object v1
.end method

.method static a(Landroid/content/ContentResolver;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 144
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 164
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 165
    :goto_0
    if-eqz v0, :cond_2

    .line 174
    :goto_1
    return-object v1

    :cond_1
    move v0, v6

    .line 164
    goto :goto_0

    .line 168
    :cond_2
    const-string v0, "uuid"

    invoke-static {p1, v0}, Lcom/getpebble/android/g/ae;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " EXCEPT SELECT uuid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    sget-object v2, Lcom/getpebble/android/common/model/dp;->c:Lcom/getpebble/android/g/q;

    sget-object v3, Lcom/getpebble/android/common/model/dp;->a:Landroid/net/Uri;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/getpebble/android/g/p;->a(Landroid/content/ContentResolver;Ljava/lang/Object;Lcom/getpebble/android/g/q;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lb/a;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/getpebble/android/common/model/ds;

    invoke-direct {v0, p0}, Lcom/getpebble/android/common/model/ds;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/dp;->a(Landroid/content/Context;Lb/a;Lcom/getpebble/android/framework/install/b;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lb/a;Lcom/getpebble/android/framework/install/b;)Ljava/util/UUID;
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 85
    const-string v2, "uuid"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/common/model/dp;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 87
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/getpebble/android/framework/install/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File with UUID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " already exists"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_0
    invoke-virtual {p2, v1, p1}, Lcom/getpebble/android/framework/install/b;->a(Ljava/io/File;Lb/a;)Ljava/io/File;

    .line 92
    return-object v0
.end method
