.class public Lcom/getpebble/android/common/model/ca;
.super Lcom/getpebble/android/common/model/z;
.source "SourceFile"


# instance fields
.field public final d:Lcom/getpebble/android/common/model/bw;

.field public final e:Lcom/getpebble/android/common/model/by;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/Class;)V
    .locals 1
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
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/common/model/z;-><init>(Landroid/database/Cursor;Ljava/lang/Class;)V

    .line 115
    const-string v0, "activity_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/bw;->from(I)Lcom/getpebble/android/common/model/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ca;->d:Lcom/getpebble/android/common/model/bw;

    .line 116
    const-string v0, "day_of_week"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/common/model/by;->from(I)Lcom/getpebble/android/common/model/by;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ca;->e:Lcom/getpebble/android/common/model/by;

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/common/model/bz;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/getpebble/android/common/model/z;-><init>(Lcom/getpebble/android/common/model/w;)V

    .line 109
    iget-object v0, p1, Lcom/getpebble/android/common/model/bz;->b:Lcom/getpebble/android/common/model/bw;

    iput-object v0, p0, Lcom/getpebble/android/common/model/ca;->d:Lcom/getpebble/android/common/model/bw;

    .line 110
    iget-object v0, p1, Lcom/getpebble/android/common/model/bz;->a:Lcom/getpebble/android/common/model/by;

    iput-object v0, p0, Lcom/getpebble/android/common/model/ca;->e:Lcom/getpebble/android/common/model/by;

    .line 111
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/ca;->b()Landroid/content/ContentValues;

    move-result-object v0

    .line 132
    const-string v1, "activity_type"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ca;->d:Lcom/getpebble/android/common/model/bw;

    iget v2, v2, Lcom/getpebble/android/common/model/bw;->num:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string v1, "day_of_week"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ca;->e:Lcom/getpebble/android/common/model/by;

    iget v2, v2, Lcom/getpebble/android/common/model/by;->num:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    return-object v0
.end method

.method public e()Lcom/getpebble/android/framework/l/b/y;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/getpebble/android/framework/l/b/y;->HEALTH_STATS:Lcom/getpebble/android/framework/l/b/y;

    return-object v0
.end method

.method protected f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/getpebble/android/common/model/bx;->c:Landroid/net/Uri;

    return-object v0
.end method
