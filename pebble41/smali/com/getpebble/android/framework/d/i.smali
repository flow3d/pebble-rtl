.class public Lcom/getpebble/android/framework/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/a/f/e;

.field private final b:Ljava/util/UUID;

.field private final c:Lcom/google/a/f/e;

.field private final d:Lcom/google/a/f/e;

.field private final e:Lcom/getpebble/android/framework/l/a/t;

.field private final f:Lcom/google/a/f/e;

.field private final g:Ljava/util/UUID;

.field private h:Z

.field private i:I

.field private final j:Lcom/getpebble/android/framework/d/f;

.field private final k:Lcom/getpebble/android/framework/pebblekit/a;


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lcom/getpebble/android/framework/d/f;Lcom/getpebble/android/framework/pebblekit/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    if-nez p2, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "database cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    if-nez p1, :cond_1

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cursor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    if-nez p3, :cond_2

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pebbleKit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    const-string v1, "session_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/d/i;->a:Lcom/google/a/f/e;

    .line 126
    const-string v1, "uuid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/d/i;->b:Ljava/util/UUID;

    .line 127
    const-string v1, "timestamp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/d/i;->c:Lcom/google/a/f/e;

    .line 128
    const-string v1, "app_log_tag"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/d/i;->d:Lcom/google/a/f/e;

    .line 129
    const-string v1, "data_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/getpebble/android/framework/l/a/t;->fromCode(B)Lcom/getpebble/android/framework/l/a/t;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/d/i;->e:Lcom/getpebble/android/framework/l/a/t;

    .line 130
    const-string v1, "item_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/d/i;->f:Lcom/google/a/f/e;

    .line 131
    const-string v1, "local_session_uuid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/getpebble/android/framework/d/i;->g:Ljava/util/UUID;

    .line 132
    const-string v1, "is_finished"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/framework/d/i;->h:Z

    .line 133
    const-string v0, "next_data_id_sequence"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/framework/d/i;->i:I

    .line 134
    iput-object p2, p0, Lcom/getpebble/android/framework/d/i;->j:Lcom/getpebble/android/framework/d/f;

    .line 135
    iput-object p3, p0, Lcom/getpebble/android/framework/d/i;->k:Lcom/getpebble/android/framework/pebblekit/a;

    .line 136
    const-string v0, "DataloggingSession() from cursor"

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    .line 137
    return-void

    .line 132
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/getpebble/android/framework/l/a/o;Lcom/getpebble/android/framework/d/f;Lcom/getpebble/android/framework/pebblekit/a;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    if-nez p2, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "database cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    if-nez p1, :cond_1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    if-nez p3, :cond_2

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pebbleKit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/d/i;->a:Lcom/google/a/f/e;

    .line 96
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->e()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/d/i;->b:Ljava/util/UUID;

    .line 97
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->f()Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/d/i;->c:Lcom/google/a/f/e;

    .line 98
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->g()Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/d/i;->d:Lcom/google/a/f/e;

    .line 99
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->h()Lcom/getpebble/android/framework/l/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/d/i;->e:Lcom/getpebble/android/framework/l/a/t;

    .line 100
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->i()Lcom/google/a/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/d/i;->f:Lcom/google/a/f/e;

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/d/i;->g:Ljava/util/UUID;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/framework/d/i;->h:Z

    .line 103
    iput-object p2, p0, Lcom/getpebble/android/framework/d/i;->j:Lcom/getpebble/android/framework/d/f;

    .line 104
    iput-object p3, p0, Lcom/getpebble/android/framework/d/i;->k:Lcom/getpebble/android/framework/pebblekit/a;

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/getpebble/android/framework/d/i;->i:I

    .line 106
    const-string v0, "DataloggingSession() from message"

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->j:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/d/f;->b(Lcom/getpebble/android/framework/d/i;)V

    .line 110
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    const-string v0, "DataloggingSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->i()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " app log tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->h()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 239
    const-string v0, "updateDatabase()"

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->j:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/d/f;->c(Lcom/getpebble/android/framework/d/i;)V

    .line 241
    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/framework/l/a/s;I)Lcom/getpebble/android/framework/d/g;
    .locals 6

    .prologue
    .line 204
    new-instance v0, Lcom/getpebble/android/framework/d/g;

    iget-object v3, p0, Lcom/getpebble/android/framework/d/i;->j:Lcom/getpebble/android/framework/d/f;

    iget-object v4, p0, Lcom/getpebble/android/framework/d/i;->k:Lcom/getpebble/android/framework/pebblekit/a;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getpebble/android/framework/d/g;-><init>(Lcom/getpebble/android/framework/d/i;Lcom/getpebble/android/framework/l/a/s;Lcom/getpebble/android/framework/d/f;Lcom/getpebble/android/framework/pebblekit/a;I)V

    return-object v0
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/l/a/s;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addData() size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    .line 172
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 175
    invoke-static {}, Lcom/getpebble/android/b;->a()Lcom/getpebble/android/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/c;->OFF:Lcom/getpebble/android/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->f()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/analytics/WatchAnalytics;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "Ignoring watch analytics message"

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 197
    :goto_0
    return-object v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/l/a/s;

    .line 183
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->l()I

    move-result v4

    .line 184
    const v5, 0x7fffec77

    if-lt v4, v5, :cond_1

    .line 185
    const/4 v1, 0x1

    .line 187
    :cond_1
    invoke-virtual {p0, v0, v4}, Lcom/getpebble/android/framework/d/i;->a(Lcom/getpebble/android/framework/l/a/s;I)Lcom/getpebble/android/framework/d/g;

    move-result-object v0

    .line 188
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_2
    if-eqz v1, :cond_3

    .line 193
    const-string v0, "Session reached max data item sequence; closing"

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->a()V

    :cond_3
    move-object v0, v2

    .line 197
    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 143
    const-string v0, "close()"

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/framework/d/i;->h:Z

    .line 146
    invoke-direct {p0}, Lcom/getpebble/android/framework/d/i;->n()V

    .line 148
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->b()Z

    .line 149
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ackItem() dataId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->j:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v0, p0, p1}, Lcom/getpebble/android/framework/d/f;->a(Lcom/getpebble/android/framework/d/i;I)Lcom/getpebble/android/framework/d/g;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ackItem() item not found with dataId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/g;->a()V

    .line 220
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->b()Z

    goto :goto_0
