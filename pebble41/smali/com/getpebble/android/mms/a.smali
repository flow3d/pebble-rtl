.class public Lcom/getpebble/android/mms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/mms/f;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/mms/a;->a:Landroid/content/ContentResolver;

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/getpebble/android/mms/b;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 200
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v0, "mid"

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v1, "cid"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "ct"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "text"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 209
    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v5

    .line 214
    iget-object v0, p0, Lcom/getpebble/android/mms/a;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/getpebble/android/mms/s;->a:Landroid/net/Uri;

    const-string v3, "mid = ? "

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 220
    new-instance v0, Lcom/getpebble/android/mms/b;

    invoke-direct {v0}, Lcom/getpebble/android/mms/b;-><init>()V

    .line 224
    if-nez v2, :cond_1

    .line 225
    :try_start_0
    const-string v1, "AndroidMms"

    const-string v3, "Parts query returned nothing!"

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    if-eqz v2, :cond_0

    .line 260
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 229
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 230
    const-string v1, "ct"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    const-string v3, "cid"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    const-string v4, "AndroidMms"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v1}, Lcom/getpebble/android/mms/n;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 235
    const-string v1, "_data"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    invoke-direct {p0, v3}, Lcom/getpebble/android/mms/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 243
    invoke-virtual {v0, v1}, Lcom/getpebble/android/mms/b;->a(Ljava/lang/String;)V

    .line 245
    :cond_2
    const-string v1, "AndroidMms"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentType Plaintext string is null or empty for partId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 259
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 260
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 240
    :cond_4
    :try_start_2
    invoke-direct {p0, v2}, Lcom/getpebble/android/mms/a;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 246
    :cond_5
    invoke-static {v1}, Lcom/getpebble/android/mms/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 247
    invoke-virtual {v0}, Lcom/getpebble/android/mms/b;->a()V

    goto :goto_1

    .line 248
    :cond_6
    invoke-static {v1}, Lcom/getpebble/android/mms/n;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 249
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/getpebble/android/mms/b;->d:Z

    goto/16 :goto_1

    .line 250
    :cond_7
    invoke-static {v1}, Lcom/getpebble/android/mms/n;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 251
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/getpebble/android/mms/b;->c:Z

    goto/16 :goto_1

    .line 253
    :cond_8
    const-string v3, "AndroidMms"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown content-type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 259
    :cond_9
    if-eqz v2, :cond_0

    .line 260
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method private b(Landroid/database/Cursor;)Lcom/getpebble/android/mms/Mms;
    .locals 7

    .prologue
    .line 139
    const-string v0, "sub"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 141
    invoke-direct {p0, p1}, Lcom/getpebble/android/mms/a;->c(Landroid/database/Cursor;)Z

    move-result v2

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/getpebble/android/mms/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/getpebble/android/mms/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/getpebble/android/mms/a;->a(Ljava/lang/String;)Lcom/getpebble/android/mms/b;

    move-result-object v5

    .line 147
    new-instance v6, Lcom/getpebble/android/mms/d;

    invoke-direct {v6}, Lcom/getpebble/android/mms/d;-><init>()V

    .line 148
    invoke-virtual {v6, v1}, Lcom/getpebble/android/mms/d;->b(I)Lcom/getpebble/android/mms/d;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Lcom/getpebble/android/mms/d;->c(Z)Lcom/getpebble/android/mms/d;

    move-result-object v1

    .line 150
    invoke-virtual {v5}, Lcom/getpebble/android/mms/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/mms/d;->a(I)Lcom/getpebble/android/mms/d;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lcom/getpebble/android/mms/d;->a(Ljava/lang/String;)Lcom/getpebble/android/mms/d;

    move-result-object v0

    iget-object v1, v5, Lcom/getpebble/android/mms/b;->a:Ljava/util/List;

    .line 152
    invoke-virtual {v0, v1}, Lcom/getpebble/android/mms/d;->a(Ljava/util/List;)Lcom/getpebble/android/mms/d;

    move-result-object v0

    iget-boolean v1, v5, Lcom/getpebble/android/mms/b;->c:Z

    .line 153
    invoke-virtual {v0, v1}, Lcom/getpebble/android/mms/d;->a(Z)Lcom/getpebble/android/mms/d;

    move-result-object v0

    iget-boolean v1, v5, Lcom/getpebble/android/mms/b;->d:Z

    .line 154
    invoke-virtual {v0, v1}, Lcom/getpebble/android/mms/d;->b(Z)Lcom/getpebble/android/mms/d;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Lcom/getpebble/android/mms/d;->b(Ljava/util/List;)Lcom/getpebble/android/mms/d;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v4}, Lcom/getpebble/android/mms/d;->b(Ljava/lang/String;)Lcom/getpebble/android/mms/d;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/getpebble/android/mms/d;->a()Lcom/getpebble/android/mms/Mms;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/getpebble/android/mms/s;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 268
    const/4 v0, 0x0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    :try_start_0
    iget-object v3, p0, Lcom/getpebble/android/mms/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v1, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 274
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 275
    :goto_0
    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 283
    :cond_0
    if-eqz v0, :cond_1

    .line 285
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    :try_start_3
    const-string v1, "AndroidMms"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMessageFromPart() Failed to load _data from partId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    if-eqz v0, :cond_1

    .line 285
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 286
    :catch_1
    move-exception v0

    goto :goto_1

    .line 283
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_2

    .line 285
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 288
    :cond_2
    :goto_3
    throw v0

    .line 286
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    .line 283
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 314
    sget-object v0, Lcom/getpebble/android/mms/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "addr"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 316
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v0, "type"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v3, "address"

    aput-object v3, v2, v0

    .line 322
    new-array v4, v4, [Ljava/lang/String;

    const/16 v0, 0x89

    .line 323
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 326
    iget-object v0, p0, Lcom/getpebble/android/mms/a;->a:Landroid/content/ContentResolver;

    const-string v3, "type = ? "

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 333
    const/4 v0, 0x0

    .line 336
    if-nez v2, :cond_1

    .line 337
    :try_start_0
    const-string v3, "AndroidMms"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No addresses found at content uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". Where type is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x97

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    if-eqz v2, :cond_0

    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 351
    :cond_0
    :goto_0
    return-object v0

    .line 341
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    const-string v0, "address"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 346
    :cond_2
    if-eqz v2, :cond_0

    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private c(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 162
    const-string v0, "m_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 163
    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    :try_start_0
    const-string v0, "text"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 299
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x97

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 356
    sget-object v0, Lcom/getpebble/android/mms/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "addr"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 358
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v0, "type"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v3, "address"

    aput-object v3, v2, v0

    .line 364
    new-array v4, v4, [Ljava/lang/String;

    .line 365
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 368
    iget-object v0, p0, Lcom/getpebble/android/mms/a;->a:Landroid/content/ContentResolver;

    const-string v3, "type = ? "

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    if-nez v2, :cond_1

    .line 379
    :try_start_0
    const-string v3, "AndroidMms"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No addresses found at content uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". Where type is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x97

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    if-eqz v2, :cond_0

    .line 390
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 394
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 384
    const-string v1, "address"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 389
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 390
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 389
    :cond_3
    if-eqz v2, :cond_0

    .line 390
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 31
    .line 33
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    .line 35
    new-array v4, v1, [Ljava/lang/String;

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 39
    const/4 v7, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/mms/a;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/getpebble/android/mms/r;->a:Landroid/net/Uri;

    const-string v3, "msg_box = ?"

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    move v0, v6

    .line 54
    :goto_0
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_0
    :goto_1
    return v0

    .line 51
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 52
    :goto_2
    :try_start_2
    const-string v2, "AndroidMms"

    const-string v3, "getLatestId(): Some error occurred retrieving latest mms: "

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 51
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/mms/Mms;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v3

    const-string v0, "sub"

    aput-object v0, v2, v1

    const-string v0, "m_type"

    aput-object v0, v2, v4

    .line 69
    new-array v4, v4, [Ljava/lang/String;

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/mms/a;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/getpebble/android/mms/r;->a:Landroid/net/Uri;

    const-string v3, "msg_box = ? AND _id > ? "

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/getpebble/android/mms/a;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "AndroidMms"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseMmsWithIdGreaterThan(): Some error occurred retrieving mms with id greater than  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/mms/Mms;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    if-nez p1, :cond_1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    invoke-direct {p0, p1}, Lcom/getpebble/android/mms/a;->b(Landroid/database/Cursor;)Lcom/getpebble/android/mms/Mms;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 130
    :cond_3
    if-eqz p1, :cond_0

    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/mms/Mms;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 93
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v0, "sub"

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v1, "m_type"

    aput-object v1, v2, v0

    .line 99
    new-array v4, v3, [Ljava/lang/String;

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/mms/a;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/getpebble/android/mms/r;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg_box = ? AND _id IN ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    .line 108
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "_id DESC"

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/getpebble/android/mms/a;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "AndroidMms"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseMmsWithIds(): Some error occurred retrieving mms ids: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
