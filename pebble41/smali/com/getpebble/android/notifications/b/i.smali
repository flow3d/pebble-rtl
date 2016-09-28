.class public Lcom/getpebble/android/notifications/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Landroid/content/Intent;

.field private d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/getpebble/android/notifications/b/i;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/i;->b:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/notifications/b/i;->d:Z

    .line 40
    new-instance v0, Lcom/getpebble/android/notifications/b/j;

    invoke-direct {v0, p0}, Lcom/getpebble/android/notifications/b/j;-><init>(Lcom/getpebble/android/notifications/b/i;)V

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/i;->e:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lcom/getpebble/android/notifications/b/k;

    invoke-direct {v0, p0}, Lcom/getpebble/android/notifications/b/k;-><init>(Lcom/getpebble/android/notifications/b/i;)V

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/i;->f:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/getpebble/android/notifications/b/i;->c:Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lcom/getpebble/android/notifications/b/i;->c:Landroid/content/Intent;

    const/high16 v1, 0x14020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/notifications/b/i;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/getpebble/android/notifications/b/i;->c()V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/notifications/b/i;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/getpebble/android/notifications/b/i;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/notifications/b/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/getpebble/android/notifications/b/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/i;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/android/notifications/b/i;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/i;->e:Ljava/lang/Runnable;

    sget-wide v2, Lcom/getpebble/android/notifications/b/i;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    iget-object v0, p0, Lcom/getpebble/android/notifications/b/i;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/getpebble/android/notifications/b/i;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/notifications/b/i;->d:Z

    .line 31
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/getpebble/android/notifications/b/i;->d:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/getpebble/android/notifications/b/i;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/notifications/b/i;->d:Z

    .line 38
    :cond_0
    return-void
.end method
