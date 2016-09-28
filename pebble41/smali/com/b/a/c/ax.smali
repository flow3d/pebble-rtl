.class Lcom/b/a/c/ax;
.super Lcom/b/a/c/bn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/b/a/c/aw;


# direct methods
.method constructor <init>(Lcom/b/a/c/aw;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/b/a/c/ax;->a:Lcom/b/a/c/aw;

    invoke-direct {p0}, Lcom/b/a/c/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/b/a/f/l;

    invoke-direct {v0}, Lcom/b/a/f/l;-><init>()V

    return-object v0
.end method
