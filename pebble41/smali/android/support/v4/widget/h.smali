.class Landroid/support/v4/widget/h;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/e;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/e;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/e;Landroid/support/v4/widget/f;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Landroid/support/v4/widget/h;-><init>(Landroid/support/v4/widget/e;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/e;->a:Z

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/e;

    invoke-virtual {v0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    .line 474
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/e;->a:Z

    .line 479
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/e;

    invoke-virtual {v0}, Landroid/support/v4/widget/e;->notifyDataSetInvalidated()V

    .line 480
    return-void
.end method
