.class final Lcom/getpebble/android/common/model/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/model/eg;

.field final synthetic b:J

.field final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/model/eg;JLandroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/getpebble/android/common/model/ee;->a:Lcom/getpebble/android/common/model/eg;

    iput-wide p2, p0, Lcom/getpebble/android/common/model/ee;->b:J

    iput-object p4, p0, Lcom/getpebble/android/common/model/ee;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 150
    invoke-static {}, Lcom/getpebble/android/common/model/ed;->a()J

    move-result-wide v0

    .line 151
    new-instance v2, Landroid/content/ContentValues;

    invoke-static {}, Lcom/getpebble/android/common/model/ed;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 152
    const-string v3, "event_type"

    iget-object v4, p0, Lcom/getpebble/android/common/model/ee;->a:Lcom/getpebble/android/common/model/eg;

    invoke-virtual {v4}, Lcom/getpebble/android/common/model/eg;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v3, "day_timestamp_midnight_utc_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    const-string v0, "event_count"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    iget-wide v0, p0, Lcom/getpebble/android/common/model/ee;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "elapsed_ms"

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ee;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    const-string v0, "longest_elapsed_ms"

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ee;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/common/model/ee;->c:Landroid/content/ContentResolver;

    sget-object v1, Lcom/getpebble/android/common/model/ed;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 161
    return-void
.end method
