.class public Lcom/getpebble/android/common/model/ax;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "contacts"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ax;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 81
    const-string v0, "contacts"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "contact_uuid"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Z)Lcom/getpebble/android/common/model/cr;

    .line 84
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ax;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 85
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "lookup"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ax;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 86
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "display_name"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ax;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 87
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "flags"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ax;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 88
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "record_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ax;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 89
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "pebble_sync_hashcode"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ax;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 90
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/getpebble/android/common/model/ba;
    .locals 3

    .prologue
    .line 273
    const-string v0, "lookup"

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " is NULL"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 276
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/getpebble/android/common/model/ax;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/getpebble/android/common/model/ba;

    move-result-object v0

    return-object v0

    .line 274
    :cond_0
    const-string v0, " = ?"

    goto :goto_0

    .line 275
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/getpebble/android/common/model/ba;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 286
    sget-object v1, Lcom/getpebble/android/common/model/ax;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 287
    if-nez v1, :cond_0

    .line 288
    const-string v0, "ContactsDataModel"

    const-string v1, "getLocalRecord: cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    return-object v2

    .line 292
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-static {v1}, Lcom/getpebble/android/common/model/ba;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;)Lcom/getpebble/android/common/model/ba;
    .locals 3

    .prologue
    .line 280
    const-string v0, "contact_uuid = ?"

    .line 281
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 282
    const-string v1, "contact_uuid = ?"

    invoke-static {p0, v1, v0}, Lcom/getpebble/android/common/model/ax;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/getpebble/android/common/model/ba;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)Lcom/getpebble/android/common/model/ba;
    .locals 4

    .prologue
    .line 305
    invoke-static {p0, p2}, Lcom/getpebble/android/common/model/ax;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/getpebble/android/common/model/ba;

    move-result-object v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/getpebble/android/common/model/ba;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getpebble/android/common/model/ba;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    const-string v1, "ContactsDataModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertRecordIfApplicable: record="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object v1, Lcom/getpebble/android/common/model/ax;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ba;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 313
    :goto_0
    return-object v0

    .line 311
    :cond_0
    const-string v1, "ContactsDataModel"

    const-string v2, "insertRecordIfApplicable: contact is already added"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    const/4 v2, 0x0

    .line 326
    sget-object v1, Lcom/getpebble/android/common/model/ax;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 327
    if-nez v1, :cond_0

    .line 328
    const-string v0, "ContactsDataModel"

    const-string v1, "getDirtyRecords() cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    .line 333
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 334
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 335
    new-instance v2, Lcom/getpebble/android/common/model/ba;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/getpebble/android/common/model/ba;-><init>(Landroid/database/Cursor;Z)V

    .line 336
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/ba;->a(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/ba;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 341
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 366
    sget-object v1, Lcom/getpebble/android/common/model/ax;->a:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "contact_uuid"

    aput-object v0, v2, v8

    const-string v3, "record_hashcode!=?"

    new-array v4, v7, [Ljava/lang/String;

    const-string v0, "removed"

    aput-object v0, v4, v8

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 367
    if-nez v1, :cond_0

    .line 368
    const-string v0, "ContactsDataModel"

    const-string v1, "purgeUnusedContacts cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_0
    return-void

    .line 371
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 373
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 374
    const-string v0, "ContactsDataModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "purgeUnusedContacts count is not at max, count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 377
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    const-string v0, "contact_uuid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 379
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 382
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 385
    invoke-static {p0}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/do;

    .line 387
    iget-object v0, v0, Lcom/getpebble/android/common/model/do;->a:Lcom/getpebble/android/common/model/ba;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 390
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 391
    const-string v0, "record_hashcode"

    const-string v3, "removed"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    const-string v0, "ContactsDataModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "purgeUnusedContacts purging: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 395
    sget-object v4, Lcom/getpebble/android/common/model/ax;->a:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "contact_uuid = ?"

    new-array v6, v7, [Ljava/lang/String;

    .line 396
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 403
    :cond_4
    :try_start_2
    const-string v0, "com.getpebble.android.basalt.internal.provider"

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    :goto_4
    const-string v1, "ContactsDataModel"

    const-string v2, "purgeUnusedContacts() error marking records for removal"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 404
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 268
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/getpebble/android/common/model/ax;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)Lcom/getpebble/android/common/model/ba;

    move-result-object v0

    .line 269
    invoke-static {v0, p3, p2, p4}, Lcom/getpebble/android/common/model/dn;->a(Lcom/getpebble/android/common/model/ba;Ljava/lang/String;II)V

    .line 270
    return-void
.end method

.method public static b(Landroid/content/ContentResolver;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 355
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object v1, Lcom/getpebble/android/common/model/ax;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 317
    new-instance v0, Lcom/getpebble/android/common/model/ba;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getpebble/android/common/model/ba;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ba;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 320
    const-string v1, "ContactsDataModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRecord: values="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v1, "contact_uuid = ?"

    .line 322
    sget-object v2, Lcom/getpebble/android/common/model/ax;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 323
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 417
    sget-object v0, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    const-string v0, "ContactsDataModel"

    sget-object v1, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    const-string v2, "initializeContacts"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    .line 449
    :goto_0
    return-void

    .line 421
    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "lookup"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v1, "display_name"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "last_time_contacted"

    aput-object v1, v2, v0

    .line 426
    const-string v0, "has_phone_number = 1 AND last_time_contacted != 0"

    .line 428
    const-string v0, "last_time_contacted DESC LIMIT 10"

    .line 431
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "has_phone_number = 1 AND last_time_contacted != 0"

    const/4 v4, 0x0

    const-string v5, "last_time_contacted DESC LIMIT 10"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 432
    if-nez v1, :cond_1

    .line 433
    const-string v0, "ContactsDataModel"

    const-string v1, "initializeContacts() contacts cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v2, "lookup"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 440
    const-string v3, "last_time_contacted"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 442
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {p0, v3, v2, v0, v6}, Lcom/getpebble/android/common/model/ax;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)Lcom/getpebble/android/common/model/ba;

    move-result-object v0

    .line 443
    invoke-static {p0, v0, v4, v5}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ba;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 446
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 448
    sget-object v0, Lcom/getpebble/android/common/b/a/e;->ADDRESS_BOOK_CHANGED:Lcom/getpebble/android/common/b/a/e;

    invoke-static {v0}, Lcom/getpebble/android/common/model/eb;->a(Lcom/getpebble/android/common/b/a/e;)V

    goto :goto_0
.end method
