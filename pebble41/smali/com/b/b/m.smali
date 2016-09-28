.class Lcom/b/b/m;
.super Lcom/b/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/j",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/b/b/j;-><init>(Ljava/lang/Object;)V

    .line 145
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/b/b/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 150
    if-nez v0, :cond_0

    .line 151
    const-string v0, "ImageView reference null"

    .line 152
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/b/b/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 158
    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method
