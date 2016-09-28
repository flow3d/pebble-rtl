.class public abstract Lcom/getpebble/android/common/model/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/ct;
.implements Lcom/getpebble/android/framework/g/t;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/getpebble/android/common/model/w;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/Class;)V
    .locals 4
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
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v0, "record_hashcode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    const-string v1, "removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v1, v2

    .line 100
    :goto_0
    const-string v0, "pebble_sync_hashcode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    const-string v3, "removed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    :cond_1
    :goto_1
    const-string v0, "setting_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0, p2}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/w;

    .line 108
    iput-object v1, p0, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    .line 109
    iput-object v2, p0, Lcom/getpebble/android/common/model/z;->b:Ljava/lang/Integer;

    .line 110
    iput-object v0, p0, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    .line 111
    return-void

    .line 98
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1
.end method

.method public constructor <init>(Lcom/getpebble/android/common/model/w;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/common/model/z;->b:Ljava/lang/Integer;

    .line 85
    iput-object p1, p0, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    .line 86
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/z;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    .line 87
    return-void
.end method


# virtual methods
.method a(Landroid/content/ContentResolver;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 115
    iget-object v0, p0, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "removed"

    .line 117
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/getpebble/android/common/model/z;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "removed"

    .line 118
    :cond_0
    const-string v4, "pebble_sync_hashcode"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "setting_key = ?"

    .line 120
    new-array v0, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    invoke-interface {v4}, Lcom/getpebble/android/common/model/w;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 121
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/z;->f()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "setting_key = ?"

    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 121
    goto :goto_2
.end method

.method public a(Landroid/content/ContentResolver;ZLcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    if-nez p2, :cond_0

    .line 150
    :goto_0
    return v0

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Lcom/getpebble/android/common/model/z;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    const-string v1, "BlobDbDataModel.Record"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync not successful, failed to mark record up to date for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/z;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    invoke-interface {v3}, Lcom/getpebble/android/common/model/w;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/getpebble/android/common/model/z;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)[B
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/w;->toBytes()[B

    move-result-object v0

    return-object v0
.end method

.method protected b()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 133
    const-string v1, "record_hashcode"

    iget-object v2, p0, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v1, "pebble_sync_hashcode"

    iget-object v2, p0, Lcom/getpebble/android/common/model/z;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v1, "setting_key"

    iget-object v2, p0, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    invoke-interface {v2}, Lcom/getpebble/android/common/model/w;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "setting_value"

    iget-object v2, p0, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    invoke-interface {v2}, Lcom/getpebble/android/common/model/w;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object v0
.end method

.method public b(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/getpebble/android/common/model/z;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/w;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 79
    :cond_0
    :goto_0
    return v1

    .line 71
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 73
    check-cast p1, Lcom/getpebble/android/common/model/z;

    .line 75
    iget-object v2, p0, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/getpebble/android/common/model/z;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/getpebble/android/common/model/z;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/getpebble/android/common/model/z;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    iget-object v1, p1, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p1, Lcom/getpebble/android/common/model/z;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p1, Lcom/getpebble/android/common/model/z;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p1, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method protected abstract f()Landroid/net/Uri;
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/getpebble/android/common/model/z;->c:Lcom/getpebble/android/common/model/w;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/w;->hashCode()I

    move-result v0

    return v0
.end method
