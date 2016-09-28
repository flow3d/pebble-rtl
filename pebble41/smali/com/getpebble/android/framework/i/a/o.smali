.class public Lcom/getpebble/android/framework/i/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/notifications/a/o;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/notifications/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/getpebble/android/notifications/a/g;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/notifications/a/o;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/framework/i/a/o;->b:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/getpebble/android/framework/i/a/o;->a:Lcom/getpebble/android/notifications/a/o;

    .line 17
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/i/a/o;->a(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/i/a/o;->c:Lcom/getpebble/android/notifications/a/g;

    .line 18
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/i/a/o;->b(Lcom/getpebble/android/notifications/a/o;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/i/a/o;->b:Ljava/util/List;

    .line 19
    return-void
.end method

.method private a(Lcom/getpebble/android/notifications/a/o;)Lcom/getpebble/android/notifications/a/g;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->x()Ljava/util/List;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/d;

    .line 34
    instance-of v2, v0, Lcom/getpebble/android/notifications/a/g;

    if-eqz v2, :cond_0

    .line 35
    check-cast v0, Lcom/getpebble/android/notifications/a/g;

    .line 39
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/getpebble/android/notifications/a/o;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/notifications/a/o;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/notifications/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/getpebble/android/notifications/a/o;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/notifications/a/d;

    .line 46
    instance-of v3, v0, Lcom/getpebble/android/notifications/a/g;

    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lcom/getpebble/android/notifications/a/g;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/o;->c:Lcom/getpebble/android/notifications/a/g;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/notifications/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/o;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/getpebble/android/notifications/a/o;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/getpebble/android/framework/i/a/o;->a:Lcom/getpebble/android/notifications/a/o;

    return-object v0
.end method
