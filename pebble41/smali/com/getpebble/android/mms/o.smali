.class public Lcom/getpebble/android/mms/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/mms/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/getpebble/android/mms/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/mms/Mms;",
            ">;)",
            "Lcom/getpebble/android/mms/m;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v1, Lcom/getpebble/android/mms/m;

    invoke-direct {v1}, Lcom/getpebble/android/mms/m;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/mms/Mms;

    .line 14
    invoke-virtual {v0}, Lcom/getpebble/android/mms/Mms;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/getpebble/android/mms/Mms;->j:Ljava/util/List;

    invoke-static {v3}, Lcom/getpebble/android/mms/o;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    const-string v3, "MmsValidator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mms with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lacks a message or media. INVALID"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/getpebble/android/mms/m;->b(Lcom/getpebble/android/mms/Mms;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Lcom/getpebble/android/mms/Mms;->k:Ljava/util/List;

    invoke-static {v3}, Lcom/getpebble/android/mms/o;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    const-string v3, "MmsValidator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mms with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lacks an address. INCOMPLETE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/getpebble/android/mms/m;->c(Lcom/getpebble/android/mms/Mms;)V

    goto :goto_0

    .line 24
    :cond_1
    const-string v3, "MmsValidator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mms with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is VALID."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/getpebble/android/mms/m;->a(Lcom/getpebble/android/mms/Mms;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    return-object v1
.end method
