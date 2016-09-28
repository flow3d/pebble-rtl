.class public Lnet/hockeyapp/android/d/o;
.super Lnet/hockeyapp/android/d/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/hockeyapp/android/d/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/app/ProgressDialog;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lnet/hockeyapp/android/d/h;-><init>()V

    .line 106
    iput-object p1, p0, Lnet/hockeyapp/android/d/o;->a:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lnet/hockeyapp/android/d/o;->c:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lnet/hockeyapp/android/d/o;->d:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lnet/hockeyapp/android/d/o;->e:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lnet/hockeyapp/android/d/o;->f:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lnet/hockeyapp/android/d/o;->g:Ljava/lang/String;

    .line 112
    iput-object p7, p0, Lnet/hockeyapp/android/d/o;->h:Ljava/util/List;

    .line 113
    iput-object p8, p0, Lnet/hockeyapp/android/d/o;->i:Ljava/lang/String;

    .line 114
    iput-object p9, p0, Lnet/hockeyapp/android/d/o;->b:Landroid/os/Handler;

    .line 115
    iput-boolean p10, p0, Lnet/hockeyapp/android/d/o;->j:Z

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/hockeyapp/android/d/o;->l:Z

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lnet/hockeyapp/android/d/o;->m:I

    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-static {p1}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    .line 122
    :cond_0
    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v0, "type"

    const-string v1, "send"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const/4 v1, 0x0

    .line 236
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string v0, "name"

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "email"

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "subject"

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->f:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "text"

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "bundle_identifier"

    sget-object v4, Lnet/hockeyapp/android/a;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v0, "bundle_short_version"

    sget-object v4, Lnet/hockeyapp/android/a;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "bundle_version"

    sget-object v4, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "os_version"

    sget-object v4, Lnet/hockeyapp/android/a;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v0, "oem"

    sget-object v4, Lnet/hockeyapp/android/a;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "model"

    sget-object v4, Lnet/hockeyapp/android/a;->f:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/d/o;->c:Ljava/lang/String;

    .line 252
    :cond_0
    new-instance v4, Lnet/hockeyapp/android/e/h;

    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Lnet/hockeyapp/android/e/h;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "PUT"

    .line 253
    :goto_0
    invoke-virtual {v4, v0}, Lnet/hockeyapp/android/e/h;->a(Ljava/lang/String;)Lnet/hockeyapp/android/e/h;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v3}, Lnet/hockeyapp/android/e/h;->a(Ljava/util/Map;)Lnet/hockeyapp/android/e/h;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lnet/hockeyapp/android/e/h;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 259
    const-string v0, "status"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "response"

    invoke-static {v1}, Lnet/hockeyapp/android/d/o;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 269
    :cond_1
    :goto_1
    return-object v2

    .line 252
    :cond_2
    :try_start_1
    const-string v0, "POST"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 265
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_1

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/hockeyapp/android/d/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "HockeyApp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 185
    if-eqz v3, :cond_0

    .line 186
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 188
    const-string v3, "SendFeedbackTask"

    const-string v4, "Error deleting file from temporary folder"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    return-void
.end method

.method private c()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 279
    const-string v0, "type"

    const-string v1, "send"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const/4 v1, 0x0

    .line 283
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 284
    const-string v0, "name"

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v0, "email"

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v0, "subject"

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->f:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v0, "text"

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v0, "bundle_identifier"

    sget-object v4, Lnet/hockeyapp/android/a;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v0, "bundle_short_version"

    sget-object v4, Lnet/hockeyapp/android/a;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v0, "bundle_version"

    sget-object v4, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v0, "os_version"

    sget-object v4, Lnet/hockeyapp/android/a;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v0, "oem"

    sget-object v4, Lnet/hockeyapp/android/a;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v0, "model"

    sget-object v4, Lnet/hockeyapp/android/a;->f:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/d/o;->c:Ljava/lang/String;

    .line 299
    :cond_0
    new-instance v4, Lnet/hockeyapp/android/e/h;

    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Lnet/hockeyapp/android/e/h;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "PUT"

    .line 300
    :goto_0
    invoke-virtual {v4, v0}, Lnet/hockeyapp/android/e/h;->a(Ljava/lang/String;)Lnet/hockeyapp/android/e/h;

    move-result-object v0

    iget-object v4, p0, Lnet/hockeyapp/android/d/o;->a:Landroid/content/Context;

    iget-object v5, p0, Lnet/hockeyapp/android/d/o;->h:Ljava/util/List;

    .line 301
    invoke-virtual {v0, v3, v4, v5}, Lnet/hockeyapp/android/e/h;->a(Ljava/util/Map;Landroid/content/Context;Ljava/util/List;)Lnet/hockeyapp/android/e/h;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lnet/hockeyapp/android/e/h;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 306
    const-string v0, "status"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v0, "response"

    invoke-static {v1}, Lnet/hockeyapp/android/d/o;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_1
    :goto_1
    return-object v2

    .line 299
    :cond_2
    :try_start_1
    const-string v0, "POST"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 312
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 313
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method private d()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/hockeyapp/android/d/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/d/o;->i:Ljava/lang/String;

    invoke-static {v2}, Lnet/hockeyapp/android/e/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget v1, p0, Lnet/hockeyapp/android/d/o;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?last_message_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/hockeyapp/android/d/o;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 335
    const/4 v1, 0x0

    .line 338
    :try_start_0
    new-instance v3, Lnet/hockeyapp/android/e/h;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lnet/hockeyapp/android/e/h;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v3}, Lnet/hockeyapp/android/e/h;->a()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 341
    const-string v0, "type"

    const-string v3, "fetch"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 345
    const-string v0, "status"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v0, "response"

    invoke-static {v1}, Lnet/hockeyapp/android/d/o;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 355
    :cond_1
    :goto_0
    return-object v2

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 351
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-boolean v0, p0, Lnet/hockeyapp/android/d/o;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 157
    invoke-direct {p0}, Lnet/hockeyapp/android/d/o;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    iget-boolean v0, p0, Lnet/hockeyapp/android/d/o;->j:Z

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {p0}, Lnet/hockeyapp/android/d/o;->b()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0}, Lnet/hockeyapp/android/d/o;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0, v0}, Lnet/hockeyapp/android/d/o;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 174
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lnet/hockeyapp/android/d/o;->a:Landroid/content/Context;

    .line 138
    iput-object v0, p0, Lnet/hockeyapp/android/d/o;->k:Landroid/app/ProgressDialog;

    .line 139
    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->k:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 208
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 209
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 211
    if-eqz p1, :cond_2

    .line 212
    const-string v3, "request_type"

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v3, "feedback_response"

    const-string v0, "response"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v3, "feedback_status"

    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lnet/hockeyapp/android/d/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    :cond_1
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 216
    :cond_2
    const-string v0, "request_type"

    const-string v3, "unknown"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/o;->a([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/d/o;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 143
    const-string v0, "Sending feedback.."

    .line 144
    iget-boolean v1, p0, Lnet/hockeyapp/android/d/o;->j:Z

    if-eqz v1, :cond_0

    .line 145
    const-string v0, "Retrieving discussions..."

    .line 148
    :cond_0
    iget-object v1, p0, Lnet/hockeyapp/android/d/o;->k:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/hockeyapp/android/d/o;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lnet/hockeyapp/android/d/o;->l:Z

    if-eqz v1, :cond_2

    .line 149
    iget-object v1, p0, Lnet/hockeyapp/android/d/o;->a:Landroid/content/Context;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/d/o;->k:Landroid/app/ProgressDialog;

    .line 151
    :cond_2
    return-void
.end method
