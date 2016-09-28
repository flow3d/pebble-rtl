.class public Lcom/getpebble/android/framework/health/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/health/a/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/getpebble/android/framework/health/d/b;

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IILcom/getpebble/android/framework/health/d/b;IJJLjava/lang/String;IIII)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/getpebble/android/framework/health/d/a;->a:I

    .line 80
    iput p2, p0, Lcom/getpebble/android/framework/health/d/a;->b:I

    .line 81
    iput-object p3, p0, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    .line 82
    iput p4, p0, Lcom/getpebble/android/framework/health/d/a;->d:I

    .line 83
    iput-wide p5, p0, Lcom/getpebble/android/framework/health/d/a;->e:J

    .line 84
    iput-wide p7, p0, Lcom/getpebble/android/framework/health/d/a;->f:J

    .line 85
    iput-object p9, p0, Lcom/getpebble/android/framework/health/d/a;->g:Ljava/lang/String;

    .line 86
    iput p10, p0, Lcom/getpebble/android/framework/health/d/a;->h:I

    .line 87
    iput p11, p0, Lcom/getpebble/android/framework/health/d/a;->i:I

    .line 88
    iput p12, p0, Lcom/getpebble/android/framework/health/d/a;->j:I

    .line 89
    iput p13, p0, Lcom/getpebble/android/framework/health/d/a;->k:I

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/framework/health/d/a;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iget v0, p1, Lcom/getpebble/android/framework/health/d/a;->a:I

    iput v0, p0, Lcom/getpebble/android/framework/health/d/a;->a:I

    .line 94
    iget v0, p1, Lcom/getpebble/android/framework/health/d/a;->b:I

    iput v0, p0, Lcom/getpebble/android/framework/health/d/a;->b:I

    .line 95
    iget-object v0, p1, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    iput-object v0, p0, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    .line 96
    iget v0, p1, Lcom/getpebble/android/framework/health/d/a;->d:I

    iput v0, p0, Lcom/getpebble/android/framework/health/d/a;->d:I

    .line 97
    iget-wide v0, p1, Lcom/getpebble/android/framework/health/d/a;->e:J

    iput-wide v0, p0, Lcom/getpebble/android/framework/health/d/a;->e:J

    .line 98
    iget-wide v0, p1, Lcom/getpebble/android/framework/health/d/a;->f:J

    iput-wide v0, p0, Lcom/getpebble/android/framework/health/d/a;->f:J

    .line 99
    iget-object v0, p1, Lcom/getpebble/android/framework/health/d/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/getpebble/android/framework/health/d/a;->g:Ljava/lang/String;

    .line 100
    iget v0, p1, Lcom/getpebble/android/framework/health/d/a;->h:I

    iput v0, p0, Lcom/getpebble/android/framework/health/d/a;->h:I

    .line 101
    iget v0, p1, Lcom/getpebble/android/framework/health/d/a;->i:I

    iput v0, p0, Lcom/getpebble/android/framework/health/d/a;->i:I

    .line 102
    iget v0, p1, Lcom/getpebble/android/framework/health/d/a;->j:I

    iput v0, p0, Lcom/getpebble/android/framework/health/d/a;->j:I

    .line 103
    iget v0, p1, Lcom/getpebble/android/framework/health/d/a;->k:I

    iput v0, p0, Lcom/getpebble/android/framework/health/d/a;->k:I

    .line 104
    return-void
.end method

