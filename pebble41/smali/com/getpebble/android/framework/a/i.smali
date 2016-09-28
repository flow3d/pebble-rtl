.class public Lcom/getpebble/android/framework/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/eu;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/getpebble/android/framework/a/i;->a:Landroid/content/ContentResolver;

    .line 20
    return-void
.end method

.method private f(Lcom/getpebble/android/common/model/er;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {}, Lcom/getpebble/android/common/model/aj;->a()J

    move-result-wide v2

    .line 78
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 79
    const-string v1, "TimelineCalendarSync"

    const-string v2, "No default calendar set for Reminders."

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-object v1, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v4, v1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    .line 85
    iget-object v1, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    sget-object v5, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v1, v5}, Lcom/getpebble/android/common/model/ep;->a(Lcom/getpebble/android/framework/timeline/l;)Lcom/getpebble/android/framework/timeline/i;

    move-result-object v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    const-string v1, "TimelineCalendarSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No title found for new Reminder (Pin UUID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v6, v1, Lcom/getpebble/android/common/model/ep;->e:J

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/a/i;->a:Landroid/content/ContentResolver;

    invoke-virtual {v5}, Lcom/getpebble/android/framework/timeline/i;->getValue()Lcom/google/b/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/b/x;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v7}, Lcom/getpebble/android/framework/a/g;->a(Landroid/content/ContentResolver;JLjava/util/UUID;Ljava/lang/String;J)J
    :try_end_0
    .catch Lcom/getpebble/android/framework/a/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v2, "TimelineCalendarSync"

    const-string v3, "Unable to insert new Reminder into system calendar"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g(Lcom/getpebble/android/common/model/er;)Z
    .locals 4

    .prologue
    .line 106
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    .line 107
    iget-object v1, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-wide v2, v1, Lcom/getpebble/android/common/model/ep;->e:J

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/a/i;->a:Landroid/content/ContentResolver;

    invoke-static {v1, v0, v2, v3}, Lcom/getpebble/android/framework/a/g;->a(Landroid/content/ContentResolver;Ljava/util/UUID;J)Z
    :try_end_0
    .catch Lcom/getpebble/android/framework/a/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "TimelineCalendarSync"

    const-string v2, "Unable to update Reminder in system calendar"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lcom/getpebble/android/common/model/er;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v1, v1, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    .line 118
    iget-object v2, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    sget-object v3, Lcom/getpebble/android/framework/timeline/l;->TITLE_KEY:Lcom/getpebble/android/framework/timeline/l;

    invoke-virtual {v2, v3}, Lcom/getpebble/android/common/model/ep;->a(Lcom/getpebble/android/framework/timeline/l;)Lcom/getpebble/android/framework/timeline/i;

    move-result-object v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No title attribute found for record with UUID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    const-string v3, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080067

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 125
    invoke-virtual {v2}, Lcom/getpebble/android/framework/timeline/i;->getValue()Lcom/google/b/x;

    move-result-object v2

    aput-object v2, v4, v5

    .line 123
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 128
    :try_start_0
    iget-object v3, p0, Lcom/getpebble/android/framework/a/i;->a:Landroid/content/ContentResolver;

    invoke-static {v3, v1, v2}, Lcom/getpebble/android/framework/a/g;->a(Landroid/content/ContentResolver;Ljava/util/UUID;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/getpebble/android/framework/a/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 131
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string v2, "TimelineCalendarSync"

    const-string v3, "Unable to update Reminder in system calendar"

    invoke-static {v2, v3, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i(Lcom/getpebble/android/common/model/er;)Z
    .locals 3

    .prologue
    .line 136
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->a:Ljava/util/UUID;

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/getpebble/android/framework/a/i;->a:Landroid/content/ContentResolver;

    invoke-static {v1, v0}, Lcom/getpebble/android/framework/a/g;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)Z
    :try_end_0
    .catch Lcom/getpebble/android/framework/a/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 141
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "TimelineCalendarSync"

    const-string v2, "Unable to update Reminder in system calendar"

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/getpebble/android/common/model/er;)Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/a/i;->c(Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/getpebble/android/common/model/er;Z)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/a/i;->e(Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/a/i;->h(Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/a/i;->i(Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/getpebble/android/common/model/er;)Z
    .locals 2

    .prologue
    .line 68
    const-string v0, "TimelineCalendarSync"

    const-string v1, "Handling watch record updates is not yet supported."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/getpebble/android/common/model/er;)Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/a/i;->e(Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/a/i;->f(Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/getpebble/android/common/model/er;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/a/i;->e(Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/a/i;->g(Lcom/getpebble/android/common/model/er;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lcom/getpebble/android/common/model/er;)Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->b:Lcom/getpebble/android/common/model/ep;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ep;->c:Lcom/getpebble/android/common/model/eo;

    sget-object v1, Lcom/getpebble/android/common/model/eo;->PIN:Lcom/getpebble/android/common/model/eo;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/getpebble/android/common/model/er;->h:Lcom/getpebble/android/common/model/et;

    sget-object v1, Lcom/getpebble/android/common/model/et;->REMINDERS:Lcom/getpebble/android/common/model/et;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
