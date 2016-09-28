.class public Lcom/getpebble/android/common/model/am;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const-string v0, "canned_responses"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/am;->a:Landroid/net/Uri;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "responses_map"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "source"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pebble_sync_hashcode"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/am;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 60
    const-string v0, "canned_responses"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "source"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Z)Lcom/getpebble/android/common/model/cr;

    .line 63
    new-instance v1, Lcom/getpebble/android/common/model/cr;

    sget-object v2, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v3, "responses_map"

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/getpebble/android/common/model/am;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 64
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/am;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 65
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "pebble_sync_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/am;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 66
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/ap;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/an;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 142
    const-string v3, "source = ? "

    .line 143
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget v1, p0, Lcom/getpebble/android/common/model/ap;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 144
    sget-object v1, Lcom/getpebble/android/common/model/am;->a:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 147
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {v1}, Lcom/getpebble/android/common/model/an;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 151
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    return-object v2

    .line 151
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static a(Lcom/getpebble/android/common/model/ap;Landroid/content/res/Resources;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/model/ap;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134
    iget v0, p0, Lcom/getpebble/android/common/model/ap;->defaultsArrayId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 135
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 105
    invoke-static {p0}, Lcom/getpebble/android/common/model/am;->c(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/an;

    .line 108
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/an;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/getpebble/android/common/model/an;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 109
    const-string v3, "CannedResponsesModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDirtyCannedResponseRecords(): adding canned responses from source: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/getpebble/android/common/model/an;->b:Lcom/getpebble/android/common/model/ap;

    .line 110
    invoke-virtual {v5}, Lcom/getpebble/android/common/model/ap;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/res/Resources;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    .line 124
    invoke-static {}, Lcom/getpebble/android/common/model/ap;->values()[Lcom/getpebble/android/common/model/ap;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 125
    sget-object v4, Lcom/getpebble/android/common/model/ap;->Unknown:Lcom/getpebble/android/common/model/ap;

    if-ne v3, v4, :cond_0

    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    const-string v4, "canned_responses"

    const/4 v5, 0x0

    new-instance v6, Lcom/getpebble/android/common/model/an;

    invoke-static {v3, p0}, Lcom/getpebble/android/common/model/am;->a(Lcom/getpebble/android/common/model/ap;Landroid/content/res/Resources;)Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/getpebble/android/common/model/an;-><init>(Lcom/getpebble/android/common/model/ap;Ljava/util/HashMap;)V

    invoke-virtual {v6}, Lcom/getpebble/android/common/model/an;->a()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {p1, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 130
    :cond_1
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/an;Landroid/content/ContentResolver;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot insert record with null content resolver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/common/model/an;->b:Lcom/getpebble/android/common/model/ap;

    invoke-static {v2, p1}, Lcom/getpebble/android/common/model/am;->a(Lcom/getpebble/android/common/model/ap;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/an;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/an;->a()Landroid/content/ContentValues;

    move-result-object v2

    .line 76
    const-string v3, "source"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 77
    const-string v3, "source = ? "

    .line 78
    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/getpebble/android/common/model/an;->b:Lcom/getpebble/android/common/model/ap;

    iget v5, v5, Lcom/getpebble/android/common/model/ap;->id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 79
    sget-object v5, Lcom/getpebble/android/common/model/am;->a:Landroid/net/Uri;

    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 84
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    const-string v2, "CannedResponsesModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Insert record: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/common/model/an;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/an;->a()Landroid/content/ContentValues;

    move-result-object v2

    .line 84
    sget-object v3, Lcom/getpebble/android/common/model/am;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 158
    const-string v1, "pebble_sync_hashcode"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    sget-object v1, Lcom/getpebble/android/common/model/am;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    return-void
.end method

.method private static c(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/an;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    sget-object v1, Lcom/getpebble/android/common/model/am;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 92
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v1}, Lcom/getpebble/android/common/model/an;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/an;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    return-object v6
.end method
