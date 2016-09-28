.class public Lcom/getpebble/android/framework/i/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/getpebble/android/framework/i/a/k;",
            "Lcom/getpebble/android/framework/i/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/getpebble/android/framework/i/e;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/i/e;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/i/a/l;->a:Ljava/util/Map;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/i/a/l;->b:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lcom/getpebble/android/framework/i/a/l;->c:Lcom/getpebble/android/framework/i/e;

    .line 36
    return-void
.end method

.method private b(Lcom/getpebble/android/framework/i/a/k;)Lcom/getpebble/android/framework/i/a/n;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/i/a/n;

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string v0, "GroupManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... is first for group: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/getpebble/android/framework/i/a/n;

    new-instance v1, Lcom/getpebble/android/framework/i/a/m;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/framework/i/a/m;-><init>(Lcom/getpebble/android/framework/i/a/l;Lcom/getpebble/android/framework/i/a/k;)V

    invoke-direct {v0, p1, v1}, Lcom/getpebble/android/framework/i/a/n;-><init>(Lcom/getpebble/android/framework/i/a/k;Ljava/lang/Runnable;)V

    .line 77
    iget-object v1, p0, Lcom/getpebble/android/framework/i/a/l;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    return-object v0
.end method

.method private b(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/framework/i/a/n;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lcom/getpebble/android/framework/i/a/k;->a(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/framework/i/a/k;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/i/a/l;->b(Lcom/getpebble/android/framework/i/a/k;)Lcom/getpebble/android/framework/i/a/n;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/i/a/n;->a(Lcom/getpebble/android/notifications/a/o;)V

    .line 65
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/framework/i/a/k;)I
    .locals 4

    .prologue
    .line 119
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/i/a/n;

    .line 121
    if-nez v0, :cond_0

    .line 122
    const-string v0, "GroupManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing GroupMeta for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/i/a/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - no metaLookup so not processing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    const-string v1, "GroupManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing GroupMeta for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/i/a/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/i/a/l;->b(Lcom/getpebble/android/framework/i/a/n;)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/getpebble/android/framework/i/a/l;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/i/a/k;

    .line 91
    iget-object v2, p0, Lcom/getpebble/android/framework/i/a/l;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/getpebble/android/framework/i/a/l;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/i/a/n;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/i/a/n;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method protected a(Lcom/getpebble/android/framework/i/a/n;)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/getpebble/android/framework/i/a/n;->c()Lcom/getpebble/android/framework/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/i/a/a;->a()J

    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/getpebble/android/framework/i/a/l;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/i/a/n;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iget-object v2, p0, Lcom/getpebble/android/framework/i/a/l;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/getpebble/android/framework/i/a/n;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method

.method public a(Lcom/getpebble/android/notifications/a/o;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "GroupManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeGroupNotification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/i/a/l;->b(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/framework/i/a/n;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/i/a/l;->a(Lcom/getpebble/android/framework/i/a/n;)V

    .line 47
    return-void
.end method

.method protected b(Lcom/getpebble/android/framework/i/a/n;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 137
    if-nez p1, :cond_0

    .line 138
    const-string v0, "GroupManager"

    const-string v2, "No GroupMeta stored for groupKey notification >= 4.3. This is not expected"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return v1

    .line 142
    :cond_0
    const-string v0, "GroupManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayGroup: meta key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/i/a/n;->b()Lcom/getpebble/android/framework/i/a/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/getpebble/android/framework/i/a/n;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/getpebble/android/framework/i/a/n;->e()Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/getpebble/android/notifications/a/o;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/notifications/a/o;

    move v2, v1

    .line 150
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 151
    iget-object v3, p0, Lcom/getpebble/android/framework/i/a/l;->c:Lcom/getpebble/android/framework/i/e;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Lcom/getpebble/android/framework/i/e;->d(Lcom/getpebble/android/notifications/a/o;)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 155
    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/i/a/k;

    .line 100
    iget-object v2, p0, Lcom/getpebble/android/framework/i/a/l;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/i/a/n;

    .line 101
    iget-object v2, p0, Lcom/getpebble/android/framework/i/a/l;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/i/a/n;->a()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getpebble/android/framework/i/a/n;->c()Lcom/getpebble/android/framework/i/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/i/a/a;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method
