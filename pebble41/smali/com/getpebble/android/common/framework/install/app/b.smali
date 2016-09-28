.class public Lcom/getpebble/android/common/framework/install/app/b;
.super Lcom/getpebble/android/common/framework/install/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/common/framework/install/a",
        "<",
        "Lcom/getpebble/android/common/framework/install/app/AppManifest;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/getpebble/android/common/model/AppInfo;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            "Lcom/getpebble/android/common/framework/install/app/AppManifest;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/framework/install/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            "Lcom/getpebble/android/common/framework/install/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/common/framework/install/a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/Map;)V

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->b:Ljava/util/Map;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->d:Ljava/util/Map;

    .line 143
    invoke-static {}, Lcom/getpebble/android/common/framework/install/app/c;->values()[Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 144
    const-class v0, Lcom/getpebble/android/common/framework/install/app/AppManifest;

    invoke-virtual {v4}, Lcom/getpebble/android/common/framework/install/app/c;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/getpebble/android/common/framework/install/app/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/getpebble/android/common/framework/install/PebbleManifest;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/install/app/AppManifest;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v5, p0, Lcom/getpebble/android/common/framework/install/app/b;->b:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    :try_start_0
    new-instance v0, Lcom/getpebble/android/common/framework/install/app/a;

    invoke-direct {v0, p0, v4}, Lcom/getpebble/android/common/framework/install/app/a;-><init>(Lcom/getpebble/android/common/framework/install/app/b;Lcom/getpebble/android/common/framework/install/app/c;)V

    .line 150
    iget-object v5, p0, Lcom/getpebble/android/common/framework/install/app/b;->d:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :goto_2
    const-string v0, "AppBundle"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No binary info for platform: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No manifests found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No binary info found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/install/app/b;->j()V

    .line 163
    new-instance v2, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder;

    invoke-direct {v2}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/install/app/c;

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/common/framework/install/app/AppManifest;

    .line 167
    invoke-virtual {v1}, Lcom/getpebble/android/common/framework/install/app/AppManifest;->getAppLayoutsFilename()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/c;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/getpebble/android/common/framework/install/app/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 170
    const-string v1, "AppBundle"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App layout empty in platform: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/c;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 173
    :cond_4
    # getter for: Lcom/getpebble/android/common/framework/install/app/c;->code:Ljava/lang/String;
    invoke-static {v0}, Lcom/getpebble/android/common/framework/install/app/c;->access$000(Lcom/getpebble/android/common/framework/install/app/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder;->addPlatformJson(Ljava/lang/String;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder;

    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/AppLayoutsMapper$Builder;->build()Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->e:Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    .line 176
    return-void

    .line 151
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method private j()V
    .locals 5

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/install/app/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "appinfo.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const-string v0, "AppBundle"

    const-string v1, "No app info found."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Components do not contain app info"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    const-string v0, "appinfo.json"

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/framework/install/app/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 209
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 210
    new-instance v2, Lcom/google/b/s;

    invoke-direct {v2}, Lcom/google/b/s;-><init>()V

    .line 211
    const-class v3, Lcom/google/a/f/e;

    new-instance v4, Lcom/getpebble/android/common/framework/install/app/e;

    invoke-direct {v4}, Lcom/getpebble/android/common/framework/install/app/e;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    .line 212
    invoke-virtual {v2}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v2

    .line 213
    const-class v3, Lcom/getpebble/android/common/model/AppInfo;

    invoke-virtual {v2, v0, v3}, Lcom/google/b/k;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/AppInfo;

    iput-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->a:Lcom/getpebble/android/common/model/AppInfo;

    .line 214
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 215
    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/framework/install/app/a;
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/install/app/a;

    .line 227
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 228
    const-string v0, "AppBundle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binary info not found for platform "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; defaulting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/install/app/a;

    .line 231
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 303
    const-string v0, "AppBundle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInputStreamForComponent: componentName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/getpebble/android/common/framework/install/app/c;->values()[Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 305
    invoke-virtual {v3}, Lcom/getpebble/android/common/framework/install/app/c;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {p0, p1, v3}, Lcom/getpebble/android/common/framework/install/app/b;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)Ljava/io/InputStream;

    move-result-object v0

    .line 309
    :goto_1
    return-object v0

    .line 304
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_1
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/install/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 313
    const-string v0, "AppBundle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInputStreamForComponent: componentName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " platform = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/getpebble/android/common/framework/install/app/c;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 324
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/getpebble/android/common/framework/install/app/c;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/getpebble/android/common/framework/install/a;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 330
    :goto_0
    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {p2}, Lcom/getpebble/android/common/framework/install/app/c;->getLegacyPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/getpebble/android/common/framework/install/app/c;->getLegacyPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2}, Lcom/getpebble/android/common/framework/install/a;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 337
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 347
    :goto_2
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 319
    goto :goto_2

    .line 325
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p2}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 342
    goto :goto_2

    .line 346
    :cond_2
    const-string v0, "AppBundle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInputStreamForComponent: File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not found for platform "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; defaulting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/common/framework/install/app/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/common/framework/install/app/b;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/install/app/c;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    .line 333
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/getpebble/android/common/framework/install/a;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 187
    :try_start_1
    invoke-static {v2}, Lc/a/a/a/f;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 192
    if-eqz v2, :cond_0

    .line 194
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    goto :goto_0

    .line 188
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 189
    :goto_1
    :try_start_3
    const-string v3, "AppBundle"

    const-string v4, "getAppLayouts: IOException reading app layout"

    invoke-static {v3, v4, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-eqz v2, :cond_0

    .line 194
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 195
    :catch_2
    move-exception v1

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 194
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 197
    :cond_2
    :goto_3
    throw v0

    .line 195
    :catch_3
    move-exception v1

    goto :goto_3

    .line 192
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 188
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public b(Lcom/getpebble/android/common/framework/install/app/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/framework/install/app/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/framework/install/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->c:Ljava/util/List;

    .line 243
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/framework/install/app/b;->d(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->c:Ljava/util/List;

    sget-object v1, Lcom/getpebble/android/common/framework/install/b;->APP_RESOURCES:Lcom/getpebble/android/common/framework/install/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/framework/install/app/b;->c(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->c:Ljava/util/List;

    sget-object v1, Lcom/getpebble/android/common/framework/install/b;->WORKER:Lcom/getpebble/android/common/framework/install/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->c:Ljava/util/List;

    sget-object v1, Lcom/getpebble/android/common/framework/install/b;->APP:Lcom/getpebble/android/common/framework/install/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public synthetic c()Lcom/getpebble/android/common/framework/install/PebbleManifest;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/install/app/b;->g()Lcom/getpebble/android/common/framework/install/app/AppManifest;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/framework/install/app/b;->e(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/framework/install/app/AppManifest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/AppManifest;->hasWorker()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "hasResources() must be requested by platform for App bundles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/framework/install/app/b;->e(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/framework/install/app/AppManifest;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/AppManifest;->getResourceInfo()Lcom/getpebble/android/common/framework/install/PebbleManifest$ResourceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/framework/install/app/AppManifest;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/install/app/AppManifest;

    .line 289
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/c;->getFallback()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/install/app/AppManifest;

    .line 293
    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/getpebble/android/common/framework/install/app/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pebble-js-app.js"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/getpebble/android/common/framework/install/app/AppManifest;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Manifest must be requested by platform for App bundles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->e:Lcom/getpebble/android/framework/timeline/AppLayoutsMapper;

    return-object v0
.end method

.method public i()Lcom/getpebble/android/common/model/AppInfo;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/getpebble/android/common/framework/install/app/b;->a:Lcom/getpebble/android/common/model/AppInfo;

    return-object v0
.end method
