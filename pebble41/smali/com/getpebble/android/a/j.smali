.class public Lcom/getpebble/android/a/j;
.super Lcom/getpebble/android/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/a/i",
        "<",
        "Lcom/getpebble/android/common/model/du;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field private static final c:J


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/a/j;->a:J

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/a/j;->b:J

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/a/j;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const-string v0, "PipelineUploader"

    invoke-direct {p0, v0}, Lcom/getpebble/android/a/i;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/getpebble/android/a/j;->d:Landroid/content/Context;

    .line 72
    return-void
.end method

.method private a(Lcom/getpebble/pipeline/Payload$Builder;)Lcom/getpebble/pipeline/Payload$Builder;
    .locals 2

    .prologue
    .line 323
    invoke-static {}, Lcom/getpebble/android/a/d;->getGlobalEventProperties()Ljava/util/Map;

    move-result-object v0

    .line 324
    const-string v1, "identity"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 325
    if-eqz v0, :cond_1

    .line 326
    const-string v1, "user"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    new-instance v1, Lcom/getpebble/pipeline/User;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/getpebble/pipeline/User;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/getpebble/pipeline/Payload$Builder;->user(Lcom/getpebble/pipeline/User;)Lcom/getpebble/pipeline/Payload$Builder;

    move-result-object p1

    .line 335
    :goto_0
    return-object p1

    .line 330
    :cond_0
    const-string v0, "PipelineUploader"

    const-string v1, "createPayload: No user id found in analytics identity information."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_1
    const-string v0, "PipelineUploader"

    const-string v1, "createPayload: No analytics identity information found."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/getpebble/android/a/j;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/model/as;->PIPELINE:Lcom/getpebble/android/common/model/as;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/aq;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/as;)Ljava/lang/String;

    move-result-object v1

    .line 226
    :try_start_0
    const-class v0, Lcom/getpebble/android/a/l;

    invoke-static {v1, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/a/l;

    .line 227
    if-nez v0, :cond_0

    .line 228
    const-string v0, "PipelineUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to marshall pipeline response json, original json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to marshall cohorts response for Selection.PIPELINE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 232
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/getpebble/android/a/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/getpebble/android/a/j;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const-string v0, "device_data"

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/getpebble/android/a/j;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {}, Lcom/getpebble/android/g/aj;->a()I

    move-result v2

    int-to-long v2, v2

    sget-wide v4, Lcom/getpebble/android/a/j;->c:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/common/model/dp;->a(Landroid/content/ContentResolver;IJ)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/getpebble/android/a/j;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/getpebble/android/common/model/dp;->a(Landroid/content/Context;)I

    move-result v1

    .line 79
    if-lez v1, :cond_0

    .line 80
    const-string v2, "PipelineUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "purgeStaleRecords: orphaned files is non-zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    return v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lb/a;)Lcom/getpebble/android/a/k;
    .locals 6

    .prologue
    .line 146
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/w;->a(Landroid/content/Context;)Lcom/b/b/b/p;

    move-result-object v0

    const-string v1, "POST"

    .line 147
    invoke-interface {v0, v1, p1}, Lcom/b/b/b/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/b/b/b/e;->b(I)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lcom/b/b/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    const-string v1, "content-type"

    const-string v2, "application/octet-stream"

    .line 150
    invoke-interface {v0, v1, v2}, Lcom/b/b/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/b/b/b/s;

    move-result-object v0

    check-cast v0, Lcom/b/b/b/e;

    .line 151
    invoke-virtual {p3}, Lb/a;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/b/b/e;->a(Ljava/io/InputStream;)Lcom/b/b/b/g;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Lcom/b/b/b/g;->a()Lcom/b/b/e/b;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/b/b/e/b;->n()Lcom/b/a/b/f;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/b/a/b/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/bv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    invoke-virtual {v0}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/b/b/s;->a()Lcom/b/a/c/aw;

    move-result-object v1

    const-string v2, "X-Request-Id"

    invoke-virtual {v1, v2}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0}, Lcom/b/b/s;->b()I

    move-result v2

    .line 162
    const-string v3, "PipelineUploader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " X-Request-Id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " message "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/b/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v2}, Lcom/getpebble/android/a/k;->from(I)Lcom/getpebble/android/a/k;

    move-result-object v0

    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_1
    const-string v1, "PipelineUploader"

    const-string v2, "Exception uploading"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    sget-object v0, Lcom/getpebble/android/a/k;->NO_RESPONSE:Lcom/getpebble/android/a/k;

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 241
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1"

    .line 243
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "topic"

    .line 244
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 245
    invoke-direct {p0}, Lcom/getpebble/android/a/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    return-object v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/du;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 93
    const-string v0, "PipelineUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload: attempting to upload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " records"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/getpebble/android/a/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const-string v0, "PipelineUploader"

    const-string v1, "uploadSettings: analytics not enabled; not uploading"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return v3

    .line 99
    :cond_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const-string v0, "PipelineUploader"

    const-string v1, "Null auth token"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Lb/a;

    invoke-direct {v1}, Lb/a;-><init>()V

    .line 108
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/getpebble/android/a/j;->b(Ljava/util/List;)Lcom/getpebble/pipeline/Payload;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lcom/getpebble/pipeline/Payload;->encode(Lb/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :try_start_1
    invoke-direct {p0}, Lcom/getpebble/android/a/j;->f()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 126
    invoke-virtual {p0, v2, v0, v1}, Lcom/getpebble/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Lb/a;)Lcom/getpebble/android/a/k;

    move-result-object v0

    .line 128
    # getter for: Lcom/getpebble/android/a/k;->success:Z
    invoke-static {v0}, Lcom/getpebble/android/a/k;->access$000(Lcom/getpebble/android/a/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iget-object v0, p0, Lcom/getpebble/android/a/j;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/du;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "PipelineUploader"

    const-string v2, "Exception encoding the payload"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    iget-object v0, p0, Lcom/getpebble/android/a/j;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/du;->a(Landroid/content/ContentResolver;Ljava/util/List;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string v1, "PipelineUploader"

    const-string v2, "Failed to obtain endpoint from cohorts"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :cond_3
    # getter for: Lcom/getpebble/android/a/k;->incrementFailCounter:Z
    invoke-static {v0}, Lcom/getpebble/android/a/k;->access$100(Lcom/getpebble/android/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/getpebble/android/a/j;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getpebble/android/common/model/du;->a(Landroid/content/ContentResolver;Ljava/util/List;)V

    goto :goto_0
.end method

.method b(Ljava/util/List;)Lcom/getpebble/pipeline/Payload;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/du;",
            ">;)",
            "Lcom/getpebble/pipeline/Payload;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 259
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 261
    new-instance v5, Lcom/getpebble/android/common/model/ds;

    iget-object v0, p0, Lcom/getpebble/android/a/j;->d:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/getpebble/android/common/model/ds;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/du;

    .line 263
    iget-object v1, v0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/getpebble/android/common/model/ds;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 264
    const/4 v1, 0x0

    .line 267
    :try_start_0
    invoke-virtual {v5, v3}, Lcom/getpebble/android/common/model/ds;->a(Ljava/io/File;)Lb/d;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 275
    :try_start_1
    invoke-interface {v3}, Lb/d;->k()Lb/e;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :goto_1
    invoke-static {v3}, Lc/a/a/a/f;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 268
    :catch_0
    move-exception v3

    .line 269
    :try_start_2
    const-string v7, "PipelineUploader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to find: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    iget-object v3, p0, Lcom/getpebble/android/a/j;->d:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/getpebble/android/common/model/du;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 276
    :catch_1
    move-exception v1

    .line 277
    :try_start_3
    const-string v7, "PipelineUploader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to decode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/getpebble/android/common/model/du;->a:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " deleting.."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    iget-object v1, p0, Lcom/getpebble/android/a/j;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/du;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lc/a/a/a/f;->a(Ljava/io/Closeable;)V

    throw v0

    .line 289
    :cond_0
    :try_start_4
    const-string v0, "4.1.1-1255-d634173"

    invoke-static {v0}, Lcom/getpebble/android/common/c/g;->a(Ljava/lang/String;)Lcom/getpebble/android/common/c/g;

    move-result-object v0

    .line 290
    iget v3, v0, Lcom/getpebble/android/common/c/g;->a:I

    .line 291
    iget v1, v0, Lcom/getpebble/android/common/c/g;->b:I

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/getpebble/android/common/c/g;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/getpebble/android/common/c/g;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    .line 300
    :goto_3
    new-instance v5, Lcom/getpebble/pipeline/Version$Builder;

    invoke-direct {v5}, Lcom/getpebble/pipeline/Version$Builder;-><init>()V

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/getpebble/pipeline/Version$Builder;->major(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Version$Builder;

    move-result-object v3

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/getpebble/pipeline/Version$Builder;->minor(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Version$Builder;

    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Version$Builder;->patch(Ljava/lang/String;)Lcom/getpebble/pipeline/Version$Builder;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/getpebble/pipeline/Version$Builder;->build()Lcom/getpebble/pipeline/Version;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/getpebble/pipeline/Tier$Builder;

    invoke-direct {v1}, Lcom/getpebble/pipeline/Tier$Builder;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/getpebble/android/a/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/getpebble/pipeline/Tier$Builder;->type(Ljava/lang/String;)Lcom/getpebble/pipeline/Tier$Builder;

    move-result-object v1

    .line 307
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/getpebble/pipeline/Tier$Builder;->id(Ljava/lang/String;)Lcom/getpebble/pipeline/Tier$Builder;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Tier$Builder;->version(Lcom/getpebble/pipeline/Version;)Lcom/getpebble/pipeline/Tier$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/getpebble/pipeline/Tier$Builder;->build()Lcom/getpebble/pipeline/Tier;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/getpebble/pipeline/Payload$Builder;

    invoke-direct {v1}, Lcom/getpebble/pipeline/Payload$Builder;-><init>()V

    .line 312
    invoke-direct {p0, v1}, Lcom/getpebble/android/a/j;->a(Lcom/getpebble/pipeline/Payload$Builder;)Lcom/getpebble/pipeline/Payload$Builder;

    move-result-object v1

    .line 315
    invoke-virtual {v1, v4}, Lcom/getpebble/pipeline/Payload$Builder;->payloads(Ljava/util/List;)Lcom/getpebble/pipeline/Payload$Builder;

    move-result-object v1

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/pipeline/Payload$Builder;->send_retry_count(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Payload$Builder;

    move-result-object v1

    .line 317
    invoke-static {}, Lcom/getpebble/android/g/aj;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/pipeline/Payload$Builder;->send_time_utc(Ljava/lang/Integer;)Lcom/getpebble/pipeline/Payload$Builder;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v0}, Lcom/getpebble/pipeline/Payload$Builder;->sender(Lcom/getpebble/pipeline/Tier;)Lcom/getpebble/pipeline/Payload$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/getpebble/pipeline/Payload$Builder;->build()Lcom/getpebble/pipeline/Payload;

    move-result-object v0

    .line 314
    return-object v0

    .line 293
    :catch_2
    move-exception v0

    .line 294
    const-string v1, "PipelineUploader"

    const-string v3, "Failed to decode app tag"

    invoke-static {v1, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    const/4 v1, 0x4

    .line 297
    const-string v0, "0-unknown"

    move v3, v1

    move v1, v2

    goto :goto_3

    .line 281
    :catchall_1
    move-exception v0

    goto/16 :goto_2
.end method

.method protected b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/du;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/getpebble/android/a/j;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/dp;->a(Landroid/content/ContentResolver;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phone_app:android:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->HEALTH_ANALYTICS_OPTIN:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    return v0
.end method
