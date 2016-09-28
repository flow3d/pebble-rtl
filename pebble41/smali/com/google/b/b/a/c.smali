.class public final Lcom/google/b/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/am;


# instance fields
.field private final a:Lcom/google/b/b/f;


# direct methods
.method public constructor <init>(Lcom/google/b/b/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/b/b/a/c;->a:Lcom/google/b/b/f;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/k;Lcom/google/b/c/a;)Lcom/google/b/ak;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/k;",
            "Lcom/google/b/c/a",
            "<TT;>;)",
            "Lcom/google/b/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p2}, Lcom/google/b/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/google/b/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/google/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/b/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/k;->a(Lcom/google/b/c/a;)Lcom/google/b/ak;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/google/b/b/a/c;->a:Lcom/google/b/b/f;

    invoke-virtual {v0, p2}, Lcom/google/b/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/b/ag;

    move-result-object v3

    .line 57
    new-instance v0, Lcom/google/b/b/a/d;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/b/b/a/d;-><init>(Lcom/google/b/k;Ljava/lang/reflect/Type;Lcom/google/b/ak;Lcom/google/b/b/ag;)V

    goto :goto_0
.end method
