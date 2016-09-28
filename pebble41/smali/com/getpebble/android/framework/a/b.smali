.class public abstract Lcom/getpebble/android/framework/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/getpebble/android/common/model/af;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 276
    iget-object v1, p1, Lcom/getpebble/android/common/model/af;->t:Lcom/getpebble/android/framework/a/f;

    .line 279
    if-nez v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    invoke-virtual {v1}, Lcom/getpebble/android/framework/a/f;->c()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/getpebble/android/common/model/ej;->f:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/ad;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/ad;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {p1, p2}, Lcom/google/a/b/gx;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/b/hc;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/getpebble/android/common/model/ae;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p1, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ah;->t:Lcom/getpebble/android/framework/a/f;

    .line 263
    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/android/framework/a/f;->b()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Lcom/getpebble/android/common/model/af;)V
.end method

.method public abstract a(Lcom/getpebble/android/common/model/af;JLjava/util/UUID;)V
.end method

.method public abstract a(Lcom/getpebble/android/common/model/ak;)V
.end method

.method public abstract a(Lcom/getpebble/android/common/model/er;)V
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/getpebble/android/common/model/ae;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/getpebble/android/common/model/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 47
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ae;

    .line 51
    iget-object v1, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-wide v8, v1, Lcom/getpebble/android/common/model/ah;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/common/model/ae;

    .line 52
    if-nez v1, :cond_1

    .line 54
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v1, "CalendarProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Adding to eventsToInsert: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/g/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/ae;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 59
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v7, "CalendarProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding to eventsToUpdateLocalToSystemMap: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " (!= "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/getpebble/android/g/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ae;

    .line 69
    iget-object v1, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-wide v8, v1, Lcom/getpebble/android/common/model/ah;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 73
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/common/model/ae;

    .line 77
    iget-object v8, v1, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-wide v8, v8, Lcom/getpebble/android/common/model/ah;->c:J

    iget-object v10, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-wide v10, v10, Lcom/getpebble/android/common/model/ah;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-wide v8, v8, Lcom/getpebble/android/common/model/ah;->r:J

    iget-object v10, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-wide v10, v10, Lcom/getpebble/android/common/model/ah;->c:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    :cond_5
    iget-object v8, v1, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-wide v8, v8, Lcom/getpebble/android/common/model/ah;->i:J

    iget-object v10, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-wide v10, v10, Lcom/getpebble/android/common/model/ah;->i:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 79
    const-string v8, "CalendarProcessor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Treating insert and delete as update for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " / "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 81
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_6
    const-string v1, "CalendarProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Marking event as deleted: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    instance-of v1, v1, Lcom/getpebble/android/common/model/af;

    if-nez v1, :cond_7

    .line 88
    const-string v1, "CalendarProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid local event instance instance: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :cond_7
    iget-object v1, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    check-cast v1, Lcom/getpebble/android/common/model/af;

    .line 94
    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/a/b;->b(Lcom/getpebble/android/common/model/af;)V

    .line 97
    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/a/b;->c(Lcom/getpebble/android/common/model/af;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 99
    iget-object v1, v1, Lcom/getpebble/android/common/model/af;->a:Ljava/util/UUID;

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/a/b;->a(Ljava/util/UUID;)V

    .line 101
    iget-object v0, v0, Lcom/getpebble/android/common/model/ae;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ad;

    .line 102
    instance-of v7, v0, Lcom/getpebble/android/common/model/ai;

    if-nez v7, :cond_8

    .line 103
    const-string v0, "CalendarProcessor"

    const-string v7, "Calendar Alert not instance of timeline calendar alert"

    invoke-static {v0, v7}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_8
    check-cast v0, Lcom/getpebble/android/common/model/ai;

    .line 107
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ai;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/a/b;->a(Ljava/util/UUID;)V

    goto :goto_2

    .line 114
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ae;

    .line 115
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/a/b;->a(Lcom/getpebble/android/common/model/ae;)Ljava/util/UUID;

    move-result-object v1

    .line 116
    new-instance v7, Lcom/getpebble/android/common/model/af;

    iget-object v4, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    invoke-direct {v7, v4, v1}, Lcom/getpebble/android/common/model/af;-><init>(Lcom/getpebble/android/common/model/ah;Ljava/util/UUID;)V

    .line 117
    const-string v1, "CalendarProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "inserting record: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Lcom/getpebble/android/common/model/af;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, v7}, Lcom/getpebble/android/framework/a/b;->c(Lcom/getpebble/android/common/model/af;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 122
    invoke-virtual {v7}, Lcom/getpebble/android/common/model/af;->b()Lcom/getpebble/android/common/model/er;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/a/b;->a(Lcom/getpebble/android/common/model/er;)V

    .line 125
    iget-wide v8, v7, Lcom/getpebble/android/common/model/af;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-lez v1, :cond_b

    move v1, v2

    .line 126
    :goto_4
    iget v4, v7, Lcom/getpebble/android/common/model/af;->l:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_c

    move v4, v2

    .line 127
    :goto_5
    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    iget-object v1, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-boolean v1, v1, Lcom/getpebble/android/common/model/ah;->s:Z

    if-eqz v1, :cond_a

    .line 128
    invoke-virtual {v7}, Lcom/getpebble/android/common/model/af;->c()Lcom/getpebble/android/common/model/er;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getpebble/android/framework/a/b;->a(Lcom/getpebble/android/common/model/er;)V

    .line 132
    :cond_a
    iget-object v0, v0, Lcom/getpebble/android/common/model/ae;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ad;

    .line 133
    invoke-static {v0, v7}, Lcom/getpebble/android/common/model/ai;->a(Lcom/getpebble/android/common/model/ad;Lcom/getpebble/android/common/model/af;)Lcom/getpebble/android/common/model/er;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/a/b;->a(Lcom/getpebble/android/common/model/er;)V

    goto :goto_6

    :cond_b
    move v1, v3

    .line 125
    goto :goto_4

    :cond_c
    move v4, v3

    .line 126
    goto :goto_5

    .line 138
    :cond_d
    invoke-virtual {p0, v7}, Lcom/getpebble/android/framework/a/b;->a(Lcom/getpebble/android/common/model/af;)V

    goto/16 :goto_3

    .line 143
    :cond_e
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/common/model/ae;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ae;

    .line 146
    iget-object v2, v1, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    instance-of v2, v2, Lcom/getpebble/android/common/model/af;

    if-nez v2, :cond_10

    .line 147
    const-string v0, "CalendarProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid local event instance instance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 150
    :cond_10
    iget-object v2, v1, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    check-cast v2, Lcom/getpebble/android/common/model/af;

    .line 151
    const/4 v3, 0x0

    .line 154
    iget-object v4, v1, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-object v6, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    invoke-virtual {v4, v6}, Lcom/getpebble/android/common/model/ah;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 155
    const-string v3, "CalendarProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updating event: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v3, Lcom/getpebble/android/common/model/af;

    iget-object v4, v0, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-object v6, v2, Lcom/getpebble/android/common/model/af;->a:Ljava/util/UUID;

    invoke-direct {v3, v4, v6}, Lcom/getpebble/android/common/model/af;-><init>(Lcom/getpebble/android/common/model/ah;Ljava/util/UUID;)V

    .line 159
    invoke-direct {p0, v3}, Lcom/getpebble/android/framework/a/b;->c(Lcom/getpebble/android/common/model/af;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 160
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/af;->b()Lcom/getpebble/android/common/model/er;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/getpebble/android/framework/a/b;->b(Lcom/getpebble/android/common/model/er;)V

    .line 163
    :cond_11
    iget-object v4, v1, Lcom/getpebble/android/common/model/ae;->a:Lcom/getpebble/android/common/model/ah;

    iget-wide v6, v4, Lcom/getpebble/android/common/model/ah;->b:J

    iget-object v4, v2, Lcom/getpebble/android/common/model/af;->a:Ljava/util/UUID;

    invoke-virtual {p0, v3, v6, v7, v4}, Lcom/getpebble/android/framework/a/b;->a(Lcom/getpebble/android/common/model/af;JLjava/util/UUID;)V

    move-object v4, v3

    .line 167
    :goto_8
    invoke-direct {p0, v2}, Lcom/getpebble/android/framework/a/b;->c(Lcom/getpebble/android/common/model/af;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 169
    iget-object v3, v1, Lcom/getpebble/android/common/model/ae;->b:Ljava/util/Set;

    iget-object v6, v0, Lcom/getpebble/android/common/model/ae;->b:Ljava/util/Set;

    invoke-virtual {p0, v3, v6}, Lcom/getpebble/android/framework/a/b;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getpebble/android/common/model/ad;

    .line 171
    instance-of v7, v3, Lcom/getpebble/android/common/model/ai;

    if-nez v7, :cond_12

    .line 172
    const-string v3, "CalendarProcessor"

    const-string v7, "Calendar Alert not instance of timeline calendar alert"

    invoke-static {v3, v7}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 175
    :cond_12
    check-cast v3, Lcom/getpebble/android/common/model/ai;

    .line 176
    invoke-virtual {v3}, Lcom/getpebble/android/common/model/ai;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/getpebble/android/framework/a/b;->a(Ljava/util/UUID;)V

    goto :goto_9

    .line 180
    :cond_13
    iget-object v3, v1, Lcom/getpebble/android/common/model/ae;->b:Ljava/util/Set;

    .line 181
    iget-object v6, v0, Lcom/getpebble/android/common/model/ae;->b:Ljava/util/Set;

    .line 182
    invoke-virtual {p0, v3, v6}, Lcom/getpebble/android/framework/a/b;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ad;

    .line 184
    if-eqz v4, :cond_14

    move-object v1, v4

    .line 185
    :goto_b
    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ai;->a(Lcom/getpebble/android/common/model/ad;Lcom/getpebble/android/common/model/af;)Lcom/getpebble/android/common/model/er;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/a/b;->a(Lcom/getpebble/android/common/model/er;)V

    goto :goto_a

    :cond_14
    move-object v1, v2

    .line 184
    goto :goto_b

    .line 189
    :cond_15
    if-eqz v4, :cond_f

    .line 190
    invoke-virtual {p0, v6, v3}, Lcom/getpebble/android/framework/a/b;->c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ad;

    .line 192
    check-cast v0, Lcom/getpebble/android/common/model/ai;

    .line 193
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/ai;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/getpebble/android/common/model/ai;->a(Lcom/getpebble/android/common/model/ad;Lcom/getpebble/android/common/model/af;Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/getpebble/android/framework/a/b;->b(Lcom/getpebble/android/common/model/er;)V

    .line 194
    const-string v2, "CalendarProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "...updating calendar alert: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/g/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 199
    :cond_16
    return-void

    :cond_17
    move-object v4, v3

    goto/16 :goto_8
.end method

.method public abstract a(Ljava/util/UUID;)V
.end method

.method b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/ad;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/ad;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {p2, p1}, Lcom/google/a/b/gx;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/b/hc;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/getpebble/android/common/model/af;)V
.end method

.method public abstract b(Lcom/getpebble/android/common/model/ak;)V
.end method

.method public abstract b(Lcom/getpebble/android/common/model/er;)V
.end method

.method public b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/getpebble/android/common/model/ak;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/getpebble/android/common/model/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 203
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ak;

    .line 208
    iget-wide v6, v0, Lcom/getpebble/android/common/model/ak;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getpebble/android/common/model/ak;

    .line 210
    if-nez v1, :cond_3

    .line 216
    iget-object v1, v0, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/getpebble/android/common/model/aj;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, v0, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_1
    iget-object v1, v0, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget-boolean v1, v0, Lcom/getpebble/android/common/model/ak;->f:Z

    iput-boolean v1, v0, Lcom/getpebble/android/common/model/ak;->h:Z

    .line 226
    :goto_1
    const-string v1, "CalendarProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inserting calendar: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/a/b;->a(Lcom/getpebble/android/common/model/ak;)V

    goto :goto_0

    .line 223
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/getpebble/android/common/model/ak;->h:Z

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/model/ak;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 230
    const-string v5, "CalendarProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updating calendar: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-boolean v1, v1, Lcom/getpebble/android/common/model/ak;->h:Z

    iput-boolean v1, v0, Lcom/getpebble/android/common/model/ak;->h:Z

    .line 233
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/a/b;->b(Lcom/getpebble/android/common/model/ak;)V

    goto :goto_0

    .line 237
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ak;

    .line 238
    iget-wide v2, v0, Lcom/getpebble/android/common/model/ak;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 239
    const-string v2, "CalendarProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Marking calendar as deleted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/getpebble/android/framework/a/b;->c(Lcom/getpebble/android/common/model/ak;)V

    goto :goto_2

    .line 244
    :cond_6
    return-void
.end method

.method c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/ad;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/ad;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {p2, p1}, Lcom/google/a/b/gx;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/a/b/hc;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lcom/getpebble/android/common/model/ak;)V
.end method
