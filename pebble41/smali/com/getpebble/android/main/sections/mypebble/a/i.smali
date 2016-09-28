.class Lcom/getpebble/android/main/sections/mypebble/a/i;
.super Landroid/support/v7/widget/ck;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/a/g;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/g;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/i;->b:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-direct {p0}, Landroid/support/v7/widget/ck;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 171
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/i;->b:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 172
    const-string v0, "AppsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<constructor> getSpanSize() position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " >= size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/i;->b:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/i;->b:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/i;->b:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/i;->b:Lcom/getpebble/android/main/sections/mypebble/a/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/g;->g(Lcom/getpebble/android/main/sections/mypebble/a/g;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 178
    goto :goto_0
.end method
