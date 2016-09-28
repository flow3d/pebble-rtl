.class public Lnet/hockeyapp/android/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/hockeyapp/android/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/hockeyapp/android/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    iput-object p1, p0, Lnet/hockeyapp/android/a/a;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Lnet/hockeyapp/android/c/g;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/c/g;

    .line 59
    if-nez p2, :cond_1

    .line 60
    new-instance p2, Lnet/hockeyapp/android/views/f;

    iget-object v1, p0, Lnet/hockeyapp/android/a/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lnet/hockeyapp/android/views/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p2, v0}, Lnet/hockeyapp/android/views/f;->setFeedbackMessage(Lnet/hockeyapp/android/c/g;)V

    .line 69
    :cond_0
    invoke-virtual {p2, p1}, Lnet/hockeyapp/android/views/f;->setIndex(I)V

    .line 71
    return-object p2

    .line 62
    :cond_1
    check-cast p2, Lnet/hockeyapp/android/views/f;

    goto :goto_0
.end method
