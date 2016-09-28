.class public Lcom/getpebble/android/common/model/dn;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "phone_numbers"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    .line 43
    sget-object v0, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    const-string v1, "phone_number"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/dn;->b:Landroid/net/Uri;

    .line 88
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lookup"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/common/model/dn;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 95
    const-string v0, "phone_numbers"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "phone_uuid"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Z)Lcom/getpebble/android/common/model/cr;

    .line 99
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dn;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 100
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "contact_uuid"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dn;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 101
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "type"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dn;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 102
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "number"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dn;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 103
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "fave_order"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dn;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 104
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->TIMESTAMP:Lcom/getpebble/android/common/model/cs;

    const-string v2, "last_messaged_timestamp"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/dn;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 105
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 332
    const-string v0, "fave_order IS NOT NULL"

    .line 333
    const-string v0, "fave_order ASC LIMIT 5"

    .line 334
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    const-string v4, "fave_order IS NOT NULL"

    const-string v6, "fave_order ASC LIMIT 5"

    move-object v1, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 275
    sget-object v0, Lcom/getpebble/android/common/model/dn;->b:Landroid/net/Uri;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/do;)Lcom/getpebble/android/common/model/do;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p1, Lcom/getpebble/android/common/model/do;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "PhoneNumberDataModel"

    const-string v1, "insertRecordIfApplicable() phoneNumber is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 p1, 0x0

    .line 220
    :goto_0
    return-object p1

    .line 212
    :cond_0
    iget-object v0, p1, Lcom/getpebble/android/common/model/do;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/getpebble/android/common/model/do;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    const-string v1, "PhoneNumberDataModel"

    const-string v2, "insertRecordIfApplicable: the phone number for this contact is already in the db"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 215
    goto :goto_0

    .line 218
    :cond_1
    const-string v0, "PhoneNumberDataModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertRecordIfApplicable: insert record = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/do;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method

