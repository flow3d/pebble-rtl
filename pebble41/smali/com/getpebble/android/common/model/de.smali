.class public Lcom/getpebble/android/common/model/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/getpebble/android/common/framework/install/app/c;

.field public final b:Lcom/google/a/f/e;

.field public final c:Lcom/getpebble/android/common/model/v;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/framework/install/app/c;Lcom/google/a/f/e;Lcom/getpebble/android/common/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/getpebble/android/common/model/de;->a:Lcom/getpebble/android/common/framework/install/app/c;

    .line 325
    iput-object p2, p0, Lcom/getpebble/android/common/model/de;->b:Lcom/google/a/f/e;

    .line 326
    iput-object p3, p0, Lcom/getpebble/android/common/model/de;->c:Lcom/getpebble/android/common/model/v;

    .line 327
    iput-object p4, p0, Lcom/getpebble/android/common/model/de;->d:Ljava/lang/String;

    .line 328
    iput-object p5, p0, Lcom/getpebble/android/common/model/de;->e:Ljava/lang/String;

    .line 329
    iput-object p6, p0, Lcom/getpebble/android/common/model/de;->f:Ljava/lang/String;

    .line 330
    iput-object p7, p0, Lcom/getpebble/android/common/model/de;->g:Ljava/lang/String;

    .line 331
    iput-boolean p8, p0, Lcom/getpebble/android/common/model/de;->h:Z

    .line 332
    return-void
.end method

.method constructor <init>(Lcom/getpebble/android/common/framework/install/app/c;Z)V
    .locals 9

    .prologue
    .line 335
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v2

    new-instance v3, Lcom/getpebble/android/common/model/v;

    const-string v0, ""

    invoke-direct {v3, v0}, Lcom/getpebble/android/common/model/v;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/getpebble/android/common/model/de;-><init>(Lcom/getpebble/android/common/framework/install/app/c;Lcom/google/a/f/e;Lcom/getpebble/android/common/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/getpebble/android/common/model/de;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/getpebble/android/common/model/de;->f:Ljava/lang/String;

    .line 344
    :goto_0
    return-object v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/de;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/getpebble/android/common/model/de;->e:Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/getpebble/android/common/model/de;->a:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/c;->hashCode()I

    move-result v0

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/de;->b:Lcom/google/a/f/e;

    invoke-virtual {v1}, Lcom/google/a/f/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/getpebble/android/common/model/de;->c:Lcom/getpebble/android/common/model/v;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/de;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 354
    return v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformDependentData[ platform = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/de;->a:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/common/model/de;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenshotUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/de;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/de;->a:Lcom/getpebble/android/common/framework/install/app/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
