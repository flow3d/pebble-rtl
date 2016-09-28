.class public Lcom/getpebble/android/core/sync/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/getpebble/android/common/b/b/c;

.field private e:Lcom/getpebble/android/common/model/dl;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/health/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/core/sync/n;->a:J

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/core/sync/n;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/getpebble/android/core/sync/n;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/n;->h()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/core/sync/n;->d:Lcom/getpebble/android/common/b/b/c;

    .line 58
    return-void
.end method

.method private a(Lcom/b/b/bv;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/bv",
            "<",
            "Lcom/google/b/aa;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 211
    if-nez p1, :cond_0

    .line 212
    const-string v1, "HealthUploader"

    const-string v2, "upload: null response"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/bv;->d()Lcom/b/b/s;

    move-result-object v2

    .line 217
    if-nez v2, :cond_1

    .line 218
    const-string v1, "HealthUploader"

    const-string v2, "upload: null headers"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {v2}, Lcom/b/b/s;->b()I

    move-result v1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_3

    invoke-virtual {v2}, Lcom/b/b/s;->b()I

    move-result v1

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_3

    const/4 v1, 0x1

    .line 223
    :goto_1
    if-nez v1, :cond_2

    .line 224
    invoke-virtual {p1}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    .line 225
    if-nez v0, :cond_4

    const-string v0, "<null>"

    .line 226
    :goto_2
    const-string v3, "HealthUploader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload: <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "> failed with code <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/b/b/s;->b()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "> and response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 228
    goto :goto_0

    :cond_3
    move v1, v0

    .line 222
    goto :goto_1

    .line 225
    :cond_4
    invoke-static {v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/google/b/aa;)Z
    .locals 4

    .prologue
    .line 189
    :try_start_0
    const-string v0, "HealthUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload: Uploading health data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/getpebble/android/core/sync/n;->c:Landroid/content/Context;

    sget-wide v2, Lcom/getpebble/android/c/a;->a:J

    invoke-static {v0, p1, p2, v2, v3}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/b/aa;J)Lcom/b/b/bv;
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    invoke-direct {p0, v0, p1}, Lcom/getpebble/android/core/sync/n;->a(Lcom/b/b/bv;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "HealthUploader"

    const-string v2, "Failed to sync health data"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 201
    :try_start_0
    const-string v0, "HealthUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload: Uploading health data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/getpebble/android/core/sync/n;->c:Landroid/content/Context;

    sget-wide v2, Lcom/getpebble/android/c/a;->a:J

    invoke-static {v0, p1, p2, v2, v3}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;J)Lcom/b/b/bv;
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    invoke-direct {p0, v0, p1}, Lcom/getpebble/android/core/sync/n;->a(Lcom/b/b/bv;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "HealthUploader"

    const-string v2, "Failed to sync health data"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/getpebble/android/core/sync/n;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "HealthUploader"

    const-string v1, "uploadSettings: analytics not enabled; not uploading"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const-string v0, "HealthUploader"

    const-string v1, "uploadSettings: not required"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/n;->e()V

    goto :goto_0
.end method

.method public b()Lcom/getpebble/android/core/sync/n;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string v0, "HealthUploader"

    const-string v1, "uploadData: not required"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/n;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const-string v0, "HealthUploader"

    const-string v1, "uploadData: analytics not enabled; not uploading"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/n;->g()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/n;->f()V

    goto :goto_0
.end method

.method c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 95
    iget-object v1, p0, Lcom/getpebble/android/core/sync/n;->d:Lcom/getpebble/android/common/b/b/c;

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->HEALTH_SETTINGS_LAST_CLOUD_SYNC_HASHCODE_STRING:Lcom/getpebble/android/common/b/b/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-object v1, p0, Lcom/getpebble/android/core/sync/n;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/common/model/dl;->load(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/core/sync/n;->e:Lcom/getpebble/android/common/model/dl;

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string v1, "HealthUploader"

    const-string v2, "isHealthSettingsUploadRequired: no known hashcode; upload required"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 108
    const-string v2, "HealthUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DB hashcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/core/sync/n;->e:Lcom/getpebble/android/common/model/dl;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/dl;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; last cloud sync: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/getpebble/android/core/sync/n;->e:Lcom/getpebble/android/common/model/dl;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/dl;->hashCode()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v3, "HealthUploader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncHealth: loaded bad health settings hashcode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d()Z
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/getpebble/android/core/sync/n;->d:Lcom/getpebble/android/common/b/b/c;

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->HEALTH_ACTIVITY_LAST_SYNC_ROW:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;I)I

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/getpebble/android/core/sync/n;->d:Lcom/getpebble/android/common/b/b/c;

    sget-object v3, Lcom/getpebble/android/common/b/b/e;->HEALTH_MLS_LAST_SYNC_ROW:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v2, v3, v0}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;I)I

    move-result v2

    .line 116
    iget-object v3, p0, Lcom/getpebble/android/core/sync/n;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lcom/getpebble/android/common/model/a;->a(Landroid/content/ContentResolver;II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/core/sync/n;->f:Ljava/util/List;

    .line 117
    iget-object v1, p0, Lcom/getpebble/android/core/sync/n;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lcom/getpebble/android/common/model/bs;->a(Landroid/content/ContentResolver;II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/core/sync/n;->g:Ljava/util/List;

    .line 119
    iget-object v1, p0, Lcom/getpebble/android/core/sync/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/core/sync/n;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method e()V
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/getpebble/android/config/a;->c()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->X()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v0, "HealthUploader"

    const-string v1, "Failed to upload health settings: failed to resolve health write endpoint"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/core/sync/n;->e:Lcom/getpebble/android/common/model/dl;

    invoke-static {v1}, Lcom/getpebble/android/core/sync/r;->a(Lcom/getpebble/android/common/model/dl;)Lcom/getpebble/android/core/sync/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/core/sync/r;->a()Lcom/google/b/aa;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/getpebble/android/core/sync/n;->a(Ljava/lang/String;Lcom/google/b/aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "HealthUploader"

    const-string v1, "Sync health settings success"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/getpebble/android/core/sync/n;->d:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->HEALTH_SETTINGS_LAST_CLOUD_SYNC_HASHCODE_STRING:Lcom/getpebble/android/common/b/b/e;

    iget-object v2, p0, Lcom/getpebble/android/core/sync/n;->e:Lcom/getpebble/android/common/model/dl;

    invoke-virtual {v2}, Lcom/getpebble/android/common/model/dl;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "HealthUploader"

    const-string v1, "syncHealthSettings: POST failed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method f()V
    .locals 5

    .prologue
    .line 138
    const-string v0, "HealthUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postData: uploading <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/core/sync/n;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> MLS records; <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/core/sync/n;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> activity records"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v2

    .line 141
    if-nez v2, :cond_0

    .line 142
    const-string v0, "HealthUploader"

    const-string v1, "postData: not posting data, null device record"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {v2}, Lcom/getpebble/android/common/model/cx;->getHwPlatform()Lcom/getpebble/android/common/model/bl;

    move-result-object v0

    .line 146
    iget-object v1, v2, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    .line 147
    new-instance v3, Lcom/getpebble/android/core/sync/u;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iget-object v4, v2, Lcom/getpebble/android/common/model/cx;->serialNumber:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_2
    iget-object v2, v2, Lcom/getpebble/android/common/model/cx;->isoLocale:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/getpebble/android/core/sync/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/getpebble/android/core/sync/t;

    const-string v1, "4.1.1-1255-d634173"

    invoke-static {}, Lcom/getpebble/android/g/w;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/core/sync/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lcom/getpebble/android/core/sync/s;

    iget-object v2, p0, Lcom/getpebble/android/core/sync/n;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/getpebble/android/core/sync/s;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/getpebble/android/core/sync/s;->a()[Lcom/google/b/u;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/getpebble/android/core/sync/o;

    iget-object v4, p0, Lcom/getpebble/android/core/sync/n;->f:Ljava/util/List;

    invoke-direct {v2, v4}, Lcom/getpebble/android/core/sync/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/getpebble/android/core/sync/o;->a()[Lcom/google/b/u;

    move-result-object v2

    .line 155
    new-instance v4, Lcom/getpebble/android/core/sync/q;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/getpebble/android/core/sync/q;-><init>(Lcom/getpebble/android/core/sync/u;Lcom/getpebble/android/core/sync/t;[Lcom/google/b/u;[Lcom/google/b/u;)V

    .line 157
    invoke-static {}, Lcom/getpebble/android/config/a;->c()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->W()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    const-string v0, "HealthUploader"

    const-string v1, "Failed to upload health settings: failed to resolve health write endpoint"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 164
    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/getpebble/android/core/sync/n;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    const-string v0, "HealthUploader"

    const-string v1, "Sync health data success"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/getpebble/android/core/sync/n;->g()V

    goto :goto_0

    .line 169
    :cond_4
    const-string v0, "HealthUploader"

    const-string v1, "syncHealthSettings: POST failed"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method g()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/getpebble/android/core/sync/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/getpebble/android/core/sync/n;->d:Lcom/getpebble/android/common/b/b/c;

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->HEALTH_ACTIVITY_LAST_SYNC_ROW:Lcom/getpebble/android/common/b/b/e;

    iget-object v0, p0, Lcom/getpebble/android/core/sync/n;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/google/a/b/dg;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/health/d/h;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/d/h;->e()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;I)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/core/sync/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v1, p0, Lcom/getpebble/android/core/sync/n;->d:Lcom/getpebble/android/common/b/b/c;

    sget-object v2, Lcom/getpebble/android/common/b/b/e;->HEALTH_MLS_LAST_SYNC_ROW:Lcom/getpebble/android/common/b/b/e;

    iget-object v0, p0, Lcom/getpebble/android/core/sync/n;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/google/a/b/dg;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bt;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bt;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;I)V

    .line 179
    :cond_1
    return-void
.end method

.method h()Lcom/getpebble/android/common/b/b/c;
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method i()Z
    .locals 3

    .prologue
    .line 401
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->HEALTH_ANALYTICS_OPTIN:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Z)Z

    move-result v0

    return v0
.end method
