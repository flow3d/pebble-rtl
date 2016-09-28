.class public Lcom/getpebble/android/framework/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/m/r;


# instance fields
.field private final a:Lcom/getpebble/android/framework/g/cu;

.field private b:Lcom/getpebble/android/framework/timeline/n;

.field private c:Lcom/getpebble/android/common/model/dj;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/framework/g/cu;)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lcom/getpebble/android/framework/i/g;->a:Lcom/getpebble/android/framework/g/cu;

    .line 427
    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/framework/g/cu;Lcom/getpebble/android/framework/i/f;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/i/g;-><init>(Lcom/getpebble/android/framework/g/cu;)V

    return-void
.end method

.method private a(Lcom/getpebble/android/common/model/dj;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/getpebble/android/framework/i/g;->c:Lcom/getpebble/android/common/model/dj;

    .line 435
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i/g;Lcom/getpebble/android/common/model/dj;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/i/g;->a(Lcom/getpebble/android/common/model/dj;)V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/framework/i/g;Lcom/getpebble/android/framework/timeline/n;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/i/g;->a(Lcom/getpebble/android/framework/timeline/n;)V

    return-void
.end method

.method private a(Lcom/getpebble/android/framework/timeline/n;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/getpebble/android/framework/i/g;->b:Lcom/getpebble/android/framework/timeline/n;

    .line 431
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 438
    iget-object v0, p0, Lcom/getpebble/android/framework/i/g;->a:Lcom/getpebble/android/framework/g/cu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 439
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lcom/getpebble/android/framework/i/g;->a:Lcom/getpebble/android/framework/g/cu;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/getpebble/android/framework/i/g;->b:Lcom/getpebble/android/framework/timeline/n;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/cu;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V

    .line 444
    iget-object v0, p0, Lcom/getpebble/android/framework/i/g;->c:Lcom/getpebble/android/common/model/dj;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/getpebble/android/framework/i/g;->c:Lcom/getpebble/android/common/model/dj;

    invoke-static {v0}, Lcom/getpebble/android/notifications/a/c;->a(Lcom/getpebble/android/common/model/dj;)Lcom/getpebble/android/notifications/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/notifications/PblNotificationService;->a(Lcom/getpebble/android/notifications/a/c;)V

    .line 448
    :cond_0
    return-void
.end method
