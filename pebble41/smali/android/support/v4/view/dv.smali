.class Landroid/support/v4/view/dv;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 3057
    iput-object p1, p0, Landroid/support/v4/view/dv;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/dk;)V
    .locals 0

    .prologue
    .line 3057
    invoke-direct {p0, p1}, Landroid/support/v4/view/dv;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3060
    iget-object v0, p0, Landroid/support/v4/view/dv;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 3061
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 3064
    iget-object v0, p0, Landroid/support/v4/view/dv;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 3065
    return-void
.end method
