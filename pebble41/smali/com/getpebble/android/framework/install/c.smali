.class public abstract Lcom/getpebble/android/framework/install/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/getpebble/android/common/framework/install/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/getpebble/android/framework/install/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/getpebble/android/framework/install/c;->b:Landroid/content/Context;

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    new-instance v0, Lcom/getpebble/android/framework/install/a;

    iget-object v1, p0, Lcom/getpebble/android/framework/install/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/install/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/install/c;->a:Lcom/getpebble/android/framework/install/a;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/getpebble/android/common/framework/install/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TB;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/install/c;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    const-string v1, "PebbleBundleManager"

    const-string v2, "fetchBundleFromUri() file is null"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/install/c;->a(Ljava/io/File;)Lcom/getpebble/android/common/framework/install/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/b/ag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/install/c;->a(Lcom/getpebble/android/common/framework/install/a;)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v3, "PebbleBundleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get local file for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/a;->e()V

    goto :goto_0

    .line 71
    :catch_1
    move-exception v1

    .line 72
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/a;->e()V

    .line 75
    :cond_2
    const-string v2, "PebbleBundleManager"

    const-string v3, "Failed to parse bundle."

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :catch_2
    move-exception v1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/a;->e()V

    .line 81
    :cond_3
    const-string v2, "PebbleBundleManager"

    const-string v3, "Failed to parse bundle."

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/io/File;)Lcom/getpebble/android/common/framework/install/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/getpebble/android/framework/install/c;->a:Lcom/getpebble/android/framework/install/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/getpebble/android/framework/install/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method protected a(Ljava/util/zip/ZipFile;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 127
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    return-object v1
.end method

.method protected abstract a(Lcom/getpebble/android/common/framework/install/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation
.end method

.method protected b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/getpebble/android/framework/install/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    const-string v1, "PebbleBundleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchBundleFromUri bundleUri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/getpebble/android/framework/install/c;->b:Landroid/content/Context;

    sget-object v2, Lcom/getpebble/android/framework/o/f;->FIRMWARE:Lcom/getpebble/android/framework/o/f;

    invoke-static {v1, p1, v2}, Lcom/getpebble/android/framework/o/e;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/getpebble/android/framework/o/f;)Ljava/io/File;

    move-result-object v1

    .line 109
    :goto_1
    if-nez v1, :cond_5

    .line 110
    const-string v1, "PebbleBundleManager"

    const-string v2, "File was null, no content scheme matched"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/getpebble/android/framework/install/c;->a:Lcom/getpebble/android/framework/install/a;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/install/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 114
    :cond_5
    const-string v2, "PebbleBundleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchBundleFromUri file = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 117
    const-string v1, "PebbleBundleManager"

    const-string v2, "fetchBundleFromUri: File does not exist, downloading..."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/getpebble/android/framework/install/c;->a:Lcom/getpebble/android/framework/install/a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/android/framework/install/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 120
    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/getpebble/android/framework/install/c;->a:Lcom/getpebble/android/framework/install/a;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/install/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