.end method

.method a(Lcom/getpebble/android/framework/l/a/o;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->i()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session id mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->i()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->d()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    .line 335
    :goto_0
    return v0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->f()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app uuid mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->g()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->f()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestamp mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->g()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->f()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->h()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->g()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app log tag mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->h()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->g()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_3
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->k()Lcom/getpebble/android/framework/l/a/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->h()Lcom/getpebble/android/framework/l/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/l/a/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data type mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->k()Lcom/getpebble/android/framework/l/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->h()Lcom/getpebble/android/framework/l/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_4
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->j()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->i()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item size mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->j()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/o;->i()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/getpebble/android/framework/d/i;->h:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->j:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/d/f;->a(Lcom/getpebble/android/framework/d/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    const-string v0, "Session complete (empty + no items)"

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->k:Lcom/getpebble/android/framework/pebblekit/a;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/pebblekit/a;->a(Lcom/getpebble/android/framework/d/i;)V

    .line 160
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 227
    const-string v0, "broadcastData()"

    invoke-direct {p0, v0}, Lcom/getpebble/android/framework/d/i;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->j:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/d/f;->a(Lcom/getpebble/android/framework/d/i;)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/d/g;

    .line 231
    invoke-virtual {v0}, Lcom/getpebble/android/framework/d/g;->b()V

    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method

.method d()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 249
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 250
    const-string v0, "session_id"

    iget-object v2, p0, Lcom/getpebble/android/framework/d/i;->a:Lcom/google/a/f/e;

    invoke-virtual {v2}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    const-string v0, "uuid"

    iget-object v2, p0, Lcom/getpebble/android/framework/d/i;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "timestamp"

    iget-object v2, p0, Lcom/getpebble/android/framework/d/i;->c:Lcom/google/a/f/e;

    invoke-virtual {v2}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    const-string v0, "app_log_tag"

    iget-object v2, p0, Lcom/getpebble/android/framework/d/i;->d:Lcom/google/a/f/e;

    invoke-virtual {v2}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    const-string v0, "data_type"

    iget-object v2, p0, Lcom/getpebble/android/framework/d/i;->e:Lcom/getpebble/android/framework/l/a/t;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/t;->getCode()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    const-string v0, "item_size"

    iget-object v2, p0, Lcom/getpebble/android/framework/d/i;->f:Lcom/google/a/f/e;

    invoke-virtual {v2}, Lcom/google/a/f/e;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    const-string v0, "local_session_uuid"

    iget-object v2, p0, Lcom/getpebble/android/framework/d/i;->g:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-boolean v0, p0, Lcom/getpebble/android/framework/d/i;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 258
    :goto_0
    const-string v2, "is_finished"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    const-string v0, "next_data_id_sequence"

    iget v2, p0, Lcom/getpebble/android/framework/d/i;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    return-object v1

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public f()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public g()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->c:Lcom/google/a/f/e;

    return-object v0
.end method

.method public h()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->d:Lcom/google/a/f/e;

    return-object v0
.end method

.method i()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->a:Lcom/google/a/f/e;

    return-object v0
.end method

.method j()Lcom/google/a/f/e;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->f:Lcom/google/a/f/e;

    return-object v0
.end method

.method public k()Lcom/getpebble/android/framework/l/a/t;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/getpebble/android/framework/d/i;->e:Lcom/getpebble/android/framework/l/a/t;

    return-object v0
.end method

.method l()I
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lcom/getpebble/android/framework/d/i;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/getpebble/android/framework/d/i;->i:I

    .line 293
    invoke-direct {p0}, Lcom/getpebble/android/framework/d/i;->n()V

    .line 294
    return v0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/getpebble/android/framework/d/i;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[sessionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->i()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; appUuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->f()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->g()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; appLogTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 341
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->h()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; dataType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->k()Lcom/getpebble/android/framework/l/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; itemSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->j()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; localSessionUuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; isFinished = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/framework/d/i;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    return-object v0
.end method
