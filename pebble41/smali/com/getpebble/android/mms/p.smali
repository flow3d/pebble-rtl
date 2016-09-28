.class public Lcom/getpebble/android/mms/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/mms/g;


# instance fields
.field protected a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/getpebble/android/mms/Mms;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/getpebble/android/common/b/b/c;


# direct methods
.method protected constructor <init>(Lcom/getpebble/android/common/b/b/c;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/getpebble/android/mms/p;->a:Landroid/util/LruCache;

    .line 31
    iput-object p1, p0, Lcom/getpebble/android/mms/p;->b:Lcom/getpebble/android/common/b/b/c;

    .line 32
    return-void
.end method

.method public static b(Lcom/getpebble/android/mms/Mms;)V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 63
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/getpebble/android/mms/k;

    invoke-direct {v1, v0}, Lcom/getpebble/android/mms/k;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/getpebble/android/mms/k;->a(Lcom/getpebble/android/mms/Mms;Landroid/content/Context;)Lcom/getpebble/android/mms/j;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/getpebble/android/notifications/a/s;->MMS:Lcom/getpebble/android/notifications/a/s;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/notifications/a/o;->a(Lcom/getpebble/android/notifications/a/q;Lcom/getpebble/android/notifications/a/s;J)Lcom/getpebble/android/notifications/a/o;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/getpebble/android/framework/m/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v0}, Lcom/getpebble/android/framework/i/e;->a(Lcom/getpebble/android/notifications/a/o;)V

    .line 74
    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/mms/Mms;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/mms/Mms;

    .line 97
    const-string v2, "PebbleMms"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting invalid mms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v0, v0, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-virtual {p0, v0}, Lcom/getpebble/android/mms/p;->a(I)V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/mms/p;->b:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->MMS_LATEST_ID:Lcom/getpebble/android/common/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "PebbleMms"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLatestId("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/getpebble/android/mms/p;->a()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 43
    const-string v0, "PebbleMms"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLatestId("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): latest id is already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/mms/p;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " skipping..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/mms/p;->b:Lcom/getpebble/android/common/b/b/c;

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->MMS_LATEST_ID:Lcom/getpebble/android/common/b/b/e;

    invoke-virtual {v0, v1, p1}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;I)V

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/mms/Mms;)V
    .locals 3

    .prologue
    .line 51
    iget v0, p1, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-virtual {p0, v0}, Lcom/getpebble/android/mms/p;->a(I)V

    .line 52
    iget-object v0, p0, Lcom/getpebble/android/mms/p;->a:Landroid/util/LruCache;

    iget v1, p1, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "PebbleMms"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add() mms:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/mms/Mms;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/getpebble/android/mms/p;->b(Lcom/getpebble/android/mms/Mms;)V

    .line 55
    return-void
.end method

.method public a(Lcom/getpebble/android/mms/m;)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/getpebble/android/mms/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/mms/p;->c(Ljava/util/List;)V

    .line 117
    invoke-virtual {p1}, Lcom/getpebble/android/mms/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/mms/p;->a(Ljava/util/List;)V

    .line 120
    invoke-virtual {p1}, Lcom/getpebble/android/mms/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/mms/p;->b(Ljava/util/List;)V

    .line 121
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/mms/Mms;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/mms/Mms;

    .line 79
    invoke-virtual {p0, v0}, Lcom/getpebble/android/mms/p;->a(Lcom/getpebble/android/mms/Mms;)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/mms/Mms;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/mms/Mms;

    .line 104
    const-string v2, "PebbleMms"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding incomplete mms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v2, "PebbleMms"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIncompleteMms Count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getpebble/android/mms/p;->a:Landroid/util/LruCache;

    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/getpebble/android/mms/p;->a:Landroid/util/LruCache;

    iget v3, v0, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget v0, v0, Lcom/getpebble/android/mms/Mms;->a:I

    invoke-virtual {p0, v0}, Lcom/getpebble/android/mms/p;->a(I)V

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/getpebble/android/mms/p;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/mms/Mms;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/getpebble/android/mms/p;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/getpebble/android/mms/p;->a:Landroid/util/LruCache;

    .line 91
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
