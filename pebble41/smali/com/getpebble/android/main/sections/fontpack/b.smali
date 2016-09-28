.class Lcom/getpebble/android/main/sections/fontpack/b;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;

.field private b:Lcom/getpebble/android/common/model/bf;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/getpebble/android/main/sections/fontpack/b;->a:Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;Lcom/getpebble/android/main/sections/fontpack/a;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/fontpack/b;-><init>(Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;)V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 95
    const-string v1, "PebbleAsyncTask"

    const-string v2, "syncFontPack()"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v2

    .line 99
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v3

    if-nez v2, :cond_0

    move-object v1, v0

    .line 100
    :goto_0
    if-nez v2, :cond_1

    .line 101
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 102
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 99
    invoke-static {v3, v1, v0, v4, v5}, Lcom/getpebble/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lcom/b/b/bv;
    :try_end_0
    .catch Lcom/getpebble/android/c/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    :try_start_1
    const-string v0, "PebbleAsyncTask"

    const-string v1, "jsonObjectResponse is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :goto_2
    return-void

    .line 99
    :cond_0
    :try_start_2
    iget-object v1, v2, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    .line 100
    invoke-interface {v1}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    .line 101
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getNumberOnlyVersionTag()Ljava/lang/String;
    :try_end_2
    .catch Lcom/getpebble/android/c/c; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "PebbleAsyncTask"

    const-string v2, "Error fetching language pack manifest"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 113
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 114
    const-string v0, "PebbleAsyncTask"

    const-string v1, "jsonObjectResponse.getResult() is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string v1, "PebbleAsyncTask"

    const-string v2, "syncFontPack: Failed to marshall language pack manifest; not updating languages"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 117
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lcom/b/b/bv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/aa;

    invoke-virtual {v0}, Lcom/google/b/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/bf;->a(Ljava/lang/String;)Lcom/getpebble/android/common/model/bf;

    move-result-object v1

    .line 118
    iget-object v0, v1, Lcom/getpebble/android/common/model/bf;->a:[Lcom/getpebble/android/common/model/be;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 119
    :goto_3
    const-string v2, "PebbleAsyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncFontPack: received a language pack response of length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->a(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    iput-object v1, p0, Lcom/getpebble/android/main/sections/fontpack/b;->b:Lcom/getpebble/android/common/model/bf;

    goto :goto_2

    .line 118
    :cond_4
    :try_start_5
    iget-object v0, v1, Lcom/getpebble/android/common/model/bf;->a:[Lcom/getpebble/android/common/model/be;

    array-length v0, v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3
.end method


# virtual methods
.method public doInBackground()Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/fontpack/b;->a()V

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onTaskSuccess()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/b;->a:Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->a(Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/b;->b:Lcom/getpebble/android/common/model/bf;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/getpebble/android/main/sections/fontpack/b;->a:Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;->b(Lcom/getpebble/android/main/sections/fontpack/AdditionalFontPackFragment;)Lcom/getpebble/android/main/sections/fontpack/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/fontpack/b;->b:Lcom/getpebble/android/common/model/bf;

    iget-object v1, v1, Lcom/getpebble/android/common/model/bf;->a:[Lcom/getpebble/android/common/model/be;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/main/sections/fontpack/a/a;->a([Lcom/getpebble/android/common/model/be;)V

    .line 89
    :cond_0
    return-void
.end method
