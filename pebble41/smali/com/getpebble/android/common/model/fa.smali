.class public Lcom/getpebble/android/common/model/fa;
.super Lcom/getpebble/android/common/model/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getpebble/android/common/model/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/common/model/z;-><init>(Landroid/database/Cursor;Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/common/model/w;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/z;-><init>(Lcom/getpebble/android/common/model/w;)V

    .line 43
    return-void
.end method

.method static synthetic a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fa;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/getpebble/android/common/model/fa;->b(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fa;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fa;
    .locals 2

    .prologue
    .line 50
    const-string v0, "setting_key"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/getpebble/android/common/model/ez;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 52
    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/getpebble/android/common/model/fa;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/common/model/fa;-><init>(Landroid/database/Cursor;Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/fa;->b()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/getpebble/android/framework/l/b/y;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/getpebble/android/framework/l/b/y;->PREFERENCES:Lcom/getpebble/android/framework/l/b/y;

    return-object v0
.end method

.method protected f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/getpebble/android/common/model/ez;->c:Landroid/net/Uri;

    return-object v0
.end method
