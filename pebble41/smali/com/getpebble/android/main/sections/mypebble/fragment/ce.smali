.class Lcom/getpebble/android/main/sections/mypebble/fragment/ce;
.super Lcom/getpebble/android/bluetooth/b/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/common/model/df;

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/getpebble/android/common/model/dh;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/model/df;IILjava/util/List;Lcom/getpebble/android/common/model/dh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/model/df;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;",
            "Lcom/getpebble/android/common/model/dh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1248
    invoke-direct {p0}, Lcom/getpebble/android/bluetooth/b/g;-><init>()V

    .line 1249
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;->a:Lcom/getpebble/android/common/model/df;

    .line 1250
    iput p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;->b:I

    .line 1251
    iput p3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;->c:I

    .line 1252
    iput-object p4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;->d:Ljava/util/List;

    .line 1253
    iput-object p5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;->e:Lcom/getpebble/android/common/model/dh;

    .line 1254
    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 6

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;->a:Lcom/getpebble/android/common/model/df;

    iget v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;->b:I

    iget v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;->c:I

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;->e:Lcom/getpebble/android/common/model/dh;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/getpebble/android/common/model/da;->a(Lcom/getpebble/android/common/model/df;IILjava/util/List;Lcom/getpebble/android/common/model/dh;Landroid/content/ContentResolver;)V

    .line 1259
    invoke-static {}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->e()V

    .line 1260
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskFailed()V
    .locals 0

    .prologue
    .line 1267
    return-void
.end method

.method public onTaskSuccess()V
    .locals 0

    .prologue
    .line 1264
    return-void
.end method
