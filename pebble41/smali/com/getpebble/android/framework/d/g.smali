.class public Lcom/getpebble/android/framework/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/d/i;

.field private final b:I

.field private final c:Lcom/getpebble/android/framework/l/a/s;

.field private final d:Lcom/getpebble/android/framework/d/f;

.field private final e:Lcom/getpebble/android/framework/pebblekit/a;


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lcom/getpebble/android/framework/d/i;Lcom/getpebble/android/framework/d/f;Lcom/getpebble/android/framework/pebblekit/a;)V
    .locals 3

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cursor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    if-nez p2, :cond_1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    if-nez p3, :cond_2

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "database cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2
    if-nez p4, :cond_3

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pebbleKit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_3
    iput-object p2, p0, Lcom/getpebble/android/framework/d/g;->a:Lcom/getpebble/android/framework/d/i;

    .line 118
    iput-object p3, p0, Lcom/getpebble/android/framework/d/g;->d:Lcom/getpebble/android/framework/d/f;

    .line 119
    iput-object p4, p0, Lcom/getpebble/android/framework/d/g;->e:Lcom/getpebble/android/framework/pebblekit/a;

    .line 120
    const-string v0, "data_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/getpebble/android/framework/d/g;->b:I

    .line 121
    const-string v0, "data_object"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 122
    sget-object v1, Lcom/getpebble/android/framework/d/h;->a:[I

    invoke-virtual {p2}, Lcom/getpebble/android/framework/d/i;->k()Lcom/getpebble/android/framework/l/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/t;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 135
    const-string v0, "DataloggingItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown datatype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/getpebble/android/framework/d/i;->k()Lcom/getpebble/android/framework/l/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/framework/d/g;->c:Lcom/getpebble/android/framework/l/a/s;

    .line 139
    :goto_0
    return-void

    .line 124
    :pswitch_0
    new-instance v1, Lcom/getpebble/android/framework/l/a/q;

    invoke-direct {v1, v0}, Lcom/getpebble/android/framework/l/a/q;-><init>([B)V

    iput-object v1, p0, Lcom/getpebble/android/framework/d/g;->c:Lcom/getpebble/android/framework/l/a/s;

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v1, p0, Lcom/getpebble/android/framework/d/g;->a:Lcom/getpebble/android/framework/d/i;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/d/g;->a([BLcom/getpebble/android/framework/d/i;)Lcom/google/a/f/e;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/getpebble/android/framework/l/a/w;

    iget-object v2, p0, Lcom/getpebble/android/framework/d/g;->a:Lcom/getpebble/android/framework/d/i;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/d/i;->j()Lcom/google/a/f/e;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/getpebble/android/framework/l/a/w;-><init>(Lcom/google/a/f/e;Lcom/google/a/f/e;)V

    iput-object v1, p0, Lcom/getpebble/android/framework/d/g;->c:Lcom/getpebble/android/framework/l/a/s;

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v1, p0, Lcom/getpebble/android/framework/d/g;->a:Lcom/getpebble/android/framework/d/i;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/d/g;->b([BLcom/getpebble/android/framework/d/i;)I

    move-result v0

    .line 132
    new-instance v1, Lcom/getpebble/android/framework/l/a/v;

    iget-object v2, p0, Lcom/getpebble/android/framework/d/g;->a:Lcom/getpebble/android/framework/d/i;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/d/i;->j()Lcom/google/a/f/e;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/getpebble/android/framework/l/a/v;-><init>(ILcom/google/a/f/e;)V

    iput-object v1, p0, Lcom/getpebble/android/framework/d/g;->c:Lcom/getpebble/android/framework/l/a/s;

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method constructor <init>(Lcom/getpebble/android/framework/d/i;Lcom/getpebble/android/framework/l/a/s;Lcom/getpebble/android/framework/d/f;Lcom/getpebble/android/framework/pebblekit/a;I)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-nez p3, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "database cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    if-nez p4, :cond_3

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pebbleKit cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    iput-object p1, p0, Lcom/getpebble/android/framework/d/g;->a:Lcom/getpebble/android/framework/d/i;

    .line 64
    iput p5, p0, Lcom/getpebble/android/framework/d/g;->b:I

    .line 65
    iput-object p2, p0, Lcom/getpebble/android/framework/d/g;->c:Lcom/getpebble/android/framework/l/a/s;

    .line 66
    iput-object p3, p0, Lcom/getpebble/android/framework/d/g;->d:Lcom/getpebble/android/framework/d/f;

    .line 67
    iput-object p4, p0, Lcom/getpebble/android/framework/d/g;->e:Lcom/getpebble/android/framework/pebblekit/a;

    .line 68
    const-string v0, "DataloggingItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataloggingItem() from message: session = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/framework/d/g;->a:Lcom/getpebble/android/framework/d/i;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/d/i;->i()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/getpebble/android/framework/d/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->j()Lcom/google/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/getpebble/android/framework/d/g;->d:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/d/f;->a(Lcom/getpebble/android/framework/d/g;)V

    .line 73
    return-void
.end method

.method private static a([BLcom/getpebble/android/framework/d/i;)Lcom/google/a/f/e;
    .locals 2

    .prologue
    .line 76
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->j()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 84
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->c(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->a(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-static {v0}, Lcom/getpebble/android/bluetooth/b/b;->b(Ljava/nio/ByteBuffer;)Lcom/google/a/f/e;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b([BLcom/getpebble/android/framework/d/i;)I
    .locals 2

    .prologue
    .line 89
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/getpebble/android/framework/d/i;->j()Lcom/google/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/f/e;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    :goto_0
    return v0

    .line 92
    :pswitch_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/getpebble/android/framework/d/g;->d:Lcom/getpebble/android/framework/d/f;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/d/f;->b(Lcom/getpebble/android/framework/d/g;)V

    .line 143
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/getpebble/android/framework/d/g;->e:Lcom/getpebble/android/framework/pebblekit/a;

    invoke-virtual {v0, p0}, Lcom/getpebble/android/framework/pebblekit/a;->a(Lcom/getpebble/android/framework/d/g;)V

    .line 147
    return-void
.end method

.method public c()Lcom/getpebble/android/framework/d/i;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/getpebble/android/framework/d/g;->a:Lcom/getpebble/android/framework/d/i;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/getpebble/android/framework/d/g;->b:I

    return v0
.end method

.method public e()Lcom/getpebble/android/framework/l/a/s;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/getpebble/android/framework/d/g;->c:Lcom/getpebble/android/framework/l/a/s;

    return-object v0
.end method

.method f()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 168
    const-string v1, "local_session_uuid"

    iget-object v2, p0, Lcom/getpebble/android/framework/d/g;->a:Lcom/getpebble/android/framework/d/i;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/d/i;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "data_id"

    iget v2, p0, Lcom/getpebble/android/framework/d/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v1, "data_object"

    iget-object v2, p0, Lcom/getpebble/android/framework/d/g;->c:Lcom/getpebble/android/framework/l/a/s;

    invoke-virtual {v2}, Lcom/getpebble/android/framework/l/a/s;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 171
    return-object v0
.end method
