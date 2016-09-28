.class Lcom/getpebble/android/connection/r;
.super Landroid/support/v7/widget/eu;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/getpebble/android/connection/o;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/connection/o;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/getpebble/android/connection/r;->l:Lcom/getpebble/android/connection/o;

    .line 95
    invoke-direct {p0, p2}, Landroid/support/v7/widget/eu;-><init>(Landroid/view/View;)V

    .line 96
    iput-object p2, p0, Lcom/getpebble/android/connection/r;->m:Landroid/view/View;

    .line 97
    const v0, 0x7f0f0152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/connection/r;->n:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f0f01fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/connection/r;->o:Landroid/widget/TextView;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/connection/r;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/getpebble/android/connection/r;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/getpebble/android/connection/t;->values()[Lcom/getpebble/android/connection/t;

    move-result-object v0

    aget-object v0, v0, p1

    .line 103
    iget-object v1, p0, Lcom/getpebble/android/connection/r;->n:Landroid/widget/ImageView;

    iget v2, v0, Lcom/getpebble/android/connection/t;->image:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v1, p0, Lcom/getpebble/android/connection/r;->o:Landroid/widget/TextView;

    iget v2, v0, Lcom/getpebble/android/connection/t;->name:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v1, p0, Lcom/getpebble/android/connection/r;->m:Landroid/view/View;

    new-instance v2, Lcom/getpebble/android/connection/s;

    invoke-direct {v2, p0, v0}, Lcom/getpebble/android/connection/s;-><init>(Lcom/getpebble/android/connection/r;Lcom/getpebble/android/connection/t;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method
