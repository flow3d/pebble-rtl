.class public Lcom/getpebble/android/common/model/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/ct;
.implements Lcom/getpebble/android/framework/g/t;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/getpebble/android/common/model/ew;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/ew;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ey;->b:Ljava/lang/Integer;

    .line 90
    iput-object p1, p0, Lcom/getpebble/android/common/model/ey;->c:Lcom/getpebble/android/common/model/ew;

    .line 91
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/ey;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ey;->a:Ljava/lang/Integer;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/android/common/model/ew;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/getpebble/android/common/model/ey;->a:Ljava/lang/Integer;

    .line 96
    iput-object p2, p0, Lcom/getpebble/android/common/model/ey;->b:Ljava/lang/Integer;

    .line 97
    iput-object p3, p0, Lcom/getpebble/android/common/model/ey;->c:Lcom/getpebble/android/common/model/ew;

    .line 98
    return-void
.end method

.method static synthetic a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ey;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/getpebble/android/common/model/ey;->b(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ey;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ey;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 120
    iget-object v0, p2, Lcom/getpebble/android/common/model/ey;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "removed"

    .line 122
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/getpebble/android/common/model/ey;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "removed"

    .line 123
    :cond_0
    const-string v4, "pebble_sync_hashcode"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "key = ?"

    .line 125
    new-array v0, v1, [Ljava/lang/String;

    iget-object v4, p2, Lcom/getpebble/android/common/model/ey;->c:Lcom/getpebble/android/common/model/ew;

    invoke-interface {v4}, Lcom/getpebble/android/common/model/ew;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 126
    sget-object v4, Lcom/getpebble/android/common/model/ex;->a:Landroid/net/Uri;

    const-string v5, "key = ?"

    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p2, Lcom/getpebble/android/common/model/ey;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 126
    goto :goto_2
.end method

.method private static b(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ey;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 101
    const-string v0, "record_hashcode"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    const-string v1, "removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v1, v2

    .line 105
    :goto_0
    const-string v0, "pebble_sync_hashcode"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    const-string v3, "removed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 109
    :cond_1
    :goto_1
    const-string v0, "key"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v3, "value"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {}, Lcom/getpebble/android/common/model/ex;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 113
    invoke-static {v3, v0}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ew;

    .line 115
    new-instance v3, Lcom/getpebble/android/common/model/ey;

    invoke-direct {v3, v1, v2, v0}, Lcom/getpebble/android/common/model/ey;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/getpebble/android/common/model/ew;)V

    return-object v3

    .line 103
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    sget-object v1, Lcom/getpebble/android/common/model/ex;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 137
    const-string v1, "record_hashcode"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ey;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    const-string v1, "pebble_sync_hashcode"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ey;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v1, "key"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ey;->c:Lcom/getpebble/android/common/model/ew;

    invoke-interface {v2}, Lcom/getpebble/android/common/model/ew;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "value"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ey;->c:Lcom/getpebble/android/common/model/ew;

    invoke-interface {v2}, Lcom/getpebble/android/common/model/ew;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-object v0
.end method

.method public a(Landroid/content/ContentResolver;ZLcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    if-nez p2, :cond_0

    .line 154
    :goto_0
    return v0

    .line 150
    :cond_0
    invoke-direct {p0, p1, p0}, Lcom/getpebble/android/common/model/ey;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/ey;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    const-string v1, "WatchAppsDataModel"

    const-string v2, "sync not successful, failed to mark record up to date"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/getpebble/android/common/model/ey;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/ey;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/getpebble/android/common/model/ey;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)[B
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/getpebble/android/common/model/ey;->c:Lcom/getpebble/android/common/model/ew;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/ew;->toBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/getpebble/android/common/model/ey;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/ey;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/getpebble/android/common/model/ey;->c:Lcom/getpebble/android/common/model/ew;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/ew;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/getpebble/android/common/model/ey;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lcom/getpebble/android/framework/l/b/y;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/getpebble/android/framework/l/b/y;->WATCH_APPS_DATA:Lcom/getpebble/android/framework/l/b/y;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/getpebble/android/common/model/ey;->c:Lcom/getpebble/android/common/model/ew;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
