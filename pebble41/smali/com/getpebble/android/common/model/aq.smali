.class public Lcom/getpebble/android/common/model/aq;
.super Lcom/getpebble/android/common/model/cq;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Lcom/getpebble/android/g/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/getpebble/android/g/q",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "cohorts_config"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/aq;->a:Landroid/net/Uri;

    .line 46
    new-instance v0, Lcom/getpebble/android/common/model/ar;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/ar;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/aq;->b:Lcom/getpebble/android/g/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    const-string v0, "cohorts_config"

    invoke-direct {p0, v0, v1, v1}, Lcom/getpebble/android/common/model/cq;-><init>(Ljava/lang/String;ZZ)V

    .line 57
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "selection"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/cr;->a(Z)Lcom/getpebble/android/common/model/cr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/aq;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 58
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->STRING:Lcom/getpebble/android/common/model/cs;

    const-string v2, "value"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/aq;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/as;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/getpebble/android/common/model/as;->values()[Lcom/getpebble/android/common/model/as;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "selection"

    aput-object v0, v4, v2

    const-string v0, "value"

    aput-object v0, v4, v3

    .line 106
    const-string v0, "selection"

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 107
    new-array v6, v3, [Ljava/lang/String;

    iget-object v0, p1, Lcom/getpebble/android/common/model/as;->key:Ljava/lang/String;

    aput-object v0, v6, v2

    .line 108
    sget-object v2, Lcom/getpebble/android/common/model/aq;->b:Lcom/getpebble/android/g/q;

    sget-object v3, Lcom/getpebble/android/common/model/aq;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/getpebble/android/g/p;->a(Landroid/content/ContentResolver;Ljava/lang/Object;Lcom/getpebble/android/g/q;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p1, Lcom/getpebble/android/common/model/as;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    if-nez v0, :cond_0

    .line 111
    const-string v2, "CohortsConfigModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempted to retrieve cohorts config for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/as;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but none was found. Existing configs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/at;)V
    .locals 7

    .prologue
    .line 125
    invoke-static {}, Lcom/getpebble/android/common/model/as;->selections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/as;

    .line 126
    iget-object v1, v0, Lcom/getpebble/android/common/model/as;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/common/model/at;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const-string v1, "CohortsConfigModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response does not contain selection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/getpebble/android/common/model/as;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, v0, Lcom/getpebble/android/common/model/as;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/getpebble/android/common/model/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/aa;

    invoke-virtual {v1}, Lcom/google/b/aa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/as;->toContentValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    .line 131
    sget-object v3, Lcom/getpebble/android/common/model/aq;->a:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/getpebble/android/g/ae;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    .line 132
    const-string v4, "CohortsConfigModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/getpebble/android/common/model/as;->key:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method
