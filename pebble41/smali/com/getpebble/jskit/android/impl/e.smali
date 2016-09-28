.class public Lcom/getpebble/jskit/android/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/jskit/android/impl/c/b;

.field private final b:Lcom/getpebble/jskit/android/impl/runtime/a;

.field private final c:Lcom/getpebble/jskit/android/impl/a/a;

.field private final d:Lcom/getpebble/jskit/android/impl/d/b;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private g:Lcom/getpebble/jskit/android/impl/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "JsClient"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "JsClient: <contructor>"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->f:Landroid/os/Handler;

    .line 31
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/e;->e:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/getpebble/jskit/android/impl/a/a;

    invoke-direct {v0, p0}, Lcom/getpebble/jskit/android/impl/a/a;-><init>(Lcom/getpebble/jskit/android/impl/e;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->c:Lcom/getpebble/jskit/android/impl/a/a;

    .line 34
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->c:Lcom/getpebble/jskit/android/impl/a/a;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/a/a;->a()V

    .line 36
    new-instance v0, Lcom/getpebble/jskit/android/impl/runtime/a;

    invoke-direct {v0, p0}, Lcom/getpebble/jskit/android/impl/runtime/a;-><init>(Lcom/getpebble/jskit/android/impl/e;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->b:Lcom/getpebble/jskit/android/impl/runtime/a;

    .line 37
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->b:Lcom/getpebble/jskit/android/impl/runtime/a;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/runtime/a;->a()V

    .line 39
    new-instance v0, Lcom/getpebble/jskit/android/impl/c/b;

    invoke-direct {v0}, Lcom/getpebble/jskit/android/impl/c/b;-><init>()V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->a:Lcom/getpebble/jskit/android/impl/c/b;

    .line 40
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->a:Lcom/getpebble/jskit/android/impl/c/b;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/c/b;->a()V

    .line 42
    new-instance v0, Lcom/getpebble/jskit/android/impl/d/b;

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/getpebble/jskit/android/impl/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->d:Lcom/getpebble/jskit/android/impl/d/b;

    .line 43
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->d:Lcom/getpebble/jskit/android/impl/d/b;

    invoke-virtual {v0}, Lcom/getpebble/jskit/android/impl/d/b;->a()V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->e:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/getpebble/jskit/android/impl/b/a;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/e;->g:Lcom/getpebble/jskit/android/impl/b/a;

    .line 70
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->g:Lcom/getpebble/jskit/android/impl/b/a;

    invoke-static {v0}, Lcom/getpebble/jskit/android/a/a;->a(Lcom/getpebble/jskit/android/a/b;)V

    .line 71
    return-void
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "JsClient"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "getVersionCode:"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/getpebble/jskit/android/a/a;->a(ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    return v5
.end method

.method public c()Lcom/getpebble/jskit/android/impl/b/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->g:Lcom/getpebble/jskit/android/impl/b/a;

    return-object v0
.end method

.method public d()Lcom/getpebble/jskit/android/impl/c/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->a:Lcom/getpebble/jskit/android/impl/c/b;

    return-object v0
.end method

.method public e()Lcom/getpebble/jskit/android/impl/runtime/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->b:Lcom/getpebble/jskit/android/impl/runtime/a;

    return-object v0
.end method

.method public f()Lcom/getpebble/jskit/android/impl/a/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->c:Lcom/getpebble/jskit/android/impl/a/a;

    return-object v0
.end method

.method public g()Lcom/getpebble/jskit/android/impl/d/b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/e;->d:Lcom/getpebble/jskit/android/impl/d/b;

    return-object v0
.end method
