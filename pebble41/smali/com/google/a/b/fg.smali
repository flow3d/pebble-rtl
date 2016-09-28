.class final Lcom/google/a/b/fg;
.super Lcom/google/a/b/fj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/fj",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/google/a/b/fg;->a:I

    invoke-direct {p0}, Lcom/google/a/b/fj;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 134
    iget v0, p0, Lcom/google/a/b/fg;->a:I

    invoke-static {v0}, Lcom/google/a/b/ef;->c(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
