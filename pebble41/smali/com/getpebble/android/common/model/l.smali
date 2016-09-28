.class public Lcom/getpebble/android/common/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJ)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/getpebble/android/common/model/l;->a:Ljava/lang/String;

    .line 167
    iput-boolean p2, p0, Lcom/getpebble/android/common/model/l;->b:Z

    .line 168
    iput-boolean p3, p0, Lcom/getpebble/android/common/model/l;->c:Z

    .line 169
    iput-wide p4, p0, Lcom/getpebble/android/common/model/l;->d:J

    .line 170
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/l;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 182
    const-string v1, "package_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string v2, "check_when"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_1

    move v2, v0

    .line 184
    :goto_0
    const-string v4, "check_removed_time"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_0

    move v3, v0

    .line 185
    :cond_0
    const-string v0, "removed_thres_ms"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 186
    new-instance v0, Lcom/getpebble/android/common/model/l;

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/common/model/l;-><init>(Ljava/lang/String;ZZJ)V

    return-object v0

    :cond_1
    move v2, v3

    .line 183
    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 174
    const-string v0, "package_name"

    iget-object v4, p0, Lcom/getpebble/android/common/model/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v4, "check_when"

    iget-boolean v0, p0, Lcom/getpebble/android/common/model/l;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    const-string v0, "check_removed_time"

    iget-boolean v4, p0, Lcom/getpebble/android/common/model/l;->c:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    const-string v0, "removed_thres_ms"

    iget-wide v4, p0, Lcom/getpebble/android/common/model/l;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    return-object v3

    :cond_0
    move v0, v2

    .line 175
    goto :goto_0

    :cond_1
    move v1, v2

    .line 176
    goto :goto_1
.end method
