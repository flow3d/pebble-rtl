.class Lcom/getpebble/android/main/sections/mypebble/fragment/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/mypebble/view/d;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ba;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 842
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ba;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->i(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 843
    :goto_0
    if-nez v0, :cond_1

    .line 863
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 842
    goto :goto_0

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ba;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->m(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;

    .line 849
    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/fragment/bq;->b:[I

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/cc;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 851
    :pswitch_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ba;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->n(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)[Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->FACES:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_1

    .line 854
    :pswitch_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ba;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->n(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)[Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->APPS:Lcom/getpebble/android/main/sections/mypebble/fragment/cd;

    invoke-virtual {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/cd;->index()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_1

    .line 857
    :pswitch_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ba;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->o(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 860
    :pswitch_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ba;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/as;->p(Lcom/getpebble/android/main/sections/mypebble/fragment/as;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_1

    .line 849
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
