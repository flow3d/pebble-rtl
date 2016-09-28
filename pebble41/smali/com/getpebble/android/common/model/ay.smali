.class public Lcom/getpebble/android/common/model/ay;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static a:Landroid/net/Uri;

.field private static final b:J


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 453
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/getpebble/android/common/model/ay;->a:Landroid/net/Uri;

    .line 455
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/common/model/ay;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 513
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/ay;->d:Z

    .line 462
    new-instance v0, Lcom/getpebble/android/common/model/az;

    invoke-direct {v0, p0}, Lcom/getpebble/android/common/model/az;-><init>(Lcom/getpebble/android/common/model/ay;)V

    iput-object v0, p0, Lcom/getpebble/android/common/model/ay;->e:Ljava/lang/Runnable;

    .line 514
    iput-object p1, p0, Lcom/getpebble/android/common/model/ay;->c:Landroid/os/Handler;

    .line 515
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/common/model/ay;Z)Z
    .locals 0

    .prologue
    .line 451
    iput-boolean p1, p0, Lcom/getpebble/android/common/model/ay;->d:Z

    return p1
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getpebble/android/common/model/ay;->onChange(ZLandroid/net/Uri;)V

    .line 525
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .prologue
    .line 529
    const-string v0, "ContactsDataModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentObserver: onChange() uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    sget-object v0, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    invoke-static {v0}, Lcom/getpebble/android/g/ab;->a(Lcom/getpebble/android/g/ac;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    const-string v0, "ContactsDataModel"

    sget-object v1, Lcom/getpebble/android/g/ac;->CONTACTS:Lcom/getpebble/android/g/ac;

    const-string v2, "ContentObserver: onChange()"

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/g/ab;->a(Ljava/lang/String;Lcom/getpebble/android/g/ac;Ljava/lang/String;)V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-boolean v0, p0, Lcom/getpebble/android/common/model/ay;->d:Z

    if-nez v0, :cond_0

    .line 539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/common/model/ay;->d:Z

    .line 540
    iget-object v0, p0, Lcom/getpebble/android/common/model/ay;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/common/model/ay;->e:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/common/model/ay;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
