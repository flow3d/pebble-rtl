.class public Lcom/getpebble/android/common/model/bo;
.super Lcom/getpebble/android/common/model/x;
.source "SourceFile"


# static fields
.field public static final c:Landroid/net/Uri;

.field private static d:Lcom/getpebble/android/common/model/br;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "health_current_stats"

    invoke-static {v0}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/common/model/bo;->c:Landroid/net/Uri;

    .line 50
    new-instance v0, Lcom/getpebble/android/common/model/br;

    invoke-direct {v0}, Lcom/getpebble/android/common/model/br;-><init>()V

    sput-object v0, Lcom/getpebble/android/common/model/bo;->d:Lcom/getpebble/android/common/model/br;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    const-string v0, "health_current_stats"

    invoke-direct {p0, v0}, Lcom/getpebble/android/common/model/x;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/getpebble/android/common/model/cr;

    sget-object v1, Lcom/getpebble/android/common/model/cs;->INTEGER:Lcom/getpebble/android/common/model/cs;

    const-string v2, "activity_type"

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/cr;-><init>(Lcom/getpebble/android/common/model/cs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/common/model/bo;->addColumn(Lcom/getpebble/android/common/model/cr;)Lcom/getpebble/android/common/model/cq;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/bw;)Lcom/getpebble/android/common/model/bp;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 100
    const-string v0, "activity_type"

    invoke-static {v0}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 101
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget v1, p1, Lcom/getpebble/android/common/model/bw;->num:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/getpebble/android/common/model/bo;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 105
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lcom/getpebble/android/common/model/bq;

    const-class v2, Lcom/getpebble/android/common/model/bp;

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/common/model/bq;-><init>(Landroid/database/Cursor;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/getpebble/android/common/model/bq;->c:Lcom/getpebble/android/common/model/w;

    check-cast v0, Lcom/getpebble/android/common/model/bp;

    check-cast v0, Lcom/getpebble/android/common/model/bp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    if-eqz v1, :cond_2

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 113
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 110
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 109
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
    .line 65
    sget-object v0, Lcom/getpebble/android/common/model/bo;->d:Lcom/getpebble/android/common/model/br;

    invoke-static {p0, v0}, Lcom/getpebble/android/common/model/bo;->a(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/y;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
