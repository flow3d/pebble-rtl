.class public final Lcom/google/b/b/a/g;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/b/b/a/g;->a:Lcom/google/b/b/f;

    .line 39
    return-void
.end method


# virtual methods
.method a(Lcom/google/b/b/f;Lcom/google/b/k;Lcom/google/b/c/a;Lcom/google/b/a/b;)Lcom/google/b/ak;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/f;",
            "Lcom/google/b/k;",
            "Lcom/google/b/c/a",
            "<*>;",
            "Lcom/google/b/a/b;",
            ")",
            "Lcom/google/b/ak",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 55
    invoke-interface {p4}, Lcom/google/b/a/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/c/a;->get(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/b/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/b/b/ag;->a()Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/google/b/ak;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/google/b/ak;

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/google/b/ak;->a()Lcom/google/b/ak;

    move-result-object v0

    .line 80
    :cond_0
    return-object v0

    .line 60
    :cond_1
    instance-of v1, v0, Lcom/google/b/am;

    if-eqz v1, :cond_2

    .line 61
    check-cast v0, Lcom/google/b/am;

    invoke-interface {v0, p2, p3}, Lcom/google/b/am;->a(Lcom/google/b/k;Lcom/google/b/c/a;)Lcom/google/b/ak;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, v0, Lcom/google/b/af;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/google/b/w;

    if-eqz v1, :cond_6

    .line 63
    :cond_3
    instance-of v1, v0, Lcom/google/b/af;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/google/b/af;

    .line 66
    :goto_1
    instance-of v2, v0, Lcom/google/b/w;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/google/b/w;

    move-object v2, v0

    .line 69
    :goto_2
    new-instance v0, Lcom/google/b/b/a/y;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/a/y;-><init>(Lcom/google/b/af;Lcom/google/b/w;Lcom/google/b/k;Lcom/google/b/c/a;Lcom/google/b/am;)V

    goto :goto_0

    :cond_4
    move-object v1, v5

    .line 63
    goto :goto_1

    :cond_5
    move-object v2, v5

    .line 66
    goto :goto_2

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/b/k;Lcom/google/b/c/a;)Lcom/google/b/ak;
    .locals 2
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
    .line 44
    invoke-virtual {p2}, Lcom/google/b/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 45
    const-class v1, Lcom/google/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/b;

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/b/b/a/g;->a:Lcom/google/b/b/f;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/b/b/a/g;->a(Lcom/google/b/b/f;Lcom/google/b/k;Lcom/google/b/c/a;Lcom/google/b/a/b;)Lcom/google/b/ak;

    move-result-object v0

    goto :goto_0
.end method
