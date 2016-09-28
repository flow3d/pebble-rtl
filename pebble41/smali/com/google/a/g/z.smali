.class final Lcom/google/a/g/z;
.super Lcom/google/a/b/gd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/gd",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/google/a/g/z;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/a/g/z;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/a/b/gd;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)I"
        }
    .end annotation

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/google/a/g/z;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/a/g/z;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/g/z;->b:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
