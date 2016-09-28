.class public Lcom/getpebble/android/framework/install/a/a;
.super Lcom/getpebble/android/framework/install/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/framework/install/c",
        "<",
        "Lcom/getpebble/android/common/framework/install/app/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/install/c;-><init>(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private a(Lcom/getpebble/android/framework/install/a/d;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/framework/install/a/d;",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/install/a/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 234
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/install/a/d;

    .line 236
    invoke-virtual {p1}, Lcom/getpebble/android/framework/install/a/d;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/a/d;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/install/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "apps_cache"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 211
    :try_start_0
    new-instance v5, Lcom/getpebble/android/framework/install/a/d;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/getpebble/android/framework/install/a/d;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v5, "AppBundleManager"

    const-string v6, "Error getting file uuidVersion"

    invoke-static {v5, v6, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 217
    :cond_0
    return-object v2
.end method

.method private h()J
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "apps_cache"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 222
    const-wide/16 v2, 0x0

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 224
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    return-wide v2
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/getpebble/android/framework/install/a/a;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/io/File;)Lcom/getpebble/android/common/framework/install/a;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/install/a/a;->b(Ljava/io/File;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/getpebble/android/framework/install/a/d;)Ljava/io/File;
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "apps_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/install/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "apps"

    return-object v0
.end method

.method public a(Landroid/net/Uri;Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/getpebble/android/framework/install/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/getpebble/android/framework/install/a/b;-><init>(Lcom/getpebble/android/framework/install/a/a;Landroid/net/Uri;Lcom/getpebble/android/common/model/FrameworkState;)V

    .line 116
    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/a/b;->submit()V

    .line 117
    return-void
.end method

.method protected bridge synthetic a(Lcom/getpebble/android/common/framework/install/a;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/getpebble/android/common/framework/install/app/b;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/common/framework/install/app/b;)V

    return-void
.end method

.method protected a(Lcom/getpebble/android/common/framework/install/app/b;)V
    .locals 3

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->h()Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/b;->i()Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/AppInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/model/df;)Z
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/getpebble/android/framework/install/a/d;

    iget-object v1, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/framework/install/a/d;-><init>(Ljava/util/UUID;Lcom/getpebble/android/common/model/v;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/framework/install/a/d;)Ljava/io/File;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/getpebble/android/framework/install/a/d;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/framework/install/a/d;)Ljava/io/File;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-static {p2, v0}, Lc/a/a/a/b;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    const/4 v0, 0x1

    .line 199
    invoke-static {p2}, Lc/a/a/a/b;->b(Ljava/io/File;)Z

    .line 197
    :goto_0
    return v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const/4 v0, 0x0

    .line 199
    invoke-static {p2}, Lc/a/a/a/b;->b(Ljava/io/File;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p2}, Lc/a/a/a/b;->b(Ljava/io/File;)Z

    throw v0
.end method

