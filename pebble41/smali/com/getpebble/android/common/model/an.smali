.class public Lcom/getpebble/android/common/model/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/g/t;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/getpebble/android/common/model/ap;

.field protected c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/ap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/model/ap;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lcom/getpebble/android/common/model/an;->b:Lcom/getpebble/android/common/model/ap;

    .line 202
    iput-object p2, p0, Lcom/getpebble/android/common/model/an;->a:Ljava/util/HashMap;

    .line 203
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/an;->c:Ljava/lang/Integer;

    .line 204
    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/common/model/ap;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/common/model/ap;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/getpebble/android/common/model/an;->b:Lcom/getpebble/android/common/model/ap;

    .line 196
    iput-object p2, p0, Lcom/getpebble/android/common/model/an;->a:Ljava/util/HashMap;

    .line 197
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/common/model/an;->c:Ljava/lang/Integer;

    .line 198
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/getpebble/android/common/model/an;
    .locals 4

    .prologue
    .line 208
    const-string v0, "responses_map"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/getpebble/android/common/model/ao;

    invoke-direct {v1}, Lcom/getpebble/android/common/model/ao;-><init>()V

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/ao;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcom/getpebble/android/g/v;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 211
    const-string v1, "source"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/getpebble/android/common/model/ap;->from(I)Lcom/getpebble/android/common/model/ap;

    move-result-object v1

    .line 212
    const-string v2, "pebble_sync_hashcode"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 213
    new-instance v3, Lcom/getpebble/android/common/model/an;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v1, v0, v2}, Lcom/getpebble/android/common/model/an;-><init>(Lcom/getpebble/android/common/model/ap;Ljava/util/HashMap;I)V

    return-object v3
.end method

.method private a(Lcom/getpebble/android/common/model/an;Landroid/content/ContentResolver;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 225
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 226
    const-string v3, "pebble_sync_hashcode"

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/an;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    const-string v3, "source = ? "

    .line 228
    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p1, Lcom/getpebble/android/common/model/an;->b:Lcom/getpebble/android/common/model/ap;

    iget v5, v5, Lcom/getpebble/android/common/model/ap;->id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 229
    sget-object v5, Lcom/getpebble/android/common/model/am;->a:Landroid/net/Uri;

    invoke-virtual {p2, v5, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 218
    const-string v1, "source"

    iget-object v2, p0, Lcom/getpebble/android/common/model/an;->b:Lcom/getpebble/android/common/model/ap;

    iget v2, v2, Lcom/getpebble/android/common/model/ap;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    const-string v1, "responses_map"

    iget-object v2, p0, Lcom/getpebble/android/common/model/an;->a:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/getpebble/android/g/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "pebble_sync_hashcode"

    iget-object v2, p0, Lcom/getpebble/android/common/model/an;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    return-object v0
.end method

.method public a(Landroid/content/ContentResolver;ZLcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 2

    .prologue
    .line 234
    if-eqz p2, :cond_0

    invoke-direct {p0, p0, p1}, Lcom/getpebble/android/common/model/an;->a(Lcom/getpebble/android/common/model/an;Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    const-string v0, "CannedResponsesModel"

    const-string v1, "onPebbleSync: canned responses records failed to sync to Pebble."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_1
    const-string v0, "CannedResponsesModel"

    const-string v1, "onPebbleSync: canned responses records successfully sync\'d to Pebble"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/getpebble/android/common/framework/install/app/c;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)[B
    .locals 2

    .prologue
    .line 265
    :try_start_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    .line 266
    invoke-static {v0, p2, p3}, Lcom/getpebble/android/framework/timeline/p;->getMapper(Landroid/content/Context;Lcom/getpebble/android/common/model/bd;Lcom/getpebble/android/common/model/bl;)Lcom/getpebble/android/framework/timeline/p;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/getpebble/android/framework/l/b/br;

    invoke-direct {v1, p0, v0, p1}, Lcom/getpebble/android/framework/l/b/br;-><init>(Lcom/getpebble/android/common/model/an;Lcom/getpebble/android/framework/timeline/p;Lcom/getpebble/android/common/framework/install/app/c;)V

    .line 268
    invoke-virtual {v1}, Lcom/getpebble/android/framework/l/b/br;->a()[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lcom/getpebble/android/common/framework/install/app/c;)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/getpebble/android/common/model/an;->b:Lcom/getpebble/android/common/model/ap;

    iget-object v0, v0, Lcom/getpebble/android/common/model/ap;->blobDbKey:[B

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/an;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/getpebble/android/framework/l/b/y;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/getpebble/android/framework/l/b/y;->NOTIF_PREF:Lcom/getpebble/android/framework/l/b/y;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lcom/getpebble/android/common/model/an;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/common/model/an;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    .line 282
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/getpebble/android/common/model/an;->b:Lcom/getpebble/android/common/model/ap;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/getpebble/android/common/model/an;->b:Lcom/getpebble/android/common/model/ap;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/ap;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 283
    return v0

    :cond_1
    move v0, v1

    .line 281
    goto :goto_0
.end method
