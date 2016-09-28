.class public Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/getpebble/android/framework/pebblekit/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/os/Handler;

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->a:Ljava/util/Queue;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->b:Landroid/os/Handler;

    .line 43
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isConnected"

    aput-object v2, v0, v1

    const-string v1, "supportsAppMessages"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "supportsDataLogging"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "versionMajor"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "versionMinor"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "versionPoint"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "versionTag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->c:[Ljava/lang/String;

    .line 129
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->d:Landroid/content/UriMatcher;

    .line 132
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.getpebble.android.provider.basalt"

    const-string v2, "state"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static synthetic b()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->a:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/getpebble/android/common/model/cx;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 224
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 222
    :pswitch_0
    const-string v0, "vnd.android.cursor.item/vnd.com.getpebble.android.provider.basalt.state"

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 146
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 212
    const-string v0, "PebbleKitProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-object v7

    .line 149
    :pswitch_0
    const-string v0, "PebbleKitProvider"

    const-string v1, "3rd-party querying state"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v8, Lcom/getpebble/android/framework/pebblekit/e;

    sget-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->c:[Ljava/lang/String;

    sget-object v1, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->c:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v8, v0, v1}, Lcom/getpebble/android/framework/pebblekit/e;-><init>([Ljava/lang/String;I)V

    .line 155
    const-string v0, ""

    .line 157
    invoke-virtual {p0}, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->a()Lcom/getpebble/android/common/model/cx;

    move-result-object v9

    .line 159
    if-eqz v9, :cond_4

    .line 160
    sget-object v1, Lcom/getpebble/android/common/model/aw;->CONNECTED:Lcom/getpebble/android/common/model/aw;

    iget-object v3, v9, Lcom/getpebble/android/common/model/cx;->connectionStatus:Lcom/getpebble/android/common/model/aw;

    invoke-virtual {v1, v3}, Lcom/getpebble/android/common/model/aw;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 161
    iget-object v1, v9, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    if-eqz v1, :cond_3

    .line 162
    iget-object v0, v9, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getMajor()I

    move-result v4

    .line 163
    iget-object v0, v9, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getMinor()I

    move-result v3

    .line 164
    iget-object v0, v9, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getPoint()I

    move-result v1

    .line 165
    iget-object v0, v9, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v8}, Lcom/getpebble/android/framework/pebblekit/e;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    if-eqz v5, :cond_0

    move v2, v6

    .line 170
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 180
    invoke-virtual {v8}, Lcom/getpebble/android/framework/pebblekit/e;->a()Landroid/database/CursorWindow;

    move-result-object v1

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_2
    new-instance v2, Lcom/getpebble/android/framework/pebblekit/d;

    invoke-direct {v2, v0, v8, v1}, Lcom/getpebble/android/framework/pebblekit/d;-><init>(Ljava/lang/String;Landroid/database/Cursor;Landroid/database/CursorWindow;)V

    .line 186
    sget-object v1, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 187
    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_1

    .line 188
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/pebblekit/d;

    .line 189
    invoke-virtual {v0}, Lcom/getpebble/android/framework/pebblekit/d;->a()V

    .line 191
    :cond_1
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->a:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;->b:Landroid/os/Handler;

    new-instance v2, Lcom/getpebble/android/framework/pebblekit/c;

    invoke-direct {v2, p0}, Lcom/getpebble/android/framework/pebblekit/c;-><init>(Lcom/getpebble/android/framework/pebblekit/PebbleKitProvider;)V

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    monitor-exit v1

    move-object v7, v8

    .line 210
    goto/16 :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    move v1, v2

    move v3, v2

    move v4, v2

    goto/16 :goto_1

    :cond_4
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_1

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method
