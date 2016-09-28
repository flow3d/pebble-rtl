.class public Lcom/getpebble/android/common/model/ds;
.super Lcom/getpebble/android/framework/install/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 296
    const-string v0, "PipelineFileManager"

    const-string v1, "pipeline"

    invoke-direct {p0, v0, p1, v1}, Lcom/getpebble/android/framework/install/b;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/ds;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/model/ds;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 325
    :goto_0
    if-eqz v0, :cond_2

    .line 326
    const/4 v0, 0x0

    .line 331
    :goto_1
    return-object v0

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 329
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 330
    invoke-static {v0, p2}, Lcom/google/a/b/dw;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/ds;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/ds;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 316
    :cond_0
    return-object v0
.end method
