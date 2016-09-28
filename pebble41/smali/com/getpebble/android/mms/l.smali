.class Lcom/getpebble/android/mms/l;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/mms/g;

.field private final b:Lcom/getpebble/android/mms/f;

.field private final c:Lcom/getpebble/android/mms/h;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/mms/f;Lcom/getpebble/android/mms/g;Lcom/getpebble/android/mms/h;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 28
    iput-object p2, p0, Lcom/getpebble/android/mms/l;->a:Lcom/getpebble/android/mms/g;

    .line 29
    iput-object p1, p0, Lcom/getpebble/android/mms/l;->b:Lcom/getpebble/android/mms/f;

    .line 30
    iput-object p3, p0, Lcom/getpebble/android/mms/l;->c:Lcom/getpebble/android/mms/h;

    .line 31
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/getpebble/android/mms/l;->a:Lcom/getpebble/android/mms/g;

    invoke-interface {v0}, Lcom/getpebble/android/mms/g;->c()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/mms/Mms;

    .line 37
    iget v0, v0, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public onChange(Z)V
    .locals 5

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 45
    iget-object v0, p0, Lcom/getpebble/android/mms/l;->a:Lcom/getpebble/android/mms/g;

    invoke-interface {v0}, Lcom/getpebble/android/mms/g;->a()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/getpebble/android/mms/l;->b:Lcom/getpebble/android/mms/f;

    invoke-interface {v1}, Lcom/getpebble/android/mms/f;->a()I

    move-result v1

    .line 48
    const-string v2, "MmsObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChange(): Pebble\'s last processed id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Android\'s last entered id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "MmsObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChange(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/mms/l;->a:Lcom/getpebble/android/mms/g;

    invoke-interface {v4}, Lcom/getpebble/android/mms/g;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/mms/l;->a:Lcom/getpebble/android/mms/g;

    invoke-interface {v1}, Lcom/getpebble/android/mms/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/mms/l;->b:Lcom/getpebble/android/mms/f;

    invoke-interface {v1, v0}, Lcom/getpebble/android/mms/f;->a(I)Ljava/util/List;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/getpebble/android/mms/l;->b:Lcom/getpebble/android/mms/f;

    invoke-virtual {p0}, Lcom/getpebble/android/mms/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/getpebble/android/mms/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    const-string v1, "MmsObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChange(): mmsList\'s length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/getpebble/android/mms/l;->a:Lcom/getpebble/android/mms/g;

    iget-object v2, p0, Lcom/getpebble/android/mms/l;->c:Lcom/getpebble/android/mms/h;

    invoke-interface {v2, v0}, Lcom/getpebble/android/mms/h;->a(Ljava/util/List;)Lcom/getpebble/android/mms/m;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/getpebble/android/mms/g;->a(Lcom/getpebble/android/mms/m;)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/mms/l;->b:Lcom/getpebble/android/mms/f;

    invoke-interface {v1}, Lcom/getpebble/android/mms/f;->a()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 62
    const-string v0, "MmsObserver"

    const-string v1, "PebbleMms\'s id should always be equal to or greater than Android\'s"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
