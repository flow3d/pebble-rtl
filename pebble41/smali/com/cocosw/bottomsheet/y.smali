.class Lcom/cocosw/bottomsheet/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/cocosw/bottomsheet/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/w;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/w;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/cocosw/bottomsheet/y;->a:Lcom/cocosw/bottomsheet/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cocosw/bottomsheet/z;Lcom/cocosw/bottomsheet/z;)I
    .locals 2

    .prologue
    .line 154
    iget v0, p1, Lcom/cocosw/bottomsheet/z;->a:I

    iget v1, p2, Lcom/cocosw/bottomsheet/z;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/cocosw/bottomsheet/z;->a:I

    iget v1, p2, Lcom/cocosw/bottomsheet/z;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 151
    check-cast p1, Lcom/cocosw/bottomsheet/z;

    check-cast p2, Lcom/cocosw/bottomsheet/z;

    invoke-virtual {p0, p1, p2}, Lcom/cocosw/bottomsheet/y;->a(Lcom/cocosw/bottomsheet/z;Lcom/cocosw/bottomsheet/z;)I

    move-result v0

    return v0
.end method
