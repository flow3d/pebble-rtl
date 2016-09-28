.class public Lcom/getpebble/android/framework/jskit/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/io/File;Ljava/io/File;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    .line 61
    iput-object p2, p0, Lcom/getpebble/android/framework/jskit/c/b;->b:Ljava/io/File;

    .line 62
    iput-object p3, p0, Lcom/getpebble/android/framework/jskit/c/b;->c:Ljava/io/File;

    .line 63
    iput-object p4, p0, Lcom/getpebble/android/framework/jskit/c/b;->d:Landroid/content/SharedPreferences;

    .line 64
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/google/b/ac;)Lcom/google/b/aa;
    .locals 3

    .prologue
    .line 223
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/b/ac;->a(Ljava/lang/String;)Lcom/google/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/x;->l()Lcom/google/b/aa;
    :try_end_0
    .catch Lcom/google/b/ag; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "JsAppMigration"

    const-string v2, "getJsonObjectFromPrefs: malformed json"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    return-object v0
.end method

.method a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 76
    return-void
.end method

.method a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-static {}, Lcom/getpebble/android/framework/PebbleFrameworkService;->a()Lcom/getpebble/android/framework/jskit/m;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/getpebble/android/framework/jskit/m;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 236
    return-void
.end method

.method a(FF)Z
    .locals 1

    .prologue
    .line 127
    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/jskit/c/b;->g(Ljava/io/File;)Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v2

    .line 165
    invoke-virtual {p0, p2}, Lcom/getpebble/android/framework/jskit/c/b;->g(Ljava/io/File;)Lcom/getpebble/android/common/model/AppInfo;

    move-result-object v3

    .line 167
    if-nez v3, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    if-nez v2, :cond_2

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/AppInfo;->getVersionCode()F

    move-result v4

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getVersionCode()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/getpebble/android/framework/jskit/c/b;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    .line 174
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/AppInfo;->getVersionLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getVersionLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/getpebble/android/framework/jskit/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 175
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/getpebble/android/common/model/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/getpebble/android/framework/jskit/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return v6

    .line 134
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v6, v7

    .line 135
    goto :goto_0

    .line 140
    :cond_1
    if-eqz p1, :cond_3

    .line 141
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 149
    :goto_1
    if-eqz p2, :cond_4

    .line 150
    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 156
    :goto_2
    cmpl-double v8, v4, v0

    if-gtz v8, :cond_2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_5

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_5

    :cond_2
    move v0, v7

    :goto_3
    move v6, v0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "JsAppMigration"

    const-string v4, "versionLabelNewer: current is not a number"

    invoke-static {v1, v4, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 152
    :catch_1
    move-exception v4

    .line 153
    const-string v5, "JsAppMigration"

    const-string v8, "versionLabelNewer: toCheck is not a number"

    invoke-static {v5, v8, v4}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-wide v4, v2

    goto :goto_2

    :cond_5
    move v0, v6

    .line 156
    goto :goto_3
.end method

.method b()Z
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/c/b;->b:Ljava/io/File;

    const-string v2, "pebble-js-app.js"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/getpebble/android/common/model/v;

    invoke-direct {v0, p2}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/getpebble/android/common/model/v;

    invoke-direct {v1, p1}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/v;->a(Lcom/getpebble/android/common/model/v;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lcom/getpebble/android/framework/jskit/c/c;
    .locals 5

    .prologue
    .line 180
    sget-object v0, Lcom/getpebble/android/framework/jskit/c/c;->SUCCESS:Lcom/getpebble/android/framework/jskit/c/c;

    .line 181
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/b;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    const-string v0, "JsAppMigration"

    const-string v1, "migrateAppFiles: no JS file in legacy directory!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/getpebble/android/framework/jskit/c/c;->FAILURE:Lcom/getpebble/android/framework/jskit/c/c;

    .line 218
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c/b;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c/b;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    const-string v2, "JsAppMigration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "migrateAppFiles: folder exists for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c/b;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    const-string v2, "JsAppMigration"

    const-string v3, "migrateAppFiles: folder is latest version"

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/b;->b:Ljava/io/File;

    invoke-virtual {p0, v1, v2}, Lcom/getpebble/android/framework/jskit/c/b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 192
    const-string v0, "JsAppMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "migrateAppFiles: folder is latest for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", not copying"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/b;->b:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/jskit/c/b;->e(Ljava/io/File;)V

    .line 194
    sget-object v0, Lcom/getpebble/android/framework/jskit/c/c;->DOWNGRADE:Lcom/getpebble/android/framework/jskit/c/c;

    goto :goto_0

    .line 197
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/jskit/c/c;->SHOULD_REFETCH:Lcom/getpebble/android/framework/jskit/c/c;

    .line 211
    :cond_2
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c/b;->f(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    const-string v0, "JsAppMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "migrateAppFiles: copying files failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/getpebble/android/framework/jskit/c/c;->FAILURE:Lcom/getpebble/android/framework/jskit/c/c;

    goto/16 :goto_0

    .line 200
    :cond_3
    const-string v2, "JsAppMigration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "migrateAppFiles: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " contains a file named "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not a directory. Deleting"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c/b;->e(Ljava/io/File;)V

    .line 202
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c/b;->a(Ljava/io/File;)V

    .line 203
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c/b;->c(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    const-string v0, "JsAppMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "migrateAppFiles: could not create directory for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/b;->b:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/jskit/c/b;->e(Ljava/io/File;)V

    .line 206
    sget-object v0, Lcom/getpebble/android/framework/jskit/c/c;->FAILURE:Lcom/getpebble/android/framework/jskit/c/c;

    goto/16 :goto_0

    .line 216
    :cond_4
    const-string v1, "JsAppMigration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migrateAppFiles: copied files for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/c/b;->b:Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/jskit/c/b;->e(Ljava/io/File;)V

    goto/16 :goto_0
.end method

.method c(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/b;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hls_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    const-string v1, "appinfo.json"

    const-string v2, "pebble-js-app.js"

    invoke-static {v1, v2}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method e()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/c/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hls_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_settings_storage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsAppPersistentSettings_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    return-void
.end method

.method e(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p1}, Lc/a/a/a/b;->b(Ljava/io/File;)Z

    .line 93
    return-void
.end method

.method f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 248
    if-nez v1, :cond_0

    .line 249
    const-string v1, "JsAppMigration"

    const-string v2, "migrateLocalStorage: no localstorage string in sharedprefs"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return v0

    .line 252
    :cond_0
    new-instance v2, Lcom/google/b/ac;

    invoke-direct {v2}, Lcom/google/b/ac;-><init>()V

    .line 253
    invoke-virtual {p0, v1, v2}, Lcom/getpebble/android/framework/jskit/c/b;->a(Ljava/lang/String;Lcom/google/b/ac;)Lcom/google/b/aa;

    move-result-object v1

    .line 254
    const-string v2, "JsAppMigration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "migrateLocalStorage: appUUID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", localStorageJsonObject = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    if-nez v1, :cond_1

    .line 257
    const-string v1, "JsAppMigration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getJsonObjectFromPrefs: no localstorage object to migrate for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 262
    invoke-virtual {v1}, Lcom/google/b/aa;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/x;

    .line 264
    invoke-virtual {v1}, Lcom/google/b/x;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 265
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/jskit/c/b;->a(Ljava/util/Set;)V

    .line 269
    const-string v0, "JsAppMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJsonObjectFromPrefs: localstorage migrated for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; deleting old storage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/b;->e()V

    .line 271
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method f(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 97
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/getpebble/android/framework/jskit/c/b;->b:Ljava/io/File;

    const-string v2, "appinfo.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/getpebble/android/framework/jskit/c/b;->b:Ljava/io/File;

    const-string v3, "pebble-js-app.js"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    invoke-static {v0, p1}, Lc/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 100
    invoke-static {v1, p1}, Lc/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "JsAppMigration"

    const-string v2, "copyFilesTojskit2Dir: failed "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(Ljava/io/File;)Lcom/getpebble/android/common/model/AppInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 112
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    new-instance v2, Ljava/io/File;

    const-string v4, "appinfo.json"

    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 113
    invoke-static {v3}, Lc/a/a/a/f;->b(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 114
    :try_start_1
    new-instance v0, Lcom/google/b/s;

    invoke-direct {v0}, Lcom/google/b/s;-><init>()V

    .line 115
    const-class v4, Lcom/google/a/f/e;

    new-instance v5, Lcom/getpebble/android/common/framework/install/app/e;

    invoke-direct {v5}, Lcom/getpebble/android/common/framework/install/app/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/google/b/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/s;

    .line 116
    invoke-virtual {v0}, Lcom/google/b/s;->c()Lcom/google/b/k;

    move-result-object v0

    .line 117
    const-class v4, Lcom/getpebble/android/common/model/AppInfo;

    invoke-virtual {v0, v2, v4}, Lcom/google/b/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/AppInfo;

    .line 118
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 121
    :goto_1
    const-string v3, "JsAppMigration"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAppInfoFromFolder: error (json = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 123
    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public g()Lcom/getpebble/android/framework/jskit/c/c;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/b;->c()Lcom/getpebble/android/framework/jskit/c/c;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/getpebble/android/framework/jskit/c/b;->f()Z

    .line 277
    return-object v0
.end method
