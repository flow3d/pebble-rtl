.class public Lcom/getpebble/android/framework/i/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/i/a/k;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/getpebble/android/framework/i/a/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/notifications/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getpebble/android/framework/i/a/k;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/i/a/n;->d:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/getpebble/android/framework/i/a/n;->a:Lcom/getpebble/android/framework/i/a/k;

    .line 42
    iput-object p2, p0, Lcom/getpebble/android/framework/i/a/n;->b:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {p1}, Lcom/getpebble/android/framework/i/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/framework/i/a/j;->a(Ljava/lang/String;)Lcom/getpebble/android/framework/i/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/i/a/n;->c:Lcom/getpebble/android/framework/i/a/a;

    .line 44
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a/n;->g()Lcom/getpebble/android/notifications/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/getpebble/android/notifications/a/o;
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/getpebble/android/framework/i/a/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/o;

    .line 139
    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/o;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/getpebble/android/framework/i/a/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/o;

    .line 156
    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/o;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a/n;->g()Lcom/getpebble/android/notifications/a/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/n;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public a(Lcom/getpebble/android/notifications/a/o;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method protected a(Lcom/getpebble/android/framework/i/a/o;Lcom/getpebble/android/framework/i/a/a;)Z
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/framework/i/a/o;->c()Lcom/getpebble/android/notifications/a/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/getpebble/android/framework/i/a/a;->a(Lcom/getpebble/android/notifications/a/o;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/getpebble/android/framework/i/a/k;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/n;->a:Lcom/getpebble/android/framework/i/a/k;

    return-object v0
.end method

.method public c()Lcom/getpebble/android/framework/i/a/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/n;->c:Lcom/getpebble/android/framework/i/a/a;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/notifications/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/n;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/notifications/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "GroupMeta"

    const-string v1, "No group summary, displaying all notifications"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/n;->d:Ljava/util/List;

    .line 130
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v3, Lcom/getpebble/android/framework/i/a/o;

    .line 93
    invoke-direct {p0}, Lcom/getpebble/android/framework/i/a/n;->g()Lcom/getpebble/android/notifications/a/o;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/getpebble/android/framework/i/a/o;-><init>(Lcom/getpebble/android/notifications/a/o;)V

    .line 95
    const-string v0, "GroupMeta"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found group summary. Uuid: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/getpebble/android/framework/i/a/o;->c()Lcom/getpebble/android/notifications/a/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getpebble/android/notifications/a/o;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v4, p0, Lcom/getpebble/android/framework/i/a/n;->d:Ljava/util/List;

    monitor-enter v4

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 101
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/o;

    .line 103
    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/o;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {v3}, Lcom/getpebble/android/framework/i/a/o;->a()Lcom/getpebble/android/notifications/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/a/o;->a(Lcom/getpebble/android/notifications/a/g;)V

    .line 105
    invoke-virtual {v3}, Lcom/getpebble/android/framework/i/a/o;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/notifications/a/d;

    .line 106
    invoke-virtual {v0, v1}, Lcom/getpebble/android/notifications/a/o;->a(Lcom/getpebble/android/notifications/a/d;)V

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/n;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/n;->c:Lcom/getpebble/android/framework/i/a/a;

    invoke-virtual {p0, v3, v0}, Lcom/getpebble/android/framework/i/a/n;->a(Lcom/getpebble/android/framework/i/a/o;Lcom/getpebble/android/framework/i/a/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/o;

    .line 117
    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/o;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/o;

    .line 124
    const-string v4, "GroupMeta"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Removing group summary #%d with uuid: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/getpebble/android/notifications/a/o;->a()Ljava/util/UUID;

    move-result-object v0

    aput-object v0, v7, v8

    .line 125
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 128
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v2

    .line 130
    goto/16 :goto_0
.end method
