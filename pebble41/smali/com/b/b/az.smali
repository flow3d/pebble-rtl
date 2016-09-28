.class Lcom/b/b/az;
.super Lcom/b/a/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/n",
        "<[B",
        "Lcom/b/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/ay;


# direct methods
.method constructor <init>(Lcom/b/b/ay;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/b/b/az;->a:Lcom/b/b/ay;

    invoke-direct {p0}, Lcom/b/a/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/b/a/ar;)V
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p1}, Lcom/b/a/ar;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/az;->b(Ljava/lang/Object;)Z

    .line 717
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 713
    check-cast p1, Lcom/b/a/ar;

    invoke-virtual {p0, p1}, Lcom/b/b/az;->a(Lcom/b/a/ar;)V

    return-void
.end method
