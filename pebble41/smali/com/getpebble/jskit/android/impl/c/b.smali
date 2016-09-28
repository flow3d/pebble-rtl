.class public Lcom/getpebble/jskit/android/impl/c/b;
.super Lcom/getpebble/jskit/android/impl/f;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/jskit/android/impl/c/a;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/jskit/android/impl/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/f;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/c/b;->a:Ljava/util/Set;

    .line 18
    return-void
.end method

.method private c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getpebble/jskit/android/impl/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/getpebble/jskit/android/impl/c/b;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/getpebble/jskit/android/impl/c/a/b;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/c/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/c/a;

    .line 51
    invoke-interface {v0, p1}, Lcom/getpebble/jskit/android/impl/c/a;->a(Lcom/getpebble/jskit/android/impl/c/a/b;)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/c;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/c/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/c/a;

    .line 44
    invoke-interface {v0, p1}, Lcom/getpebble/jskit/android/impl/c/a;->a(Lcom/getpebble/jskit/android/impl/c/a/c;)V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/d;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/c/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/c/a;

    .line 58
    invoke-interface {v0, p1}, Lcom/getpebble/jskit/android/impl/c/a;->a(Lcom/getpebble/jskit/android/impl/c/a/d;)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/e;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/c/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/c/a;

    .line 65
    invoke-interface {v0, p1}, Lcom/getpebble/jskit/android/impl/c/a;->a(Lcom/getpebble/jskit/android/impl/c/a/e;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a/f;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/c/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/c/a;

    .line 72
    invoke-interface {v0, p1}, Lcom/getpebble/jskit/android/impl/c/a;->a(Lcom/getpebble/jskit/android/impl/c/a/f;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/jskit/android/impl/c/a;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/c/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/c/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/c/a;

    .line 86
    invoke-interface {v0, p1}, Lcom/getpebble/jskit/android/impl/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/c/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/jskit/android/impl/c/a;

    .line 79
    invoke-interface {v0, p1, p2}, Lcom/getpebble/jskit/android/impl/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