.method public static a([B)Lcom/getpebble/android/framework/health/d/a;
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 107
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    :try_start_0
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v2

    .line 112
    and-int/lit8 v1, v2, 0x1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t parse activity record with bit 0 unset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v3

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 123
    invoke-static {v1}, Lcom/getpebble/android/framework/health/d/b;->from(I)Lcom/getpebble/android/framework/health/d/b;

    move-result-object v4

    .line 124
    sget-object v5, Lcom/getpebble/android/framework/health/d/b;->Unknown:Lcom/getpebble/android/framework/health/d/b;

    if-ne v4, v5, :cond_1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown activity type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 128
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v6

    .line 129
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v8

    .line 134
    const/4 v1, 0x3

    if-lt v2, v1, :cond_3

    .line 135
    sget-object v1, Lcom/getpebble/android/framework/health/d/b;->Walk:Lcom/getpebble/android/framework/health/d/b;

    invoke-virtual {v4, v1}, Lcom/getpebble/android/framework/health/d/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/getpebble/android/framework/health/d/b;->Run:Lcom/getpebble/android/framework/health/d/b;

    invoke-virtual {v4, v1}, Lcom/getpebble/android/framework/health/d/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    :cond_2
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v11

    .line 137
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v12

    .line 138
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v13

    .line 139
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/f/e;->intValue()I

    move-result v14

    .line 142
    :goto_0
    new-instance v1, Lcom/getpebble/android/framework/health/d/a;

    .line 143
    invoke-static {}, Lcom/getpebble/android/common/model/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v14}, Lcom/getpebble/android/framework/health/d/a;-><init>(IILcom/getpebble/android/framework/health/d/b;IJJLjava/lang/String;IIII)V
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    return-object v1

    :cond_3
    move v13, v14

    move v12, v14

    move v11, v14

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lcom/getpebble/android/framework/health/d/a;->e:J

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/framework/health/d/b;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/getpebble/android/framework/health/d/a;->f:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    iget-object v0, v0, Lcom/getpebble/android/framework/health/d/b;->googleFitFitnessActivity:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 151
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 152
    const-string v1, "version"

    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v1, "activity_type"

    iget-object v2, p0, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    iget v2, v2, Lcom/getpebble/android/framework/health/d/b;->num:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    const-string v1, "utc_to_local"

    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    const-string v1, "start_utc_secs"

    iget-wide v2, p0, Lcom/getpebble/android/framework/health/d/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    const-string v1, "elapsed_sec"

    iget-wide v2, p0, Lcom/getpebble/android/framework/health/d/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    const-string v1, "device_serial"

    iget-object v2, p0, Lcom/getpebble/android/framework/health/d/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "steps"

    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    const-string v1, "active_kcal"

    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string v1, "resting_kcal"

    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    const-string v1, "distance"

    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 54
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 42
    check-cast p1, Lcom/getpebble/android/framework/health/d/a;

    .line 44
    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->a:I

    iget v3, p1, Lcom/getpebble/android/framework/health/d/a;->a:I

    if-ne v2, v3, :cond_0

    .line 45
    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->b:I

    iget v3, p1, Lcom/getpebble/android/framework/health/d/a;->b:I

    if-ne v2, v3, :cond_0

    .line 46
    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->d:I

    iget v3, p1, Lcom/getpebble/android/framework/health/d/a;->d:I

    if-ne v2, v3, :cond_0

    .line 47
    iget-wide v2, p0, Lcom/getpebble/android/framework/health/d/a;->e:J

    iget-wide v4, p1, Lcom/getpebble/android/framework/health/d/a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 48
    iget-wide v2, p0, Lcom/getpebble/android/framework/health/d/a;->f:J

    iget-wide v4, p1, Lcom/getpebble/android/framework/health/d/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 49
    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->h:I

    iget v3, p1, Lcom/getpebble/android/framework/health/d/a;->h:I

    if-ne v2, v3, :cond_0

    .line 50
    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->i:I

    iget v3, p1, Lcom/getpebble/android/framework/health/d/a;->i:I

    if-ne v2, v3, :cond_0

    .line 51
    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->j:I

    iget v3, p1, Lcom/getpebble/android/framework/health/d/a;->j:I

    if-ne v2, v3, :cond_0

    .line 52
    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->k:I

    iget v3, p1, Lcom/getpebble/android/framework/health/d/a;->k:I

    if-ne v2, v3, :cond_0

    .line 53
    iget-object v2, p0, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    iget-object v3, p1, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    if-ne v2, v3, :cond_0

    .line 54
    iget-object v2, p0, Lcom/getpebble/android/framework/health/d/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/framework/health/d/a;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/getpebble/android/framework/health/d/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/getpebble/android/framework/health/d/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 60
    iget v0, p0, Lcom/getpebble/android/framework/health/d/a;->a:I

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->b:I

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/framework/health/d/a;->c:Lcom/getpebble/android/framework/health/d/b;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/d/b;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/getpebble/android/framework/health/d/a;->d:I

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/getpebble/android/framework/health/d/a;->e:J

    iget-wide v4, p0, Lcom/getpebble/android/framework/health/d/a;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/getpebble/android/framework/health/d/a;->f:J

    iget-wide v4, p0, Lcom/getpebble/android/framework/health/d/a;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/getpebble/android/framework/health/d/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/framework/health/d/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/framework/health/d/a;->h:I

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/framework/health/d/a;->i:I

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/framework/health/d/a;->j:I

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/framework/health/d/a;->k:I

    add-int/2addr v0, v1

    .line 71
    return v0

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0
.end method
