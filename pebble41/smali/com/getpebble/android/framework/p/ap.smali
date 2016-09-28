.class public Lcom/getpebble/android/framework/p/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/UUID;


# instance fields
.field private final b:Lcom/getpebble/android/framework/g/ax;

.field private final c:Lcom/getpebble/android/framework/g/dc;

.field private final d:Lcom/getpebble/android/framework/p/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 20
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/getpebble/android/framework/p/ap;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/f;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/getpebble/android/framework/p/ap;->b:Lcom/getpebble/android/framework/g/ax;

    .line 29
    iput-object p2, p0, Lcom/getpebble/android/framework/p/ap;->c:Lcom/getpebble/android/framework/g/dc;

    .line 30
    iput-object p3, p0, Lcom/getpebble/android/framework/p/ap;->d:Lcom/getpebble/android/framework/p/f;

    .line 31
    return-void
.end method

.method private a(Lcom/getpebble/android/common/model/df;Lcom/getpebble/android/framework/g/db;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    sget-object v1, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    if-ne p2, v1, :cond_2

    .line 62
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/getpebble/android/common/model/df;->F:Z

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 66
    :cond_1
    iget-boolean v0, p1, Lcom/getpebble/android/common/model/df;->z:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/getpebble/android/g/am;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_2
    :goto_0
    return-object v0

    .line 66
    :cond_3
    iget-object v0, p1, Lcom/getpebble/android/common/model/df;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/framework/l/a/av;)Ljava/util/UUID;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/av;->f()Lcom/getpebble/android/framework/g/db;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/av;->e()Ljava/util/UUID;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/p/ap;->a:Ljava/util/UUID;

    goto :goto_0
.end method

.method private b(Ljava/util/UUID;)Lcom/getpebble/android/common/model/df;
    .locals 3

    .prologue
    .line 98
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/getpebble/android/framework/p/ap;->a(Ljava/util/UUID;)Lcom/getpebble/android/common/model/df;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v0, "WatchVoiceSessionFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleVoiceControlMessage: Failed to fetch record for app with UUID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/getpebble/android/common/model/df;Lcom/getpebble/android/framework/g/db;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    const-string v0, "com.getpebble.android.basalt"

    .line 74
    sget-object v1, Lcom/getpebble/android/framework/g/db;->THIRD_PARTY:Lcom/getpebble/android/framework/g/db;

    if-ne p2, v1, :cond_1

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    .line 82
    :cond_1
    return-object v0
.end method


# virtual methods
.method a(Ljava/util/UUID;)Lcom/getpebble/android/common/model/df;
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/getpebble/android/common/model/da;->a(Ljava/util/UUID;Landroid/content/ContentResolver;Z)Lcom/getpebble/android/common/model/df;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/getpebble/android/framework/g/ax;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ap;->b:Lcom/getpebble/android/framework/g/ax;

    return-object v0
.end method

.method public a(Lcom/getpebble/android/framework/l/a/av;Lcom/getpebble/android/framework/p/an;Landroid/os/Handler;)Lcom/getpebble/android/framework/p/ad;
    .locals 8

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/av;->g()B

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/framework/l/a/ay;->from(B)Lcom/getpebble/android/framework/l/a/ay;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/av;->c()S

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/av;->f()Lcom/getpebble/android/framework/g/db;

    move-result-object v2

    .line 41
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/p/ap;->a(Lcom/getpebble/android/framework/l/a/av;)Ljava/util/UUID;

    move-result-object v4

    .line 42
    invoke-direct {p0, v4}, Lcom/getpebble/android/framework/p/ap;->b(Ljava/util/UUID;)Lcom/getpebble/android/common/model/df;

    move-result-object v3

    .line 43
    invoke-direct {p0, v3, v2}, Lcom/getpebble/android/framework/p/ap;->b(Lcom/getpebble/android/common/model/df;Lcom/getpebble/android/framework/g/db;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-direct {p0, v3, v2}, Lcom/getpebble/android/framework/p/ap;->a(Lcom/getpebble/android/common/model/df;Lcom/getpebble/android/framework/g/db;)Ljava/lang/String;

    move-result-object v6

    .line 45
    new-instance v3, Lcom/getpebble/android/framework/p/am;

    invoke-direct {v3, v2, v4, v6, v5}, Lcom/getpebble/android/framework/p/am;-><init>(Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v2, Lcom/getpebble/android/framework/p/aq;->a:[I

    invoke-virtual {v0}, Lcom/getpebble/android/framework/l/a/ay;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 54
    const-string v0, "WatchVoiceSessionFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown session type in voice setup message for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getpebble/android/framework/l/a/av;->c()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, Lcom/getpebble/android/framework/p/z;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ap;->a()Lcom/getpebble/android/framework/g/ax;

    move-result-object v4

    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ap;->b()Lcom/getpebble/android/framework/g/dc;

    move-result-object v5

    move-object v2, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/framework/p/z;-><init>(SLandroid/os/Handler;Lcom/getpebble/android/framework/p/am;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/an;)V

    goto :goto_0

    .line 51
    :pswitch_1
    new-instance v0, Lcom/getpebble/android/framework/p/aa;

    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ap;->a()Lcom/getpebble/android/framework/g/ax;

    move-result-object v4

    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ap;->b()Lcom/getpebble/android/framework/g/dc;

    move-result-object v5

    invoke-virtual {p0}, Lcom/getpebble/android/framework/p/ap;->c()Lcom/getpebble/android/framework/p/f;

    move-result-object v6

    move-object v2, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/getpebble/android/framework/p/aa;-><init>(SLandroid/os/Handler;Lcom/getpebble/android/framework/p/am;Lcom/getpebble/android/framework/g/ax;Lcom/getpebble/android/framework/g/dc;Lcom/getpebble/android/framework/p/f;Lcom/getpebble/android/framework/p/an;)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b()Lcom/getpebble/android/framework/g/dc;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ap;->c:Lcom/getpebble/android/framework/g/dc;

    return-object v0
.end method

.method c()Lcom/getpebble/android/framework/p/f;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ap;->d:Lcom/getpebble/android/framework/p/f;

    return-object v0
.end method
