.class public Lcom/getpebble/android/common/model/ez;
.super Lcom/getpebble/android/common/model/x;
.source "SourceFile"


# static fields
.field public static final c:Landroid/net/Uri;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getpebble/android/common/model/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Lcom/getpebble/android/common/model/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const-string v0, "watch_settings"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/ez;->c:Landroid/net/Uri;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/ez;->d:Ljava/util/Map;

    .line 35
    sget-object v0, Lcom/getpebble/android/common/model/ez;->d:Ljava/util/Map;

    const-string v1, "activityPreferences"

    const-class v2, Lcom/getpebble/android/common/model/dl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/getpebble/android/common/model/ez;->d:Ljava/util/Map;

    const-string v1, "hrmPreferences"

    const-class v2, Lcom/getpebble/android/common/model/dk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/getpebble/android/common/model/ez;->d:Ljava/util/Map;

    const-string v1, "unitsDistance"

    const-class v2, Lcom/getpebble/android/framework/health/k;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/getpebble/android/common/model/fb;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/fb;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/ez;->e:Lcom/getpebble/android/common/model/fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "watch_settings"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/x;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/getpebble/android/common/model/w;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/getpebble/android/common/model/ez;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-static {p0, p2}, Lcom/getpebble/android/common/model/ez;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/w;

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 113
    const-string v0, "setting_key = ?"

    .line 114
    sget-object v1, Lcom/getpebble/android/common/model/ez;->c:Landroid/net/Uri;

    sget-object v2, Lcom/getpebble/android/common/model/ez;->b:[Ljava/lang/String;

    const-string v3, "setting_key = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 115
    if-nez v1, :cond_0

    .line 127
    :goto_0
    return-object v5

    .line 120
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "setting_value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/getpebble/android/common/model/ez;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/android/framework/g/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lcom/getpebble/android/common/model/ez;->e:Lcom/getpebble/android/common/model/fb;

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/ez;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/y;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/getpebble/android/common/model/w;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/getpebble/android/common/model/fa;

    invoke-direct {v0, p0}, Lcom/getpebble/android/common/model/fa;-><init>(Lcom/getpebble/android/common/model/w;)V

    invoke-static {p1, v0}, Lcom/getpebble/android/common/model/ez;->b(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/z;)Z

    .line 90
    return-void
.end method
