.class public Lcom/getpebble/android/common/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field private static c:Lcom/getpebble/android/common/framework/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/getpebble/android/common/framework/b;->b(Landroid/content/Context;)Lcom/getpebble/android/common/framework/d;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    .line 29
    iput-object p2, p0, Lcom/getpebble/android/common/framework/b;->a:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/getpebble/android/common/framework/c;

    invoke-direct {v0, p0}, Lcom/getpebble/android/common/framework/c;-><init>(Lcom/getpebble/android/common/framework/b;)V

    iput-object v0, p0, Lcom/getpebble/android/common/framework/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/common/framework/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 261
    const-class v0, Lcom/getpebble/android/common/framework/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/getpebble/android/common/framework/b;->b(Landroid/content/Context;)Lcom/getpebble/android/common/framework/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v0

    return-void

    .line 261
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b()Lcom/getpebble/android/common/framework/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    return-object v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/getpebble/android/common/framework/d;
    .locals 10

    .prologue
    .line 250
    const-class v1, Lcom/getpebble/android/common/framework/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/getpebble/android/common/framework/d;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/getpebble/android/common/framework/d;-><init>(Landroid/content/ContentResolver;)V

    sput-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 253
    const-string v0, "MultiProcPreferences"

    const-string v4, "Initializing preference cache"

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/d;->a()V

    .line 255
    const-string v0, "MultiProcPreferences"

    const-string v4, "Done initializing prefs; took <%d> ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    iget-object v1, p0, Lcom/getpebble/android/common/framework/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/getpebble/android/common/framework/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/getpebble/android/common/framework/b;->b:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    iget-object v1, p0, Lcom/getpebble/android/common/framework/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/framework/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    iget-object v1, p0, Lcom/getpebble/android/common/framework/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/getpebble/android/common/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    iget-object v1, p0, Lcom/getpebble/android/common/framework/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/getpebble/android/common/framework/d;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    iget-object v1, p0, Lcom/getpebble/android/common/framework/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/getpebble/android/common/framework/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    iget-object v1, p0, Lcom/getpebble/android/common/framework/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/getpebble/android/common/framework/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    iget-object v1, p0, Lcom/getpebble/android/common/framework/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/getpebble/android/common/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    iget-object v1, p0, Lcom/getpebble/android/common/framework/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/getpebble/android/common/framework/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    invoke-virtual {v0, p1, p0}, Lcom/getpebble/android/common/framework/d;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/getpebble/android/common/framework/b;)V

    .line 242
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/getpebble/android/common/framework/b;->c:Lcom/getpebble/android/common/framework/d;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/common/framework/d;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 247
    return-void
.end method
