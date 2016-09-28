.class public Lcom/getpebble/jskit/android/impl/a/a;
.super Lcom/getpebble/jskit/android/impl/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/jskit/android/impl/e;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getpebble/jskit/android/impl/e;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/f;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/a/a;->a:Lcom/getpebble/jskit/android/impl/e;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/a/a;->b:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/a/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
