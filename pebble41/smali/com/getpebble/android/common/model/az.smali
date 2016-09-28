.class Lcom/getpebble/android/common/model/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/ay;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/model/ay;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/getpebble/android/common/model/az;->a:Lcom/getpebble/android/common/model/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 465
    const-string v0, "ContactsDataModel"

    const-string v1, "mOnChangeRunnable()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/getpebble/android/common/model/az;->a:Lcom/getpebble/android/common/model/ay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ay;->a(Lcom/getpebble/android/common/model/ay;Z)Z

    .line 467
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 468
    sget-object v1, Lcom/getpebble/android/common/model/ax;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 469
    if-nez v6, :cond_0

    .line 470
    const-string v0, "ContactsDataModel"

    const-string v1, "ContentObserver: onChange() table cursor is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :goto_0
    return-void

    .line 474
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 475
    invoke-static {v6}, Lcom/getpebble/android/common/model/ba;->a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ba;

    move-result-object v7

    .line 476
    iget-object v1, v7, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 480
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    iget-object v2, v7, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 483
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 488
    if-eqz v1, :cond_0

    .line 492
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_1

    .line 502
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 506
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 484
    :catch_0
    move-exception v1

    .line 485
    :try_start_4
    const-string v2, "ContactsDataModel"

    const-string v3, "Error querying contacts from ContentObserver callback"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 496
    :cond_1
    :try_start_5
    const-string v2, "display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 497
    iget-object v3, v7, Lcom/getpebble/android/common/model/ba;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 499
    iget-object v3, v7, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    iget-object v4, v7, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    iget v5, v7, Lcom/getpebble/android/common/model/ba;->f:I

    invoke-static {v0, v3, v4, v2, v5}, Lcom/getpebble/android/common/model/ax;->b(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 502
    :cond_2
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 506
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 508
    invoke-static {v0}, Lcom/getpebble/android/common/model/dn;->b(Landroid/content/ContentResolver;)V

    goto :goto_0
.end method
