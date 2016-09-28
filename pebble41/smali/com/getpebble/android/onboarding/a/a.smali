.class public Lcom/getpebble/android/onboarding/a/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/getpebble/android/common/model/df;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/getpebble/android/onboarding/a/c;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/getpebble/android/onboarding/a/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/df;",
            ">;",
            "Lcom/getpebble/android/onboarding/a/c;",
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    const v0, 0x7f030034

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/a/a;->c:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/getpebble/android/onboarding/a/a;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/getpebble/android/onboarding/a/a;->b:Lcom/getpebble/android/onboarding/a/c;

    .line 31
    iput-object p4, p0, Lcom/getpebble/android/onboarding/a/a;->c:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Lcom/getpebble/android/common/model/df;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/df;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/getpebble/android/onboarding/a/a;->c:Ljava/util/List;

    .line 64
    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/onboarding/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/getpebble/android/onboarding/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    return-void
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/getpebble/android/onboarding/a/a;->a(I)Lcom/getpebble/android/common/model/df;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/getpebble/android/onboarding/a/a;->a(I)Lcom/getpebble/android/common/model/df;

    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    move-object p2, v0

    .line 53
    :goto_0
    return-object p2

    .line 40
    :cond_0
    check-cast p2, Lcom/getpebble/android/onboarding/b/a;

    .line 41
    sget-object v2, Lcom/getpebble/android/onboarding/a/b;->a:[I

    iget-object v3, p0, Lcom/getpebble/android/onboarding/a/a;->b:Lcom/getpebble/android/onboarding/a/c;

    invoke-virtual {v3}, Lcom/getpebble/android/onboarding/a/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 49
    const-string v1, "AppCardAdapter"

    const-string v2, "Unhandled card type!"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 50
    goto :goto_0

    .line 43
    :pswitch_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/getpebble/android/onboarding/b/c;

    iget-object v0, p0, Lcom/getpebble/android/onboarding/a/a;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p0}, Lcom/getpebble/android/onboarding/b/c;-><init>(Landroid/content/Context;Lcom/getpebble/android/onboarding/a/a;)V

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/onboarding/a/a;->c:Ljava/util/List;

    iget-object v2, v1, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/getpebble/android/onboarding/b/a;->a(Lcom/getpebble/android/common/model/df;Z)V

    goto :goto_0

    .line 46
    :pswitch_1
    if-nez p2, :cond_1

    new-instance p2, Lcom/getpebble/android/onboarding/b/e;

    iget-object v0, p0, Lcom/getpebble/android/onboarding/a/a;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p0}, Lcom/getpebble/android/onboarding/b/e;-><init>(Landroid/content/Context;Lcom/getpebble/android/onboarding/a/a;)V

    goto :goto_1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
