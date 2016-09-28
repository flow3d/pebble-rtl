.class public final Landroid/support/v4/app/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static h:Landroid/support/v4/app/dm;

.field private static final i:Landroid/support/v4/app/de;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->b:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->d:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->g:Ljava/lang/Object;

    .line 243
    invoke-static {}, Landroid/support/v4/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Landroid/support/v4/app/df;

    invoke-direct {v0}, Landroid/support/v4/app/df;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    .line 254
    :goto_0
    sget-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    invoke-interface {v0}, Landroid/support/v4/app/de;->a()I

    move-result v0

    sput v0, Landroid/support/v4/app/dc;->a:I

    .line 255
    return-void

    .line 245
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 246
    new-instance v0, Landroid/support/v4/app/dj;

    invoke-direct {v0}, Landroid/support/v4/app/dj;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    goto :goto_0

    .line 247
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 248
    new-instance v0, Landroid/support/v4/app/di;

    invoke-direct {v0}, Landroid/support/v4/app/di;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    goto :goto_0

    .line 249
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 250
    new-instance v0, Landroid/support/v4/app/dh;

    invoke-direct {v0}, Landroid/support/v4/app/dh;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    goto :goto_0

    .line 252
    :cond_3
    new-instance v0, Landroid/support/v4/app/dg;

    invoke-direct {v0}, Landroid/support/v4/app/dg;-><init>()V

    sput-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Landroid/support/v4/app/dc;->e:Landroid/content/Context;

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/dc;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroid/support/v4/app/dc;->f:Landroid/app/NotificationManager;

    .line 151
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/dc;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Landroid/support/v4/app/dc;

    invoke-direct {v0, p0}, Landroid/support/v4/app/dc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/do;)V
    .locals 3

    .prologue
    .line 365
    sget-object v1, Landroid/support/v4/app/dc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 366
    :try_start_0
    sget-object v0, Landroid/support/v4/app/dc;->h:Landroid/support/v4/app/dm;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Landroid/support/v4/app/dm;

    iget-object v2, p0, Landroid/support/v4/app/dc;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/dm;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/app/dc;->h:Landroid/support/v4/app/dm;

    .line 369
    :cond_0
    sget-object v0, Landroid/support/v4/app/dc;->h:Landroid/support/v4/app/dm;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/dm;->a(Landroid/support/v4/app/do;)V

    .line 370
    monitor-exit v1

    .line 371
    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/app/Notification;)Z
    .locals 2

    .prologue
    .line 357
    invoke-static {p0}, Landroid/support/v4/app/bj;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 55
    sget v0, Landroid/support/v4/app/dc;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 331
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    sget-object v2, Landroid/support/v4/app/dc;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 336
    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Landroid/support/v4/app/dc;->c:Ljava/lang/String;

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 339
    new-instance v4, Ljava/util/HashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 340
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 341
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 342
    if-eqz v6, :cond_0

    .line 343
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_1
    sput-object v4, Landroid/support/v4/app/dc;->d:Ljava/util/Set;

    .line 347
    sput-object v1, Landroid/support/v4/app/dc;->c:Ljava/lang/String;

    .line 349
    :cond_2
    sget-object v0, Landroid/support/v4/app/dc;->d:Ljava/util/Set;

    monitor-exit v2

    return-object v0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 263
    return-void
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 292
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 271
    sget-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    iget-object v1, p0, Landroid/support/v4/app/dc;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/app/de;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 273
    new-instance v0, Landroid/support/v4/app/dd;

    iget-object v1, p0, Landroid/support/v4/app/dc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Landroid/support/v4/app/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/dc;->a(Landroid/support/v4/app/do;)V

    .line 275
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .prologue
    .line 301
    invoke-static {p3}, Landroid/support/v4/app/dc;->a(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Landroid/support/v4/app/dk;

    iget-object v1, p0, Landroid/support/v4/app/dc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroid/support/v4/app/dk;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/dc;->a(Landroid/support/v4/app/do;)V

    .line 305
    sget-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    iget-object v1, p0, Landroid/support/v4/app/dc;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/app/de;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    sget-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    iget-object v1, p0, Landroid/support/v4/app/dc;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/app/de;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 315
    sget-object v0, Landroid/support/v4/app/dc;->i:Landroid/support/v4/app/de;

    iget-object v1, p0, Landroid/support/v4/app/dc;->e:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/app/dc;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/app/de;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method
