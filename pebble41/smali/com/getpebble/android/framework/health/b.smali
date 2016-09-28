.class public final Lcom/getpebble/android/framework/health/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/getpebble/android/framework/health/b;->a:Landroid/content/SharedPreferences;

    .line 80
    iput-object p2, p0, Lcom/getpebble/android/framework/health/b;->b:Landroid/content/Context;

    .line 81
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)I
    .locals 2

    .prologue
    .line 167
    const-string v0, "pref_key_health_mls_last_aggregated_row"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/getpebble/android/common/model/bu;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/health/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bu;

    .line 149
    iget-object v3, v0, Lcom/getpebble/android/common/model/bu;->m:Ljava/lang/Integer;

    .line 150
    if-eqz v3, :cond_0

    .line 155
    new-instance v3, Lcom/getpebble/android/framework/health/b/d;

    iget-object v4, v0, Lcom/getpebble/android/common/model/bu;->m:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/getpebble/android/common/model/bu;->n:Ljava/lang/Integer;

    iget v0, v0, Lcom/getpebble/android/common/model/bu;->c:I

    int-to-long v6, v0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/getpebble/android/framework/health/b/d;-><init>(ILjava/lang/Integer;J)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    return-object v1
.end method

.method public static a(ILandroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 162
    const-string v0, "HealthMLSAggregationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLastAggregatedRecordID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_health_mls_last_aggregated_row"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    return-void
.end method

.method private a(Landroid/content/ContentResolver;Ljava/util/List;Lcom/getpebble/android/framework/health/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/bt;",
            ">;",
            "Lcom/getpebble/android/framework/health/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {p1, p2, p3}, Lcom/getpebble/android/common/model/bm;->a(Landroid/content/ContentResolver;Ljava/util/List;Lcom/getpebble/android/framework/health/d/c;)Z

    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const-string v0, "HealthMLSAggregationService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processingCompleted: failed to insert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " aggregated records."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/bt;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bt;->a()I

    move-result v0

    iget-object v1, p0, Lcom/getpebble/android/framework/health/b;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/health/b;->a(ILandroid/content/SharedPreferences;)V

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-string v1, "HealthMLSAggregationService.aggregate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/getpebble/android/framework/health/b;->b:Landroid/content/Context;

    const-class v2, Lcom/getpebble/android/framework/health/HealthMLSAggregationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/getpebble/android/framework/health/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/framework/health/b;Landroid/content/ContentResolver;Ljava/util/List;Lcom/getpebble/android/framework/health/d/c;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/getpebble/android/framework/health/b;->a(Landroid/content/ContentResolver;Ljava/util/List;Lcom/getpebble/android/framework/health/d/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Lcom/getpebble/android/framework/health/b/a;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/getpebble/android/framework/health/b;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/getpebble/android/framework/health/b;->a(Landroid/content/SharedPreferences;)I

    move-result v0

    .line 86
    const-string v1, "HealthMLSAggregationService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMinuteLevelSamples: processing MLS, last processed record: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/16 v1, 0xf

    invoke-static {p1, v0, v1}, Lcom/getpebble/android/common/model/bs;->a(Landroid/content/ContentResolver;II)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v0, "HealthMLSAggregationService"

    const-string v1, "processMinuteLevelSamples: no more records to process."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/health/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    const-string v1, "HealthMLSAggregationService"

    const-string v2, "processMinuteLevelSamples: no heart data found, inserting without."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/getpebble/android/framework/health/b;->a(Landroid/content/ContentResolver;Ljava/util/List;Lcom/getpebble/android/framework/health/d/c;)V

    goto :goto_0

    .line 107
    :cond_1
    new-instance v2, Lcom/getpebble/android/framework/health/c;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/getpebble/android/framework/health/c;-><init>(Lcom/getpebble/android/framework/health/b;Ljava/util/List;Landroid/content/ContentResolver;Ljava/util/List;)V

    invoke-virtual {p2, v1, v2}, Lcom/getpebble/android/framework/health/b/a;->a(Ljava/util/List;Lcom/getpebble/android/framework/health/b/c;)Lcom/getpebble/android/framework/health/b/a;

    goto :goto_0
.end method
