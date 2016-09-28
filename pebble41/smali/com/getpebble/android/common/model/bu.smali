.class public Lcom/getpebble/android/common/model/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/bu;)V
    .locals 16

    .prologue
    .line 193
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/getpebble/android/common/model/bu;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/getpebble/android/common/model/bu;->b:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/getpebble/android/common/model/bu;->c:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/getpebble/android/common/model/bu;->d:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/getpebble/android/common/model/bu;->e:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/getpebble/android/common/model/bu;->f:I

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/getpebble/android/common/model/bu;->g:Z

    move-object/from16 v0, p1

    iget v9, v0, Lcom/getpebble/android/common/model/bu;->h:I

    move-object/from16 v0, p1

    iget v10, v0, Lcom/getpebble/android/common/model/bu;->i:I

    move-object/from16 v0, p1

    iget v11, v0, Lcom/getpebble/android/common/model/bu;->j:I

    move-object/from16 v0, p1

    iget v12, v0, Lcom/getpebble/android/common/model/bu;->k:I

    move-object/from16 v0, p1

    iget v13, v0, Lcom/getpebble/android/common/model/bu;->l:I

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/getpebble/android/common/model/bu;->m:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/getpebble/android/common/model/bu;->n:Ljava/lang/Integer;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/getpebble/android/common/model/bu;-><init>(Ljava/lang/String;IIIIIZIIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZIIIIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/getpebble/android/common/model/bu;->a:Ljava/lang/String;

    .line 177
    iput p2, p0, Lcom/getpebble/android/common/model/bu;->b:I

    .line 178
    iput p3, p0, Lcom/getpebble/android/common/model/bu;->c:I

    .line 179
    iput p4, p0, Lcom/getpebble/android/common/model/bu;->d:I

    .line 180
    iput p5, p0, Lcom/getpebble/android/common/model/bu;->e:I

    .line 181
    iput p6, p0, Lcom/getpebble/android/common/model/bu;->f:I

    .line 182
    iput-boolean p7, p0, Lcom/getpebble/android/common/model/bu;->g:Z

    .line 183
    iput p8, p0, Lcom/getpebble/android/common/model/bu;->h:I

    .line 184
    iput p9, p0, Lcom/getpebble/android/common/model/bu;->i:I

    .line 185
    iput p10, p0, Lcom/getpebble/android/common/model/bu;->j:I

    .line 186
    iput p11, p0, Lcom/getpebble/android/common/model/bu;->k:I

    .line 187
    iput p12, p0, Lcom/getpebble/android/common/model/bu;->l:I

    .line 188
    iput-object p13, p0, Lcom/getpebble/android/common/model/bu;->m:Ljava/lang/Integer;

    .line 189
    iput-object p14, p0, Lcom/getpebble/android/common/model/bu;->n:Ljava/lang/Integer;

    .line 190
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/bu;
    .locals 15

    .prologue
    .line 199
    const-string v0, "watch_serial"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string v0, "step_count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 201
    const-string v0, "date"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 202
    const-string v0, "orientation"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 203
    const-string v0, "vmc"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 204
    const-string v0, "light"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 205
    const-string v0, "plugged_in"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v7, 0x1

    .line 206
    :goto_0
    const-string v0, "distance"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 207
    const-string v0, "calories"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 208
    const-string v0, "time_active"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 209
    const-string v0, "active_calories"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 210
    const-string v0, "utc_to_local"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 212
    const-string v0, "heart_rate"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 213
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x0

    .line 215
    :goto_1
    const-string v0, "qualityWeight"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 216
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    .line 218
    :goto_2
    new-instance v0, Lcom/getpebble/android/common/model/bu;

    invoke-direct/range {v0 .. v14}, Lcom/getpebble/android/common/model/bu;-><init>(Ljava/lang/String;IIIIIZIIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    .line 205
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 213
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    .line 216
    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2
.end method
