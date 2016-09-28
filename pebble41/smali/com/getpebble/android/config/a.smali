.class public Lcom/getpebble/android/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/getpebble/android/config/a;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/getpebble/android/config/JsonConfigHolder;

.field c:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/getpebble/android/config/a;->d:Lcom/getpebble/android/config/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/getpebble/android/config/a;->a:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object v1, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    .line 52
    new-instance v0, Lcom/getpebble/android/config/b;

    invoke-direct {v0, p0, v1}, Lcom/getpebble/android/config/b;-><init>(Lcom/getpebble/android/config/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/getpebble/android/config/a;->c:Landroid/database/ContentObserver;

    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/config/a;->a:Ljava/lang/ref/WeakReference;

    .line 159
    invoke-virtual {p0}, Lcom/getpebble/android/config/a;->b()V

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "boot_config"

    invoke-static {v1}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/getpebble/android/config/a;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 161
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/getpebble/android/config/a;
    .locals 2

    .prologue
    .line 171
    if-nez p0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'context\' cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    sget-object v0, Lcom/getpebble/android/config/a;->d:Lcom/getpebble/android/config/a;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lcom/getpebble/android/config/a;

    invoke-direct {v0, p0}, Lcom/getpebble/android/config/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/getpebble/android/config/a;->d:Lcom/getpebble/android/config/a;

    .line 177
    :cond_1
    sget-object v0, Lcom/getpebble/android/config/a;->d:Lcom/getpebble/android/config/a;

    return-object v0
.end method

.method public static c()Lcom/getpebble/android/config/a;
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/getpebble/android/config/a;->d:Lcom/getpebble/android/config/a;

    if-nez v0, :cond_0

    .line 188
    const-string v0, "BootConfig"

    const-string v1, "Failed to fetch instance!"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'sInstance\' is null!  Please create it first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    sget-object v0, Lcom/getpebble/android/config/a;->d:Lcom/getpebble/android/config/a;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is not config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->links:Lcom/getpebble/android/config/JsonConfigHolder$Links;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Links;->trending_searches:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->developer:Lcom/getpebble/android/config/JsonConfigHolder$Developer;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Developer;->ws_proxy_url:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->treasure_data:Lcom/getpebble/android/config/JsonConfigHolder$TreasureData;

    if-nez v0, :cond_1

    .line 547
    const/4 v0, 0x0

    .line 549
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->treasure_data:Lcom/getpebble/android/config/JsonConfigHolder$TreasureData;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$TreasureData;->endpoint:Ljava/lang/String;

    goto :goto_0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->treasure_data:Lcom/getpebble/android/config/JsonConfigHolder$TreasureData;

    if-nez v0, :cond_1

    .line 556
    const/4 v0, 0x0

    .line 558
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->treasure_data:Lcom/getpebble/android/config/JsonConfigHolder$TreasureData;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$TreasureData;->write_key:Ljava/lang/String;

    goto :goto_0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->links:Lcom/getpebble/android/config/JsonConfigHolder$Links;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Links;->authentication_push_tokens:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->timeline:Lcom/getpebble/android/config/JsonConfigHolder$Timeline;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Timeline;->sync_endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->timeline:Lcom/getpebble/android/config/JsonConfigHolder$Timeline;

    iget v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Timeline;->sync_policy_minutes:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->cohorts:Lcom/getpebble/android/config/JsonConfigHolder$Cohorts;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Cohorts;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 606
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->timeline:Lcom/getpebble/android/config/JsonConfigHolder$Timeline;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Timeline;->sandbox_user_token:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->locker:Lcom/getpebble/android/config/JsonConfigHolder$Locker;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Locker;->get_endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->locker:Lcom/getpebble/android/config/JsonConfigHolder$Locker;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Locker;->add_endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->locker:Lcom/getpebble/android/config/JsonConfigHolder$Locker;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Locker;->remove_endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public M()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 634
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->voice:Lcom/getpebble/android/config/JsonConfigHolder$Voice;

    if-nez v0, :cond_1

    .line 637
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no voice section! [mConfigHolder.config.voice=null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->voice:Lcom/getpebble/android/config/JsonConfigHolder$Voice;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Voice;->first_party_uuids:[Ljava/lang/String;

    return-object v0
.end method

.method public N()[Lcom/getpebble/android/config/JsonConfigHolder$Voice$Language;
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->voice:Lcom/getpebble/android/config/JsonConfigHolder$Voice;

    if-nez v0, :cond_1

    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no voice section! [mConfigHolder.config.voice=null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->voice:Lcom/getpebble/android/config/JsonConfigHolder$Voice;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Voice;->languages:[Lcom/getpebble/android/config/JsonConfigHolder$Voice$Language;

    return-object v0
.end method

.method public O()Z
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->app_meta:Lcom/getpebble/android/config/JsonConfigHolder$AppMeta;

    iget-boolean v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$AppMeta;->force_3x_app_migration:Z

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->locker:Lcom/getpebble/android/config/JsonConfigHolder$Locker;

    if-nez v0, :cond_1

    .line 664
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no locker section! [mConfigHolder.config.locker=null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->locker:Lcom/getpebble/android/config/JsonConfigHolder$Locker;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Locker;->onboarding_data:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->app_meta:Lcom/getpebble/android/config/JsonConfigHolder$AppMeta;

    if-nez v0, :cond_1

    .line 671
    :cond_0
    const/4 v0, 0x0

    .line 673
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->app_meta:Lcom/getpebble/android/config/JsonConfigHolder$AppMeta;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$AppMeta;->gcm_environment:Ljava/lang/String;

    goto :goto_0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->app_meta:Lcom/getpebble/android/config/JsonConfigHolder$AppMeta;

    if-nez v0, :cond_1

    .line 678
    :cond_0
    const/4 v0, 0x0

    .line 680
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->app_meta:Lcom/getpebble/android/config/JsonConfigHolder$AppMeta;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$AppMeta;->gcm_sender_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    if-nez v0, :cond_1

    .line 685
    :cond_0
    const/4 v0, 0x0

    .line 687
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->onboarding_privacy_policy:Ljava/lang/String;

    goto :goto_0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->algolia:Lcom/getpebble/android/config/JsonConfigHolder$Algolia;

    if-nez v0, :cond_1

    .line 692
    :cond_0
    const/4 v0, 0x0

    .line 694
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->algolia:Lcom/getpebble/android/config/JsonConfigHolder$Algolia;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Algolia;->api_key:Ljava/lang/String;

    goto :goto_0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->algolia:Lcom/getpebble/android/config/JsonConfigHolder$Algolia;

    if-nez v0, :cond_1

    .line 699
    :cond_0
    const/4 v0, 0x0

    .line 701
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->algolia:Lcom/getpebble/android/config/JsonConfigHolder$Algolia;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Algolia;->app_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->algolia:Lcom/getpebble/android/config/JsonConfigHolder$Algolia;

    if-nez v0, :cond_1

    .line 706
    :cond_0
    const/4 v0, 0x0

    .line 708
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->algolia:Lcom/getpebble/android/config/JsonConfigHolder$Algolia;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Algolia;->index:Ljava/lang/String;

    goto :goto_0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->health:Lcom/getpebble/android/config/JsonConfigHolder$Health;

    if-nez v0, :cond_1

    .line 713
    :cond_0
    const/4 v0, 0x0

    .line 715
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->health:Lcom/getpebble/android/config/JsonConfigHolder$Health;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Health;->activityEndpoint:Ljava/lang/String;

    goto :goto_0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->health:Lcom/getpebble/android/config/JsonConfigHolder$Health;

    if-nez v0, :cond_1

    .line 720
    :cond_0
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->health:Lcom/getpebble/android/config/JsonConfigHolder$Health;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Health;->settingsEndpoint:Ljava/lang/String;

    goto :goto_0
.end method

.method a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 86
    if-nez v0, :cond_0

    .line 87
    const-string v0, "BootConfig"

    const-string v2, "handleChange: context is null"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const-string v2, "default_boot_config.json"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/getpebble/android/common/framework/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v2, "BootConfig"

    const-string v3, "Error loading default boot config from file"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 94
    goto :goto_0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 567
    return-void
.end method

.method b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 101
    const-string v0, "BootConfig"

    const-string v1, "handleChange()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/getpebble/android/config/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 108
    iget-object v0, p0, Lcom/getpebble/android/config/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 109
    if-nez v0, :cond_1

    .line 110
    const-string v0, "BootConfig"

    const-string v1, "handleChange: context is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "boot_config"

    invoke-static {v1}, Lcom/getpebble/android/common/b/b/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    :try_start_1
    const-string v0, "config_json"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 125
    :goto_1
    if-eqz v1, :cond_2

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_2
    if-eqz v0, :cond_3

    .line 132
    new-instance v1, Lcom/google/b/k;

    invoke-direct {v1}, Lcom/google/b/k;-><init>()V

    .line 135
    :try_start_2
    const-class v2, Lcom/getpebble/android/config/JsonConfigHolder;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/config/JsonConfigHolder;

    iput-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :cond_3
    :goto_2
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->u()Lcom/getpebble/android/common/a/a;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/getpebble/android/common/a/a;->g()V

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_3
    const-string v2, "BootConfig"

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 120
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "BootConfig"

    const-string v2, "Failed to query data, defaulting!"

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v6

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    const-string v2, "BootConfig"

    const-string v3, "Failed to marshall the boot config; defaulting"

    invoke-static {v2, v3, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    invoke-virtual {p0}, Lcom/getpebble/android/config/a;->a()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/getpebble/android/config/JsonConfigHolder;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/config/JsonConfigHolder;

    iput-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    goto :goto_2
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->appstore_watchapps:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->appstore_watchfaces:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->authentication_sign_in:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->appstore_application:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->appstore_application_share:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->appstore_developer_apps:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->appstore_search_query:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->support_faq:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->support_suggest_something:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->support_actionable_notifications:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->support_community:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->support_getting_started:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->links:Lcom/getpebble/android/config/JsonConfigHolder$Links;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Links;->i18n_language_packs:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->links:Lcom/getpebble/android/config/JsonConfigHolder$Links;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Links;->i18n_font_packs:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->support_request:Lcom/getpebble/android/config/JsonConfigHolder$SupportRequest;

    if-nez v0, :cond_2

    .line 413
    :cond_1
    const/4 v0, 0x0

    .line 415
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->support_request:Lcom/getpebble/android/config/JsonConfigHolder$SupportRequest;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$SupportRequest;->subject:Ljava/lang/String;

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->support_bluetooth_find_code:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->webviews:Lcom/getpebble/android/config/JsonConfigHolder$WebViews;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$WebViews;->support_bt_pairing_help:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 455
    const-string v0, "BootConfig"

    const-string v1, "getBootConfigUrl()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/getpebble/android/config/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 457
    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458
    const-string v1, "v3"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459
    const/16 v1, 0x4e7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 461
    invoke-static {}, Lcom/getpebble/android/g/w;->a()Ljava/lang/String;

    move-result-object v1

    .line 462
    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 463
    const-string v1, "app_version"

    const-string v2, "4.1.1-1255-d634173"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 464
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 468
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->BOOT_CONFIG_BASE_URL:Lcom/getpebble/android/common/b/b/e;

    const-string v2, "https://boot.getpebble.com/api/config"

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->links:Lcom/getpebble/android/config/JsonConfigHolder$Links;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Links;->remote_device_analytics:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->links:Lcom/getpebble/android/config/JsonConfigHolder$Links;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Links;->authentication_me:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->links:Lcom/getpebble/android/config/JsonConfigHolder$Links;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Links;->users_me:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is not config holder! [mConfigHolder=null]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/config/a;->b:Lcom/getpebble/android/config/JsonConfigHolder;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder;->config:Lcom/getpebble/android/config/JsonConfigHolder$Config;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Config;->links:Lcom/getpebble/android/config/JsonConfigHolder$Links;

    iget-object v0, v0, Lcom/getpebble/android/config/JsonConfigHolder$Links;->users_diagnostics:Ljava/lang/String;

    return-object v0
.end method
