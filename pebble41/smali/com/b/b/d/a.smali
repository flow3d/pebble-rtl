.class public Lcom/b/b/d/a;
.super Lcom/b/a/c/bz;
.source "SourceFile"


# instance fields
.field a:Ljava/net/CookieManager;

.field b:Landroid/content/SharedPreferences;

.field c:Lcom/b/b/w;


# direct methods
.method public constructor <init>(Lcom/b/b/w;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/b/a/c/bz;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/b/b/d/a;->c:Lcom/b/b/w;

    .line 44
    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/b/a/c/aw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/b/a/c/aw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    const-string v3, "Cookie"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Cookie2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/b/a/c/aw;->a(Ljava/lang/String;Ljava/util/List;)Lcom/b/a/c/aw;

    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/b/b/d/a;->a:Ljava/net/CookieManager;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/b/b/d/a;->a()V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0, v1, v1}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    iput-object v0, p0, Lcom/b/b/d/a;->a:Ljava/net/CookieManager;

    .line 48
    iget-object v0, p0, Lcom/b/b/d/a;->c:Lcom/b/b/w;

    invoke-virtual {v0}, Lcom/b/b/w;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/b/b/d/a;->c:Lcom/b/b/w;

    invoke-virtual {v3}, Lcom/b/b/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-cookies"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/d/a;->b:Landroid/content/SharedPreferences;

    .line 50
    iget-object v0, p0, Lcom/b/b/d/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/b/b/d/a;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v5, Lcom/b/a/c/aw;

    invoke-direct {v5}, Lcom/b/a/c/aw;-><init>()V

    .line 55
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 56
    const/4 v1, 0x1

    .line 57
    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    .line 58
    if-eqz v1, :cond_1

    move v1, v2

    .line 57
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 62
    invoke-virtual {v5, v8}, Lcom/b/a/c/aw;->b(Ljava/lang/String;)Lcom/b/a/c/aw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "Ion"

    const-string v3, "unable to load cookies"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/b/b/d/a;->a:Ljava/net/CookieManager;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v5}, Lcom/b/a/c/aw;->a()Lcom/b/a/c/bn;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public a(Lcom/b/a/c/o;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/b/b/d/a;->b()V

    .line 105
    :try_start_0
    iget-object v0, p1, Lcom/b/a/c/o;->j:Lcom/b/a/c/u;

    invoke-virtual {v0}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iget-object v1, p1, Lcom/b/a/c/o;->f:Lcom/b/a/c/s;

    invoke-interface {v1}, Lcom/b/a/c/s;->k()Lcom/b/a/c/aw;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/b/d/a;->a(Ljava/net/URI;Lcom/b/a/c/aw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/b/a/c/p;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/b/b/d/a;->b()V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/b/b/d/a;->a:Ljava/net/CookieManager;

    iget-object v1, p1, Lcom/b/a/c/p;->j:Lcom/b/a/c/u;

    .line 93
    invoke-virtual {v1}, Lcom/b/a/c/u;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget-object v2, p1, Lcom/b/a/c/p;->j:Lcom/b/a/c/u;

    .line 94
    invoke-virtual {v2}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/c/aw;->a()Lcom/b/a/c/bn;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 95
    iget-object v1, p1, Lcom/b/a/c/p;->j:Lcom/b/a/c/u;

    invoke-virtual {v1}, Lcom/b/a/c/u;->e()Lcom/b/a/c/aw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/b/d/a;->a(Ljava/util/Map;Lcom/b/a/c/aw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/net/URI;Lcom/b/a/c/aw;)V
    .locals 6

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/b/b/d/a;->b()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/b/b/d/a;->a:Ljava/net/CookieManager;

    invoke-virtual {p2}, Lcom/b/a/c/aw;->a()Lcom/b/a/c/bn;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 117
    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lcom/b/a/c/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/b/b/d/a;->a:Ljava/net/CookieManager;

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/b/a/c/aw;

    invoke-direct {v1}, Lcom/b/a/c/aw;-><init>()V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 124
    const-string v3, "Set-Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/b/a/c/aw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/c/aw;

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/b/b/d/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "HTTP/1.1 200 OK"

    invoke-virtual {v1, v3}, Lcom/b/a/c/aw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
