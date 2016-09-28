.class public Lcom/getpebble/android/framework/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/net/Uri;Lcom/getpebble/android/framework/o/f;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lcom/getpebble/android/framework/o/e;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-object p1

    .line 39
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/getpebble/android/framework/o/e;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/getpebble/android/framework/o/f;)Ljava/io/File;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/getpebble/android/framework/o/f;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 103
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 104
    # getter for: Lcom/getpebble/android/framework/o/f;->tempFileBaseName:Ljava/lang/String;
    invoke-static {p2}, Lcom/getpebble/android/framework/o/f;->access$000(Lcom/getpebble/android/framework/o/f;)Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/getpebble/android/framework/o/f;->fileExtension:Ljava/lang/String;
    invoke-static {p2}, Lcom/getpebble/android/framework/o/f;->access$100(Lcom/getpebble/android/framework/o/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 105
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :try_start_3
    invoke-static {v3, v4}, Lc/a/a/a/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    if-eqz v4, :cond_0

    .line 114
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 115
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 122
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    move-object v0, v2

    .line 129
    :goto_1
    if-eqz v0, :cond_8

    .line 133
    :goto_2
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v4, "SideloadingUtils"

    const-string v5, "ioe"

    invoke-static {v4, v5, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    const-string v3, "SideloadingUtils"

    const-string v4, "ioe"

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 127
    goto :goto_1

    .line 107
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 108
    :goto_3
    :try_start_6
    const-string v5, "SideloadingUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not download bundle cause couldn\'t find="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    if-eqz v4, :cond_2

    .line 114
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 115
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 121
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 122
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_3
    move-object v0, v2

    .line 126
    goto :goto_1

    .line 116
    :catch_3
    move-exception v0

    .line 117
    const-string v4, "SideloadingUtils"

    const-string v5, "ioe"

    invoke-static {v4, v5, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 124
    :catch_4
    move-exception v0

    .line 125
    const-string v3, "SideloadingUtils"

    const-string v4, "ioe"

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 127
    goto :goto_1

    .line 109
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 110
    :goto_5
    :try_start_9
    const-string v5, "SideloadingUtils"

    const-string v6, "Could not download bundle IO issue."

    invoke-static {v5, v6, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    if-eqz v4, :cond_4

    .line 114
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 115
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 121
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 122
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_5
    move-object v0, v2

    .line 126
    goto :goto_1

    .line 116
    :catch_6
    move-exception v0

    .line 117
    const-string v4, "SideloadingUtils"

    const-string v5, "ioe"

    invoke-static {v4, v5, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 124
    :catch_7
    move-exception v0

    .line 125
    const-string v3, "SideloadingUtils"

    const-string v4, "ioe"

    invoke-static {v3, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 127
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_6

    .line 114
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 115
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 121
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 122
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 126
    :cond_7
    :goto_9
    throw v0

    .line 116
    :catch_8
    move-exception v1

    .line 117
    const-string v2, "SideloadingUtils"

    const-string v4, "ioe"

    invoke-static {v2, v4, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 124
    :catch_9
    move-exception v1

    .line 125
    const-string v2, "SideloadingUtils"

    const-string v3, "ioe"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 132
    :cond_8
    const-string v0, "SideloadingUtils"

    const-string v2, "outputFile == null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 133
    goto/16 :goto_2

    .line 112
    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 109
    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v4, v1

    goto :goto_5

    :catch_c
    move-exception v0

    goto :goto_5

    .line 107
    :catch_d
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    goto/16 :goto_3

    :catch_e
    move-exception v0

    move-object v4, v1

    goto/16 :goto_3

    :catch_f
    move-exception v0

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 144
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_display_name"

    aput-object v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 163
    :goto_0
    return-object v3

    .line 150
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    const-string v0, "_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 155
    if-ltz v0, :cond_1

    .line 156
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 160
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
