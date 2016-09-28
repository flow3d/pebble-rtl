.class public Lcom/getpebble/android/framework/g/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/l/a/as;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/getpebble/android/framework/g/cs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/getpebble/android/framework/l/a/as;Lcom/getpebble/android/framework/g/cs;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/getpebble/android/framework/g/cu;->a:Lcom/getpebble/android/framework/l/a/as;

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/g/cu;->b:Ljava/lang/ref/WeakReference;

    .line 149
    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/framework/l/a/as;Lcom/getpebble/android/framework/g/cs;Lcom/getpebble/android/framework/g/ct;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/framework/g/cu;-><init>(Lcom/getpebble/android/framework/l/a/as;Lcom/getpebble/android/framework/g/cs;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/getpebble/android/framework/g/cu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/g/cs;

    .line 153
    if-nez v0, :cond_0

    .line 154
    const-string v0, "TimelineActionsEndpoint"

    const-string v1, "ActionInvocationResultHandler: result: Action result received, but endpoint is GCd"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/g/cu;->a:Lcom/getpebble/android/framework/l/a/as;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/getpebble/android/framework/g/cs;->a(ZLcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/timeline/n;Lcom/getpebble/android/framework/l/a/as;)V

    goto :goto_0
.end method
