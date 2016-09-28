.class public Lcom/getpebble/android/common/model/ai;
.super Lcom/getpebble/android/common/model/ad;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(JLjava/util/UUID;)V
    .locals 1

    .prologue
    .line 752
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/common/model/ad;-><init>(J)V

    .line 753
    iput-object p3, p0, Lcom/getpebble/android/common/model/ai;->b:Ljava/util/UUID;

    .line 754
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/er;)Lcom/getpebble/android/common/model/ai;
    .locals 4

    .prologue
    .line 757
    new-instance v0, Lcom/getpebble/android/common/model/ai;

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v2, v1, Lcom/getpebble/android/common/model/ep;->e:J

    iget-object v1, p0, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    invoke-direct {v0, v2, v3, v1}, Lcom/getpebble/android/common/model/ai;-><init>(JLjava/util/UUID;)V

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/ad;Lcom/getpebble/android/common/model/af;)Lcom/getpebble/android/common/model/er;
    .locals 1

    .prologue
    .line 796
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/ai;->a(Lcom/getpebble/android/common/model/ad;Lcom/getpebble/android/common/model/af;Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/ad;Lcom/getpebble/android/common/model/af;Ljava/util/UUID;)Lcom/getpebble/android/common/model/er;
    .locals 18

    .prologue
    .line 800
    invoke-static/range {p1 .. p1}, Lcom/getpebble/android/common/model/ai;->a(Lcom/getpebble/android/common/model/ah;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v2

    .line 801
    new-instance v4, Lcom/getpebble/android/framework/timeline/o;

    const-string v3, "genericReminder"

    invoke-direct {v4, v3, v2}, Lcom/getpebble/android/framework/timeline/o;-><init>(Ljava/lang/String;Lcom/getpebble/android/framework/timeline/n;)V

    .line 802
    move-object/from16 v0, p1

    iget v2, v0, Lcom/getpebble/android/common/model/af;->l:I

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/getpebble/android/common/model/af;->q:Z

    invoke-static {v2, v3}, Lcom/getpebble/android/framework/timeline/h;->getCalendarReminderActions(IZ)Lcom/getpebble/android/framework/timeline/h;

    move-result-object v2

    .line 803
    new-instance v3, Lcom/getpebble/android/common/model/ep;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/getpebble/android/common/model/af;->a:Ljava/util/UUID;

    sget-object v6, Lcom/getpebble/android/common/model/eo;->REMINDER:Lcom/getpebble/android/common/model/eo;

    const/4 v7, 0x0

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/getpebble/android/common/model/ad;->a()J

    move-result-wide v8

    .line 809
    invoke-virtual {v4}, Lcom/getpebble/android/framework/timeline/o;->toJson()Ljava/lang/String;

    move-result-object v10

    .line 810
    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/h;->toJson()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/getpebble/android/common/model/af;->h:Z

    const/16 v16, 0x0

    sget-object v17, Lcom/getpebble/android/common/model/eq;->EMPTY:Lcom/getpebble/android/common/model/eq;

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v17}, Lcom/getpebble/android/common/model/ep;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/getpebble/android/common/model/eo;IJLjava/lang/String;Ljava/lang/String;ZZZZZLcom/getpebble/android/common/model/eq;)V

    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 819
    new-instance v2, Lcom/getpebble/android/common/model/er;

    sget-object v8, Lcom/getpebble/android/common/model/et;->CALENDAR:Lcom/getpebble/android/common/model/et;

    sget-object v9, Lcom/getpebble/android/common/model/ej;->b:Ljava/util/UUID;

    move-wide v6, v4

    invoke-direct/range {v2 .. v9}, Lcom/getpebble/android/common/model/er;-><init>(Lcom/getpebble/android/common/model/ep;JJLcom/getpebble/android/common/model/et;Ljava/util/UUID;)V

    return-object v2
.end method

.method private static a(Lcom/getpebble/android/common/model/ah;)Lcom/getpebble/android/framework/timeline/n;
    .locals 3

    .prologue
    .line 782
    new-instance v0, Lcom/getpebble/android/framework/timeline/n;

    invoke-direct {v0}, Lcom/getpebble/android/framework/timeline/n;-><init>()V

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->e:Ljava/lang/String;

    .line 783
    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->LOCATION_NAME:Lcom/getpebble/android/framework/timeline/l;

    iget-object v2, p0, Lcom/getpebble/android/common/model/ah;->g:Ljava/lang/String;

    .line 784
    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/timeline/l;->TINY_ICON:Lcom/getpebble/android/framework/timeline/l;

    sget-object v2, Lcom/getpebble/android/framework/timeline/k;->NOTIFICATION_REMINDER:Lcom/getpebble/android/framework/timeline/k;

    .line 785
    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Lcom/getpebble/android/framework/timeline/k;)Lcom/getpebble/android/framework/timeline/n;

    move-result-object v0

    .line 787
    invoke-static {p0}, Lcom/getpebble/android/common/model/ab;->a(Lcom/getpebble/android/common/model/ah;)Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 789
    sget-object v2, Lcom/getpebble/android/framework/timeline/l;->BODY_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v0, v2, v1}, Lcom/getpebble/android/framework/timeline/n;->add(Lcom/getpebble/android/framework/timeline/l;Ljava/lang/String;)Lcom/getpebble/android/framework/timeline/n;

    .line 792
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/util/UUID;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/common/model/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 761
    invoke-static {p0, p1}, Lcom/getpebble/android/common/model/ej;->f(Landroid/content/ContentResolver;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v1

    .line 763
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 764
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/er;

    .line 766
    iget-object v0, v0, Lcom/getpebble/android/common/model/er;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 770
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 771
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/er;

    .line 772
    invoke-static {v0}, Lcom/getpebble/android/common/model/ai;->a(Lcom/getpebble/android/common/model/er;)Lcom/getpebble/android/common/model/ai;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 774
    :cond_2
    return-object v2
.end method


# virtual methods
.method public b()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/getpebble/android/common/model/ai;->b:Ljava/util/UUID;

    return-object v0
.end method
