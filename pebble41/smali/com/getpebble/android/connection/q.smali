.class Lcom/getpebble/android/connection/q;
.super Landroid/support/v7/widget/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/du",
        "<",
        "Lcom/getpebble/android/connection/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getpebble/android/connection/o;


# direct methods
.method private constructor <init>(Lcom/getpebble/android/connection/o;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/getpebble/android/connection/q;->a:Lcom/getpebble/android/connection/o;

    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getpebble/android/connection/o;Lcom/getpebble/android/connection/p;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/getpebble/android/connection/q;-><init>(Lcom/getpebble/android/connection/o;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/getpebble/android/connection/t;->values()[Lcom/getpebble/android/connection/t;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/connection/q;->c(Landroid/view/ViewGroup;I)Lcom/getpebble/android/connection/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/eu;I)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/getpebble/android/connection/r;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/connection/q;->a(Lcom/getpebble/android/connection/r;I)V

    return-void
.end method

.method public a(Lcom/getpebble/android/connection/r;I)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p1, p2}, Lcom/getpebble/android/connection/r;->a(Lcom/getpebble/android/connection/r;I)V

    .line 81
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/getpebble/android/connection/r;
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/getpebble/android/connection/r;

    iget-object v2, p0, Lcom/getpebble/android/connection/q;->a:Lcom/getpebble/android/connection/o;

    invoke-direct {v1, v2, v0}, Lcom/getpebble/android/connection/r;-><init>(Lcom/getpebble/android/connection/o;Landroid/view/View;)V

    return-object v1
.end method
