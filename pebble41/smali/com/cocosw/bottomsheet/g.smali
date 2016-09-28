.class Lcom/cocosw/bottomsheet/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/f;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/f;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/cocosw/bottomsheet/g;->a:Lcom/cocosw/bottomsheet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/g;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/cocosw/bottomsheet/g;->c:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/cocosw/bottomsheet/g;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/g;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/cocosw/bottomsheet/g;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/cocosw/bottomsheet/g;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/cocosw/bottomsheet/g;->c:Landroid/widget/ImageView;

    return-object v0
.end method
