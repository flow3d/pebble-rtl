.class public Lcom/getpebble/android/common/model/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lcom/getpebble/android/common/model/ak;->a:J

    .line 87
    iput-object p3, p0, Lcom/getpebble/android/common/model/ak;->b:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/getpebble/android/common/model/ak;->d:Ljava/lang/String;

    .line 90
    iput p6, p0, Lcom/getpebble/android/common/model/ak;->e:I

    .line 91
    iput-boolean p7, p0, Lcom/getpebble/android/common/model/ak;->f:Z

    .line 92
    iput-boolean p8, p0, Lcom/getpebble/android/common/model/ak;->h:Z

    .line 93
    iput p9, p0, Lcom/getpebble/android/common/model/ak;->g:I

    .line 94
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 135
    const-string v1, "_id"

    iget-wide v2, p0, Lcom/getpebble/android/common/model/ak;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    const-string v1, "name"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ak;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "account_name"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "calendar_displayName"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ak;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "calendar_color"

    iget v2, p0, Lcom/getpebble/android/common/model/ak;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string v1, "visible"

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ak;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    const-string v1, "calendar_access_level"

    iget v2, p0, Lcom/getpebble/android/common/model/ak;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    const-string v1, "selected"

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ak;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 106
    :cond_3
    check-cast p1, Lcom/getpebble/android/common/model/ak;

    .line 108
    iget v2, p0, Lcom/getpebble/android/common/model/ak;->e:I

    iget v3, p1, Lcom/getpebble/android/common/model/ak;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 109
    :cond_4
    iget-wide v2, p0, Lcom/getpebble/android/common/model/ak;->a:J

    iget-wide v4, p1, Lcom/getpebble/android/common/model/ak;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 110
    :cond_5
    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ak;->f:Z

    iget-boolean v3, p1, Lcom/getpebble/android/common/model/ak;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, p0, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 112
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p1, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 113
    :cond_9
    iget-object v2, p0, Lcom/getpebble/android/common/model/ak;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/getpebble/android/common/model/ak;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ak;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 114
    goto :goto_0

    .line 113
    :cond_b
    iget-object v2, p1, Lcom/getpebble/android/common/model/ak;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 115
    :cond_c
    iget-object v2, p0, Lcom/getpebble/android/common/model/ak;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/getpebble/android/common/model/ak;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/getpebble/android/common/model/ak;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/getpebble/android/common/model/ak;->b:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 116
    :cond_f
    iget v2, p0, Lcom/getpebble/android/common/model/ak;->g:I

    iget v3, p1, Lcom/getpebble/android/common/model/ak;->g:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-wide v2, p0, Lcom/getpebble/android/common/model/ak;->a:J

    iget-wide v4, p0, Lcom/getpebble/android/common/model/ak;->a:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ak;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/common/model/ak;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ak;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getpebble/android/common/model/ak;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/getpebble/android/common/model/ak;->e:I

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/getpebble/android/common/model/ak;->f:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/common/model/ak;->g:I

    add-int/2addr v0, v1

    .line 130
    return v0

    :cond_1
    move v0, v1

    .line 124
    goto :goto_0

    :cond_2
    move v0, v1

    .line 125
    goto :goto_1

    :cond_3
    move v0, v1

    .line 126
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calendar: calendarId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/getpebble/android/common/model/ak;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ak;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accountName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
