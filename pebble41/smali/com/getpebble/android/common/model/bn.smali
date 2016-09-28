.class public Lcom/getpebble/android/common/model/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;IIIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lcom/getpebble/android/common/model/bn;->a:I

    .line 128
    iput-wide p2, p0, Lcom/getpebble/android/common/model/bn;->b:J

    .line 129
    iput-wide p4, p0, Lcom/getpebble/android/common/model/bn;->c:J

    .line 130
    iput-object p6, p0, Lcom/getpebble/android/common/model/bn;->d:Ljava/lang/String;

    .line 131
    iput p7, p0, Lcom/getpebble/android/common/model/bn;->e:I

    .line 132
    iput p8, p0, Lcom/getpebble/android/common/model/bn;->f:I

    .line 133
    iput p9, p0, Lcom/getpebble/android/common/model/bn;->g:I

    .line 134
    iput p10, p0, Lcom/getpebble/android/common/model/bn;->h:I

    .line 135
    iput-object p11, p0, Lcom/getpebble/android/common/model/bn;->i:Ljava/lang/Integer;

    .line 136
    iput-object p12, p0, Lcom/getpebble/android/common/model/bn;->j:Ljava/lang/Integer;

    .line 137
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 178
    const-string v1, "steps"

    iget v2, p0, Lcom/getpebble/android/common/model/bn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/bn;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    const-string v1, "start_time"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/bn;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    const-string v1, "device_serial"

    iget-object v2, p0, Lcom/getpebble/android/common/model/bn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "utc_to_local"

    iget v2, p0, Lcom/getpebble/android/common/model/bn;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    const-string v1, "distance"

    iget v2, p0, Lcom/getpebble/android/common/model/bn;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    const-string v1, "calories"

    iget v2, p0, Lcom/getpebble/android/common/model/bn;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v1, "minutes_active"

    iget v2, p0, Lcom/getpebble/android/common/model/bn;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    const-string v1, "heart_rate_bpm"

    iget-object v2, p0, Lcom/getpebble/android/common/model/bn;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    const-string v1, "heart_rate_weight"

    iget-object v2, p0, Lcom/getpebble/android/common/model/bn;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 157
    :cond_0
    :goto_0
    return v1

    .line 142
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 144
    check-cast p1, Lcom/getpebble/android/common/model/bn;

    .line 146
    iget v2, p0, Lcom/getpebble/android/common/model/bn;->a:I

    iget v3, p1, Lcom/getpebble/android/common/model/bn;->a:I

    if-ne v2, v3, :cond_0

    .line 147
    iget-wide v2, p0, Lcom/getpebble/android/common/model/bn;->b:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/bn;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 148
    iget-wide v2, p0, Lcom/getpebble/android/common/model/bn;->c:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/bn;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 149
    iget v2, p0, Lcom/getpebble/android/common/model/bn;->e:I

    iget v3, p1, Lcom/getpebble/android/common/model/bn;->e:I

    if-ne v2, v3, :cond_0

    .line 150
    iget v2, p0, Lcom/getpebble/android/common/model/bn;->f:I

    iget v3, p1, Lcom/getpebble/android/common/model/bn;->f:I

    if-ne v2, v3, :cond_0

    .line 151
    iget v2, p0, Lcom/getpebble/android/common/model/bn;->g:I

    iget v3, p1, Lcom/getpebble/android/common/model/bn;->g:I

    if-ne v2, v3, :cond_0

    .line 152
    iget v2, p0, Lcom/getpebble/android/common/model/bn;->h:I

    iget v3, p1, Lcom/getpebble/android/common/model/bn;->h:I

    if-ne v2, v3, :cond_0

    .line 153
    iget-object v2, p0, Lcom/getpebble/android/common/model/bn;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/getpebble/android/common/model/bn;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/bn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/common/model/bn;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/getpebble/android/common/model/bn;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/android/common/model/bn;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    :cond_3
    iget-object v2, p0, Lcom/getpebble/android/common/model/bn;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/getpebble/android/common/model/bn;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/getpebble/android/common/model/bn;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, p1, Lcom/getpebble/android/common/model/bn;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p1, Lcom/getpebble/android/common/model/bn;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p1, Lcom/getpebble/android/common/model/bn;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 163
    iget v0, p0, Lcom/getpebble/android/common/model/bn;->a:I

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/getpebble/android/common/model/bn;->b:J

    iget-wide v4, p0, Lcom/getpebble/android/common/model/bn;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/getpebble/android/common/model/bn;->c:J

    iget-wide v4, p0, Lcom/getpebble/android/common/model/bn;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/bn;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/common/model/bn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/getpebble/android/common/model/bn;->e:I

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/getpebble/android/common/model/bn;->f:I

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/getpebble/android/common/model/bn;->g:I

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/getpebble/android/common/model/bn;->h:I

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/bn;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/common/model/bn;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/getpebble/android/common/model/bn;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/common/model/bn;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 173
    return v0

    :cond_1
    move v0, v1

    .line 166
    goto :goto_0

    :cond_2
    move v0, v1

    .line 171
    goto :goto_1
.end method