.method static a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/getpebble/android/common/model/do;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "PhoneNumberDataModel"

    const-string v1, "lookupLocalRecordByPhoneNumber() phoneNumber is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_0
    return-object v2

    .line 230
    :cond_0
    invoke-static {p1}, Lcom/getpebble/android/common/model/dn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 232
    if-nez v1, :cond_1

    .line 233
    const-string v0, "PhoneNumberDataModel"

    const-string v1, "lookupLocalRecordByPhoneNumber() cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    new-instance v2, Lcom/getpebble/android/common/model/do;

    invoke-direct {v2, v1}, Lcom/getpebble/android/common/model/do;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/do;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 344
    const-string v3, "fave_order IS NOT NULL OR last_messaged_timestamp IS NOT NULL"

    .line 345
    const-string v5, "CASE WHEN fave_order IS NULL THEN 1 ELSE 0 END, fave_order ASC, last_messaged_timestamp DESC LIMIT 10"

    .line 349
    sget-object v1, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_0

    .line 352
    :try_start_0
    invoke-static {v1}, Lcom/getpebble/android/common/model/dn;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 357
    :goto_0
    return-object v0

    .line 354
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 357
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ba;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/getpebble/android/common/model/ba;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/do;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 459
    const-string v3, "contact_uuid = ?"

    .line 460
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 461
    sget-object v1, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 462
    if-nez v1, :cond_0

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/getpebble/android/common/model/dn;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 468
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/do;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 382
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    new-instance v1, Lcom/getpebble/android/common/model/do;

    invoke-direct {v1, p0}, Lcom/getpebble/android/common/model/do;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ba;J)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 557
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "data1"

    aput-object v0, v2, v1

    const-string v0, "data2"

    aput-object v0, v2, v4

    .line 561
    const-string v3, "lookup = ?"

    .line 562
    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, p1, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 563
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 565
    if-nez v6, :cond_0

    .line 566
    const-string v0, "PhoneNumberDataModel"

    const-string v1, "findAndInsertRecordsForContact() phone cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :goto_0
    return-void

    .line 570
    :cond_0
    :try_start_0
    new-instance v7, Ljava/util/TreeSet;

    new-instance v0, Lcom/getpebble/android/g/ad;

    invoke-direct {v0}, Lcom/getpebble/android/g/ad;-><init>()V

    invoke-direct {v7, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 571
    :cond_1
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    const-string v0, "data1"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 573
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    const-string v0, "data2"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 575
    new-instance v0, Lcom/getpebble/android/common/model/do;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/do;-><init>(Lcom/getpebble/android/common/model/ba;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 576
    const-string v1, "PhoneNumberDataModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findAndInsertRecordsForContact() inserting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/do;)Lcom/getpebble/android/common/model/do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 581
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "PhoneNumberDataModel"

    const-string v1, "setRecentRecord() phoneNumber is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/getpebble/android/common/model/do;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/getpebble/android/common/model/do;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/getpebble/android/common/model/do;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, p2

    if-gez v1, :cond_3

    .line 487
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 488
    const-string v2, "last_messaged_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 489
    invoke-static {p0, v0, v1}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/do;Landroid/content/ContentValues;)Z

    .line 498
    :cond_2
    :goto_1
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/ax;->a(Landroid/content/ContentResolver;I)V

    .line 499
    sget-object v0, Lcom/getpebble/android/common/b/a/e;->RECENT_CONTACTS_CHANGED:Lcom/getpebble/android/common/b/a/e;

    invoke-static {v0}, Lcom/getpebble/android/common/model/eb;->a(Lcom/getpebble/android/common/b/a/e;)V

    goto :goto_0

    .line 490
    :cond_3
    if-nez v0, :cond_2

    .line 492
    sget-object v0, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 493
    const-string v0, "PhoneNumberDataModel"

    sget-object v1, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    const-string v2, "setRecentRecord"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/getpebble/android/common/model/dn;->b(Landroid/content/ContentResolver;Ljava/lang/String;J)Lcom/getpebble/android/common/model/do;

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/do;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    const-string v0, "PhoneNumberDataModel"

    const-string v1, "handleFaveReorder()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 304
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/do;

    .line 305
    iget-object v3, v0, Lcom/getpebble/android/common/model/do;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 306
    sget-object v3, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "phone_uuid = ?"

    .line 307
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/do;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 308
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/do;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v3, "fave_order"

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    :goto_1
    return-void

    .line 318
    :cond_2
    :try_start_0
    const-string v0, "com.getpebble.android.basalt.internal.provider"

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 319
    :catch_0
    move-exception v0

    .line 320
    :goto_2
    const-string v1, "PhoneNumberDataModel"

    const-string v2, "handleFaveReorder() Error doing batch update"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 319
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 260
    const-string v0, "contact_uuid = ?"

    .line 261
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 262
    sget-object v1, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    const-string v2, "contact_uuid = ?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 263
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/ba;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 248
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 249
    new-instance v0, Lcom/getpebble/android/common/model/do;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/do;-><init>(Lcom/getpebble/android/common/model/ba;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v6, v0}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/do;)Lcom/getpebble/android/common/model/do;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/do;->a()Landroid/content/ContentValues;

    move-result-object v1

    .line 253
    const-string v2, "fave_order"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string v2, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    invoke-static {v6, v0, v1}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/do;Landroid/content/ContentValues;)Z

    .line 256
    return-void
.end method

