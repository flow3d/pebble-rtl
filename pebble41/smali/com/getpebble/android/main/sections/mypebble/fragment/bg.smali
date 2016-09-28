.class Lcom/getpebble/android/main/sections/mypebble/fragment/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/mypebble/a/p;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/getpebble/android/common/model/dh;

.field final synthetic c:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;ILcom/getpebble/android/common/model/dh;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bg;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    iput p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bg;->a:I

    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bg;->b:Lcom/getpebble/android/common/model/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/common/model/df;IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/model/df;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1218
    if-ne p2, p3, :cond_0

    .line 1225
    :goto_0
    return-void

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bg;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->q(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bg;->a:I

    aput-object p4, v0, v1

    .line 1222
    const-string v0, "MyPebbleFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished: app reorder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " orig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bg;->b:Lcom/getpebble/android/common/model/dh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-static {p1, p2, p3}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/model/df;II)V

    .line 1224
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bg;->c:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->q(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)[Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bg;->a:I

    aget-object v4, v1, v2

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/bg;->b:Lcom/getpebble/android/common/model/dh;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;-><init>(Lcom/getpebble/android/common/model/df;IILjava/util/List;Lcom/getpebble/android/common/model/dh;)V

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ce;->submit()V

    goto :goto_0
.end method
