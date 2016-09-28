.class Lcom/getpebble/android/main/sections/mypebble/fragment/ad;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/UUID;

.field final b:Lcom/getpebble/android/common/model/dc;

.field final c:Z

.field final d:Z

.field final synthetic e:Lcom/getpebble/android/main/sections/mypebble/fragment/p;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;Ljava/util/UUID;Lcom/getpebble/android/common/model/dc;ZZ)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;->e:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 489
    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;->a:Ljava/util/UUID;

    .line 490
    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;->b:Lcom/getpebble/android/common/model/dc;

    .line 491
    iput-boolean p4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;->c:Z

    .line 492
    iput-boolean p5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;->d:Z

    .line 493
    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;Ljava/util/UUID;Lcom/getpebble/android/common/model/dc;ZZLcom/getpebble/android/main/sections/mypebble/fragment/q;)V
    .locals 0

    .prologue
    .line 482
    invoke-direct/range {p0 .. p5}, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/p;Ljava/util/UUID;Lcom/getpebble/android/common/model/dc;ZZ)V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 497
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;->e:Lcom/getpebble/android/main/sections/mypebble/fragment/p;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 498
    if-nez v0, :cond_0

    .line 499
    const-string v0, "DashboardDialogFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to update data source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; null context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :goto_0
    return v5

    .line 503
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;->a:Ljava/util/UUID;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;->b:Lcom/getpebble/android/common/model/dc;

    iget-boolean v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;->c:Z

    iget-boolean v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ad;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/common/model/da;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Lcom/getpebble/android/common/model/dc;ZZZ)Z

    .line 504
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 508
    return-void
.end method