.method static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/do;Landroid/content/ContentValues;)Z
    .locals 3

    .prologue
    .line 201
    const-string v0, "PhoneNumberDataModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRecord: contentValues="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    const-string v1, "phone_uuid = ?"

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/do;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "PhoneNumberDataModel"

    const-string v1, "deleteRecordsForPhone() phoneNumber is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/getpebble/android/common/model/dn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/CursorLoader;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 389
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "number"

    aput-object v1, v3, v0

    .line 390
    const-string v4, "fave_order IS NOT NULL"

    .line 391
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    move-object v1, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Landroid/content/ContentResolver;Ljava/lang/String;J)Lcom/getpebble/android/common/model/do;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    const-string v0, "PhoneNumberDataModel"

    const-string v1, "insertNewRecord() phoneNumber is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_0
    :goto_0
    return-object v3

    .line 522
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 523
    sget-object v2, Lcom/getpebble/android/common/model/dn;->c:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    const-string v0, "lookup"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    const-string v2, "display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 529
    const-string v4, "type"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 531
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v4, v0, v2, v5}, Lcom/getpebble/android/common/model/ax;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)Lcom/getpebble/android/common/model/ba;

    move-result-object v5

    .line 532
    new-instance v4, Lcom/getpebble/android/common/model/do;

    const/4 v8, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/getpebble/android/common/model/do;-><init>(Lcom/getpebble/android/common/model/ba;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 539
    :goto_1
    invoke-static {p0, v4}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/do;)Lcom/getpebble/android/common/model/do;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 546
    if-eqz v1, :cond_0

    .line 547
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 535
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/getpebble/android/common/model/ba;->b()Lcom/getpebble/android/common/model/ba;

    move-result-object v0

    .line 536
    iget-object v2, v0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    iget-object v4, v0, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/getpebble/android/common/model/ba;->e:Ljava/lang/String;

    iget v0, v0, Lcom/getpebble/android/common/model/ba;->f:I

    invoke-static {p0, v2, v4, v5, v0}, Lcom/getpebble/android/common/model/ax;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)Lcom/getpebble/android/common/model/ba;

    move-result-object v5

    .line 537
    new-instance v4, Lcom/getpebble/android/common/model/do;

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/getpebble/android/common/model/do;-><init>(Lcom/getpebble/android/common/model/ba;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 540
    :catch_0
    move-exception v0

    .line 543
    :try_start_2
    const-string v2, "PhoneNumberDataModel"

    const-string v4, "insertNewRecord: Error inserting"

    invoke-static {v2, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    if-eqz v1, :cond_0

    .line 547
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 546
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 547
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/util/UUID;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/do;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    const-string v3, "contact_uuid = ? AND (fave_order IS NOT NULL OR last_messaged_timestamp IS NOT NULL)"

    .line 366
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 367
    sget-object v1, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v5, "phone_uuid"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 368
    if-nez v1, :cond_0

    .line 369
    const-string v0, "PhoneNumberDataModel"

    const-string v1, "getRecordsForContact() cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/getpebble/android/common/model/dn;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 375
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 396
    const/4 v1, -0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 397
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    const-string v1, "number"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_0
    return-object v0
.end method

.method static b(Landroid/content/ContentResolver;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 411
    const-string v0, "type = ?"

    .line 412
    new-array v4, v3, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 413
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v6, v1

    const-string v0, "display_name"

    aput-object v0, v6, v3

    const/4 v0, 0x2

    const-string v1, "lookup"

    aput-object v1, v6, v0

    .line 418
    sget-object v1, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    const-string v3, "type = ?"

    move-object v0, p0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 419
    if-nez v7, :cond_2

    .line 420
    const-string v0, "PhoneNumberDataModel"

    const-string v1, "handleContactChange() cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_0
    return-void

    .line 432
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    const-string v0, "PhoneNumberDataModel"

    const-string v2, "handleContactChange: previously Unknown contact has been added to Android Contacts"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v8}, Lcom/getpebble/android/common/model/do;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 437
    const-string v2, "type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 438
    const-string v3, "type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    invoke-static {p0, v8, v0}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/do;Landroid/content/ContentValues;)Z

    .line 442
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    const-string v2, "lookup"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 444
    iget-object v3, v8, Lcom/getpebble/android/common/model/do;->a:Lcom/getpebble/android/common/model/ba;

    iget-object v3, v3, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    iget-object v4, v8, Lcom/getpebble/android/common/model/do;->a:Lcom/getpebble/android/common/model/ba;

    iget v4, v4, Lcom/getpebble/android/common/model/ba;->f:I

    invoke-static {p0, v3, v2, v0, v4}, Lcom/getpebble/android/common/model/ax;->b(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 424
    :cond_2
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    new-instance v8, Lcom/getpebble/android/common/model/do;

    invoke-direct {v8, v7}, Lcom/getpebble/android/common/model/do;-><init>(Landroid/database/Cursor;)V

    .line 426
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v1, v8, Lcom/getpebble/android/common/model/do;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 427
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 428
    if-nez v1, :cond_0

    .line 454
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 448
    :try_start_2
    const-string v2, "PhoneNumberDataModel"

    const-string v3, "handleContactChange"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 454
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 450
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 454
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/do;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 288
    const-string v1, "PhoneNumberDataModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeFave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 290
    const-string v2, "fave_order"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 291
    sget-object v2, Lcom/getpebble/android/common/model/dn;->a:Landroid/net/Uri;

    const-string v3, "phone_uuid = ?"

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/do;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
