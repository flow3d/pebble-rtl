.class public Lnet/hockeyapp/android/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lnet/hockeyapp/android/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/d/a;->a:Ljava/util/Queue;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/d/a;->b:Z

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/d/b;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lnet/hockeyapp/android/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/d/a;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnet/hockeyapp/android/d/a;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public static a()Lnet/hockeyapp/android/d/a;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lnet/hockeyapp/android/d/d;->a:Lnet/hockeyapp/android/d/a;

    return-object v0
.end method

.method static synthetic a(Lnet/hockeyapp/android/d/a;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lnet/hockeyapp/android/d/a;->b:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 91
    iget-boolean v0, p0, Lnet/hockeyapp/android/d/a;->b:Z

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/d/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/d/e;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Lnet/hockeyapp/android/d/f;

    new-instance v2, Lnet/hockeyapp/android/d/b;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/d/b;-><init>(Lnet/hockeyapp/android/d/a;)V

    invoke-direct {v1, v0, v2}, Lnet/hockeyapp/android/d/f;-><init>(Lnet/hockeyapp/android/d/e;Landroid/os/Handler;)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/hockeyapp/android/d/a;->b:Z

    .line 115
    invoke-static {v1}, Lnet/hockeyapp/android/e/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method static synthetic b(Lnet/hockeyapp/android/d/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lnet/hockeyapp/android/d/a;->b()V

    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/c/e;Lnet/hockeyapp/android/views/a;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lnet/hockeyapp/android/d/a;->a:Ljava/util/Queue;

    new-instance v1, Lnet/hockeyapp/android/d/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lnet/hockeyapp/android/d/e;-><init>(Lnet/hockeyapp/android/c/e;Lnet/hockeyapp/android/views/a;Lnet/hockeyapp/android/d/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-direct {p0}, Lnet/hockeyapp/android/d/a;->b()V

    .line 88
    return-void
.end method