.method public a(Lcom/getpebble/android/framework/install/a/d;Z)Z
    .locals 4

    .prologue
    .line 170
    const-string v0, "AppBundleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "purgePbwCache() id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " deleteJavascript = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/framework/install/a/d;)Ljava/io/File;

    move-result-object v0

    .line 172
    if-eqz p2, :cond_0

    .line 173
    const-string v1, "AppBundleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFromCache: will also attempt to remove JS for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/install/a/d;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/install/a/d;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/f;->b(Ljava/util/UUID;)Z

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/getpebble/android/common/model/df;)Lcom/getpebble/android/common/framework/install/app/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 129
    new-instance v1, Lcom/getpebble/android/framework/install/a/d;

    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->l:Lcom/getpebble/android/common/model/v;

    invoke-direct {v1, v2, v3}, Lcom/getpebble/android/framework/install/a/d;-><init>(Ljava/util/UUID;Lcom/getpebble/android/common/model/v;)V

    .line 130
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/framework/install/a/d;)Ljava/io/File;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string v0, "AppBundleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pbw is already cached for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/install/a/a;->c(Ljava/io/File;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v1, p1, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 138
    const-string v1, "AppBundleManager"

    const-string v2, "pbwUrl is null, not downloading.."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/framework/install/a/a;->a:Lcom/getpebble/android/framework/install/a;

    iget-object v3, p1, Lcom/getpebble/android/common/model/df;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/getpebble/android/framework/install/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    const-string v1, "AppBundleManager"

    const-string v3, "downloaded is null"

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/install/a/a;->c(Ljava/io/File;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    const-string v1, "AppBundleManager"

    const-string v3, "bundle is null"

    invoke-static {v1, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method public b(Ljava/io/File;)Lcom/getpebble/android/common/framework/install/app/b;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/install/a/a;->a(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    move-result-object v2

    .line 66
    new-instance v0, Lcom/getpebble/android/common/framework/install/app/b;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/framework/install/app/b;-><init>(Ljava/util/zip/ZipFile;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/io/File;)Lcom/getpebble/android/common/framework/install/app/b;
    .locals 3

    .prologue
    .line 159
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/install/a/a;->b(Ljava/io/File;)Lcom/getpebble/android/common/framework/install/app/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/b/ag; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :goto_1
    const-string v1, "AppBundleManager"

    const-string v2, "Error getting pbw bundle from file"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public c()V
    .locals 5

    .prologue
    .line 247
    const-string v0, "AppBundleManager"

    const-string v1, "purgeAllCachedPbws()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/getpebble/android/framework/install/a/a;->g()Ljava/util/Set;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/install/a/d;

    .line 250
    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/a/d;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/getpebble/android/common/model/df;->z:Z

    if-nez v2, :cond_0

    .line 253
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/framework/install/a/d;Z)Z

    goto :goto_0

    .line 256
    :cond_2
    const-string v0, "AppBundleManager"

    const-string v1, "purgeAllCachedPbws finished"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 263
    const-string v0, "AppBundleManager"

    const-string v1, "purgePbwCache()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/getpebble/android/framework/install/a/a;->g()Ljava/util/Set;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Z)Ljava/util/Set;

    move-result-object v4

    .line 267
    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/install/a/d;

    .line 269
    const-string v1, "AppBundleManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting pbw from cache (not in locker): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, v0, v4}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/framework/install/a/d;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 273
    :goto_1
    if-nez v1, :cond_0

    .line 274
    const-string v6, "AppBundleManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Deleting from cache because not in locker, but not deleting js because another version is still cached for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/framework/install/a/d;Z)Z

    goto :goto_0

    :cond_1
    move v1, v3

    .line 272
    goto :goto_1

    .line 281
    :cond_2
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Z)Ljava/util/Set;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/install/a/d;

    .line 283
    invoke-direct {p0}, Lcom/getpebble/android/framework/install/a/a;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 290
    :cond_3
    return-void

    .line 286
    :cond_4
    const-string v2, "AppBundleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting non-sideloaded pbw from cache to trim size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0, v0, v3}, Lcom/getpebble/android/framework/install/a/a;->a(Lcom/getpebble/android/framework/install/a/d;Z)Z

    goto :goto_2
.end method

.method public e()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 347
    const-string v3, "mancy"

    monitor-enter v3

    .line 348
    :try_start_0
    const-string v0, "AppBundleManager"

    const-string v4, "cachePbwsForLockerApps() bg"

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v0, Lcom/getpebble/android/common/b/b/c;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/getpebble/android/common/b/b/c;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/getpebble/android/common/b/b/e;->AUTO_APP_UPDATES_WIFI_ONLY:Lcom/getpebble/android/common/b/b/e;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    .line 350
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/getpebble/android/g/o;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    .line 351
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    :cond_0
    const-string v0, "AppBundleManager"

    const-string v2, "Not caching any pbw files: not connected to a valid network."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    monitor-exit v3

    move v0, v1

    .line 384
    :goto_0
    return v0

    .line 356
    :cond_1
    invoke-direct {p0}, Lcom/getpebble/android/framework/install/a/a;->g()Ljava/util/Set;

    move-result-object v0

    .line 359
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Z)Ljava/util/Set;

    move-result-object v4

    .line 361
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 362
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/install/a/d;

    .line 363
    invoke-direct {p0}, Lcom/getpebble/android/framework/install/a/a;->i()Z

    move-result v5

    if-nez v5, :cond_3

    .line 364
    const-string v0, "AppBundleManager"

    const-string v1, "Halting pbw caching; over cache size limit"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_2
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 368
    :cond_3
    const-string v5, "AppBundleManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pbw needs to be cached: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/a/d;->b()Ljava/util/UUID;

    move-result-object v5

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v5

    .line 370
    if-nez v5, :cond_4

    .line 371
    const-string v5, "AppBundleManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cachePbwsForLockerApps() app is null: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/a/d;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 374
    :cond_4
    :try_start_1
    invoke-virtual {p0, v5}, Lcom/getpebble/android/framework/install/a/a;->b(Lcom/getpebble/android/common/model/df;)Lcom/getpebble/android/common/framework/install/app/b;

    move-result-object v0

    .line 375
    if-nez v0, :cond_5

    .line 376
    const-string v0, "AppBundleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bundle was null for cache / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v5, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v5, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    monitor-exit v3

    move v0, v1

    goto/16 :goto_0

    .line 380
    :cond_5
    invoke-virtual {p0}, Lcom/getpebble/android/framework/install/a/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/getpebble/android/framework/jskit/c;->a(Landroid/content/Context;)Lcom/getpebble/android/framework/jskit/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/getpebble/android/framework/jskit/c;->a(Lcom/getpebble/android/common/framework/install/app/b;)V

    .line 382
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lcom/getpebble/android/framework/install/a/c;

    invoke-direct {v0, p0}, Lcom/getpebble/android/framework/install/a/c;-><init>(Lcom/getpebble/android/framework/install/a/a;)V

    .line 407
    invoke-virtual {v0}, Lcom/getpebble/android/framework/install/a/c;->submit()V

    .line 408
    return-void
.end method
