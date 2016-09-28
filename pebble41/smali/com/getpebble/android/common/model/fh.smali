.class public Lcom/getpebble/android/common/model/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/ct;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/UUID;ILjava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p1, p0, Lcom/getpebble/android/common/model/fh;->c:J

    .line 85
    iput-object p3, p0, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    .line 86
    iput p4, p0, Lcom/getpebble/android/common/model/fh;->d:I

    .line 87
    iput-object p5, p0, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    .line 88
    iput-object p6, p0, Lcom/getpebble/android/common/model/fh;->f:Ljava/lang/Integer;

    .line 89
    iput-wide p7, p0, Lcom/getpebble/android/common/model/fh;->g:J

    .line 90
    iput-object p9, p0, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/fh;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/fh;->b:Ljava/lang/Integer;

    .line 92
    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;Ljava/lang/Integer;JILjava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    .line 98
    iput-object p2, p0, Lcom/getpebble/android/common/model/fh;->b:Ljava/lang/Integer;

    .line 99
    iput-wide p3, p0, Lcom/getpebble/android/common/model/fh;->c:J

    .line 100
    iput p5, p0, Lcom/getpebble/android/common/model/fh;->d:I

    .line 101
    iput-object p6, p0, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    .line 102
    iput-object p7, p0, Lcom/getpebble/android/common/model/fh;->f:Ljava/lang/Integer;

    .line 103
    iput-wide p8, p0, Lcom/getpebble/android/common/model/fh;->g:J

    .line 104
    iput-object p10, p0, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    .line 105
    return-void
.end method

.method protected static a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/fh;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 122
    const-string v1, "record_key"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 123
    const-string v2, "record_hashcode"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    const-string v3, "removed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v0

    .line 130
    :goto_0
    const-string v3, "record_timestamp_ms"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 131
    const-string v5, "utc_offset"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 132
    const-string v6, "high_temp"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "high_temp"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 133
    :goto_1
    const-string v7, "low_temp"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v0, "low_temp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 134
    :goto_2
    const-string v0, "update_time_ms"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 135
    const-string v0, "medium_phrase"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 136
    new-instance v0, Lcom/getpebble/android/common/model/fh;

    invoke-direct/range {v0 .. v10}, Lcom/getpebble/android/common/model/fh;-><init>(Ljava/util/UUID;Ljava/lang/Integer;JILjava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;)V

    return-object v0

    .line 128
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 132
    goto :goto_1

    :cond_3
    move-object v7, v0

    .line 133
    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Landroid/content/ContentValues;

    sget-object v1, Lcom/getpebble/android/common/model/fg;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 110
    const-string v1, "record_key"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "record_hashcode"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    const-string v1, "record_timestamp_ms"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/fh;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    const-string v1, "utc_offset"

    iget v2, p0, Lcom/getpebble/android/common/model/fh;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    const-string v1, "high_temp"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    const-string v1, "low_temp"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string v1, "update_time_ms"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/fh;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    const-string v1, "medium_phrase"

    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 158
    :cond_0
    :goto_0
    return v1

    .line 143
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 145
    check-cast p1, Lcom/getpebble/android/common/model/fh;

    .line 147
    iget-wide v2, p0, Lcom/getpebble/android/common/model/fh;->c:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/fh;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 148
    iget v2, p0, Lcom/getpebble/android/common/model/fh;->d:I

    iget v3, p1, Lcom/getpebble/android/common/model/fh;->d:I

    if-ne v2, v3, :cond_0

    .line 149
    iget-wide v2, p0, Lcom/getpebble/android/common/model/fh;->g:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/fh;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fh;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    :cond_4
    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/android/common/model/fh;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    :cond_5
    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    :goto_1
    move v1, v0

    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p1, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p1, Lcom/getpebble/android/common/model/fh;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 154
    :cond_9
    iget-object v2, p1, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 156
    :cond_a
    iget-object v2, p1, Lcom/getpebble/android/common/model/fh;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    goto :goto_0

    .line 158
    :cond_b
    iget-object v2, p1, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/common/model/fh;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 165
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/getpebble/android/common/model/fh;->c:J

    iget-wide v4, p0, Lcom/getpebble/android/common/model/fh;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/getpebble/android/common/model/fh;->d:I

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/common/model/fh;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/fh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/common/model/fh;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/getpebble/android/common/model/fh;->g:J

    iget-wide v4, p0, Lcom/getpebble/android/common/model/fh;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/common/model/fh;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 171
    return v0

    :cond_1
    move v0, v1

    .line 164
    goto :goto_0

    :cond_2
    move v0, v1

    .line 167
    goto :goto_1

    :cond_3
    move v0, v1

    .line 168
    goto :goto_2
.end method
