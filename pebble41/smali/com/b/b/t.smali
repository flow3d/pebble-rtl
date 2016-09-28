.class Lcom/b/b/t;
.super Lcom/b/a/b/n;
.source "SourceFile"

# interfaces
.implements Lcom/b/b/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/n",
        "<",
        "Landroid/widget/ImageView;",
        "Lcom/b/b/ae;",
        ">;",
        "Lcom/b/b/e/a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/b/b/t;


# instance fields
.field private b:Lcom/b/b/bx;

.field private c:Landroid/view/animation/Animation;

.field private m:I

.field private n:Lcom/b/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/b/b/u;

    invoke-direct {v0}, Lcom/b/b/u;-><init>()V

    sput-object v0, Lcom/b/b/t;->a:Lcom/b/b/t;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/b/a/b/n;-><init>()V

    .line 118
    return-void
.end method

.method public static a(Lcom/b/b/m;Lcom/b/b/ae;)Lcom/b/b/t;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/b/b/ae;->a()Lcom/b/a/b/g;

    move-result-object v0

    instance-of v0, v0, Lcom/b/b/t;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/b/b/ae;->a()Lcom/b/a/b/g;

    move-result-object v0

    check-cast v0, Lcom/b/b/t;

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Lcom/b/b/ae;->a(Lcom/b/a/b/g;)Lcom/b/b/ae;

    .line 35
    iput-object p0, v0, Lcom/b/b/t;->n:Lcom/b/b/m;

    .line 36
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/b/b/t;

    invoke-direct {v0}, Lcom/b/b/t;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/b/b/bx;)V
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/b/b/v;->a:[I

    invoke-virtual {p1}, Lcom/b/b/bx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 111
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 114
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 117
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/animation/Animation;I)Lcom/b/b/t;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/b/b/t;->c:Landroid/view/animation/Animation;

    .line 94
    iput p2, p0, Lcom/b/b/t;->m:I

    .line 95
    return-object p0
.end method

.method public a(Lcom/b/b/bx;)Lcom/b/b/t;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/b/b/t;->b:Lcom/b/b/bx;

    .line 100
    return-object p0
.end method

.method protected a(Lcom/b/b/ae;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/b/b/t;->n:Lcom/b/b/m;

    invoke-virtual {v0}, Lcom/b/b/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iget-object v1, p0, Lcom/b/b/t;->n:Lcom/b/b/m;

    invoke-virtual {v1}, Lcom/b/b/m;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/t;->c()Z

    .line 67
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, p1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/b/b/t;->c()Z

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/b/b/ae;->c()Lcom/b/b/a/b;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/b/b/a/b;->g:Ljava/lang/Exception;

    if-nez v1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/b/b/t;->b:Lcom/b/b/bx;

    invoke-static {v0, v1}, Lcom/b/b/t;->a(Landroid/widget/ImageView;Lcom/b/b/bx;)V

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/b/b/t;->c:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/b/b/t;->m:I

    invoke-static {v0, v1, v2}, Lcom/b/b/ac;->a(Landroid/widget/ImageView;Landroid/view/animation/Animation;I)V

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/b/b/t;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/b/b/ae;

    invoke-virtual {p0, p1}, Lcom/b/b/t;->a(Lcom/b/b/ae;)V

    return-void
.end method
