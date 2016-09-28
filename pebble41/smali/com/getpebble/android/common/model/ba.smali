.class public Lcom/getpebble/android/common/model/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/ct;
.implements Lcom/getpebble/android/framework/g/t;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/UUID;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const-string v0, "contact_uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    .line 111
    const-string v0, "lookup"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    .line 112
    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ba;->e:Ljava/lang/String;

    .line 113
    const-string v0, "flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/common/model/ba;->f:I

    .line 114
    const-string v0, "pebble_sync_hashcode"

    invoke-static {p1, v0}, Lcom/getpebble/android/common/model/ba;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ba;->b:Ljava/lang/Integer;

    .line 115
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/common/model/ba;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 116
    :goto_0
    iput-object v0, p0, Lcom/getpebble/android/common/model/ba;->a:Ljava/lang/Integer;

    .line 117
    return-void

    .line 115
    :cond_0
    const-string v0, "record_hashcode"

    .line 116
    invoke-static {p1, v0}, Lcom/getpebble/android/common/model/ba;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    .line 102
    iput-object p2, p0, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/getpebble/android/common/model/ba;->e:Ljava/lang/String;

    .line 104
    iput p4, p0, Lcom/getpebble/android/common/model/ba;->f:I

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ba;->b:Ljava/lang/Integer;

    .line 106
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/ba;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/ba;->a:Ljava/lang/Integer;

    .line 107
    return-void
.end method

.method static a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/ba;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/getpebble/android/common/model/ba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/common/model/ba;-><init>(Landroid/database/Cursor;Z)V

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 128
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    const-string v1, "removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static b()Lcom/getpebble/android/common/model/ba;
    .locals 5

    .prologue
    .line 124
    new-instance v0, Lcom/getpebble/android/common/model/ba;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/getpebble/android/common/model/ax;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getpebble/android/common/model/ba;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 135
    iget-object v1, p0, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const-string v1, "lookup"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    const-string v1, "display_name"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ba;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, "flags"

    iget v2, p0, Lcom/getpebble/android/common/model/ba;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    const-string v1, "contact_uuid"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/getpebble/android/common/model/ba;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 144
    const-string v1, "record_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/common/model/ba;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 149
    const-string v1, "pebble_sync_hashcode"

    const-string v2, "removed"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_2
    return-object v0

    .line 138
    :cond_0
    const-string v1, "lookup"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_1
    const-string v1, "record_hashcode"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ba;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 151
    :cond_2
    const-string v1, "pebble_sync_hashcode"

    iget-object v2, p0, Lcom/getpebble/android/common/model/ba;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2
.end method

.method public a(Landroid/content/ContentResolver;ZLcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    if-nez p2, :cond_1

    move v0, v1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    const-string v2, "contact_uuid = ?"

    .line 211
    new-array v2, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 212
    invoke-virtual {p0, p3}, Lcom/getpebble/android/common/model/ba;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 213
    iget-object v3, p0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-static {p1, v3}, Lcom/getpebble/android/common/model/dn;->a(Landroid/content/ContentResolver;Ljava/util/UUID;)V

    .line 214
    sget-object v3, Lcom/getpebble/android/common/model/ax;->a:Landroid/net/Uri;

    const-string v4, "contact_uuid = ?"

    invoke-virtual {p1, v3, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 216
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 217
    const-string v4, "pebble_sync_hashcode"

    iget-object v5, p0, Lcom/getpebble/android/common/model/ba;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    sget-object v4, Lcom/getpebble/android/common/model/ax;->a:Landroid/net/Uri;

    const-string v5, "contact_uuid = ?"

    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/getpebble/android/common/model/ba;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/ba;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/getpebble/android/common/model/ba;->b:Ljava/lang/Integer;

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
    .line 243
    invoke-static {p0}, Lcom/getpebble/android/framework/l/b/bs;->a(Lcom/getpebble/android/common/model/ba;)Lcom/getpebble/android/framework/l/b/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/b/bs;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/getpebble/android/common/model/ba;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/common/model/ba;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

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
    .line 233
    iget-object v0, p0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/util/UUID;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/getpebble/android/common/model/ba;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lcom/getpebble/android/framework/l/b/y;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/getpebble/android/framework/l/b/y;->CONTACTS:Lcom/getpebble/android/framework/l/b/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 177
    instance-of v1, p1, Lcom/getpebble/android/common/model/ba;

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    check-cast p1, Lcom/getpebble/android/common/model/ba;

    .line 181
    iget-object v1, p0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    iget-object v2, p1, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget v1, p0, Lcom/getpebble/android/common/model/ba;->f:I

    iget v2, p1, Lcom/getpebble/android/common/model/ba;->f:I

    if-ne v1, v2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/getpebble/android/common/model/ba;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/getpebble/android/common/model/ba;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/getpebble/android/common/model/ba;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ba;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/getpebble/android/common/model/ba;->f:I

    add-int/2addr v0, v1

    .line 163
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    .line 164
    if-nez v1, :cond_2

    .line 172
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 159
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/getpebble/android/common/model/dn;->b(Landroid/content/ContentResolver;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/do;

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v0, Lcom/getpebble/android/common/model/do;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 171
    goto :goto_2

    :cond_3
    move v0, v1

    .line 172
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record{uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ba;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lookup=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ba;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/getpebble/android/common/model/ba;->f:I

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordHashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ba;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pebbleSyncHashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/common/model/ba;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    return-object v0
.end method
