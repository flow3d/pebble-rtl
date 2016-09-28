.class Lcom/google/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/b/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/b/ag",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/t;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/b/b/f;


# direct methods
.method constructor <init>(Lcom/google/b/b/f;Lcom/google/b/t;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/b/b/g;->c:Lcom/google/b/b/f;

    iput-object p2, p0, Lcom/google/b/b/g;->a:Lcom/google/b/t;

    iput-object p3, p0, Lcom/google/b/b/g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/b/b/g;->a:Lcom/google/b/t;

    iget-object v1, p0, Lcom/google/b/b/g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/b/t;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
