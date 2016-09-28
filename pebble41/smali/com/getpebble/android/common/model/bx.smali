.class public Lcom/getpebble/android/common/model/bx;
.super Lcom/getpebble/android/common/model/x;
.source "SourceFile"


# static fields
.field public static final c:Landroid/net/Uri;

.field private static d:Lcom/getpebble/android/common/model/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "health_typical_stats"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/bx;->c:Landroid/net/Uri;

    .line 140
    new-instance v0, Lcom/getpebble/android/common/model/cb;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/cb;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/bx;->d:Lcom/getpebble/android/common/model/cb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    const-string v0, "health_typical_stats"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/x;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "activity_type"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bx;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 35
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "day_of_week"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bx;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bw;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    .line 177
    invoke-static {}, Lcom/getpebble/android/common/model/by;->values()[Lcom/getpebble/android/common/model/by;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 178
    invoke-static {p0, p1, v0}, Lcom/getpebble/android/common/model/bx;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bw;Lcom/getpebble/android/common/model/by;)Lcom/getpebble/android/common/model/bz;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bz;->b()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_1
    invoke-static {}, Lcom/getpebble/android/common/model/by;->values()[Lcom/getpebble/android/common/model/by;

    move-result-object v0

    array-length v0, v0

    div-int v0, v3, v0

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bw;Lcom/getpebble/android/common/model/by;)Lcom/getpebble/android/common/model/bz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 159
    const-string v0, "activity_type"

    const-string v1, "day_of_week"

    invoke-static {v0, v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 160
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget v1, p1, Lcom/getpebble/android/common/model/bw;->num:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget v1, p2, Lcom/getpebble/android/common/model/by;->num:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/getpebble/android/common/model/bx;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 164
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Lcom/getpebble/android/common/model/ca;

    const-class v2, Lcom/getpebble/android/common/model/bz;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/ca;-><init>(Landroid/database/Cursor;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/getpebble/android/common/model/ca;->c:Lcom/getpebble/android/common/model/w;

    check-cast v0, Lcom/getpebble/android/common/model/bz;

    check-cast v0, Lcom/getpebble/android/common/model/bz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    if-eqz v1, :cond_2

    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 172
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 169
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 168
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
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
    .line 155
    sget-object v0, Lcom/getpebble/android/common/model/bx;->d:Lcom/getpebble/android/common/model/cb;

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/bx;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/y;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
