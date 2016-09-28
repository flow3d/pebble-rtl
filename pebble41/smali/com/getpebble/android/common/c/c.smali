.class public Lcom/getpebble/android/common/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/common/c/c;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/getpebble/android/bluetooth/g/c;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    if-nez p0, :cond_0

    .line 79
    const-string v0, "FileUtil"

    const-string v1, "purgeTemporaryFiles: context is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_1
    invoke-static {p0}, Lcom/getpebble/android/main/sections/support/c;->getFileProviderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;Z)V

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;Z)V

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;Z)V

    .line 92
    const-string v0, "apps"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;Z)V

    .line 93
    const-string v0, "languages"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;Z)V

    .line 94
    const-string v0, "firmware"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;Z)V

    .line 96
    const-string v0, "logs"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;Z)V

    .line 97
    invoke-static {p0}, Lcom/getpebble/android/main/sections/support/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-wide v2, Lcom/getpebble/android/main/sections/support/a;->a:J

    invoke-static {v0, v4, v2, v3}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;ZJ)V

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v0, "FileUtil"

    const-string v1, "NPE getting attempting to purge files from external files dir"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-string v1, "FileUtil"

    const-string v2, "ArrayOutOfBounds attempting to purge files from external dir"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Lcom/getpebble/android/common/c/e;)V
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    const-string v0, "FileUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null list to walk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void

    .line 58
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 59
    if-nez v3, :cond_2

    .line 58
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {p1, v3}, Lcom/getpebble/android/common/c/e;->directoryFound(Ljava/io/File;)V

    .line 64
    invoke-static {v3, p1}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;Lcom/getpebble/android/common/c/e;)V

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1, v3}, Lcom/getpebble/android/common/c/e;->fileFound(Ljava/io/File;)V

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 186
    :cond_0
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 188
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 191
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    move-wide v8, v4

    .line 192
    :goto_0
    cmp-long v2, v8, v10

    if-gez v2, :cond_1

    .line 193
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 194
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide v8, v2

    goto :goto_0

    .line 197
    :cond_1
    if-eqz v1, :cond_4

    .line 198
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 202
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 203
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 208
    :cond_3
    :goto_2
    return-void

    .line 199
    :cond_4
    if-eqz v7, :cond_2

    .line 200
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    .line 204
    :cond_5
    if-eqz v6, :cond_3

    .line 205
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_3
    if-eqz v2, :cond_8

    .line 198
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 202
    :cond_6
    :goto_4
    if-eqz v1, :cond_9

    .line 203
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 205
    :cond_7
    :goto_5
    throw v0

    .line 199
    :cond_8
    if-eqz v4, :cond_6

    .line 200
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    .line 204
    :cond_9
    if-eqz v3, :cond_7

    .line 205
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5

    .line 197
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v7

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v6

    move-object v4, v7

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_3

    :catchall_4
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    move-object v12, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private static a(Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 103
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;ZJ)V

    .line 104
    return-void
.end method

.method private static a(Ljava/io/File;ZJ)V
    .locals 4

    .prologue
    .line 107
    if-nez p0, :cond_0

    .line 108
    const-string v0, "FileUtil"

    const-string v1, "null dir to purge"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    const-string v0, "FileUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "walking.. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :try_start_0
    new-instance v0, Lcom/getpebble/android/common/c/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/getpebble/android/common/c/d;-><init>(ZJ)V

    invoke-static {p0, v0}, Lcom/getpebble/android/common/c/c;->a(Ljava/io/File;Lcom/getpebble/android/common/c/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "FileUtil"

    const-string v2, "purgeFilesRecursively()"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const/4 v0, 0x0

    goto :goto_0
.end method
