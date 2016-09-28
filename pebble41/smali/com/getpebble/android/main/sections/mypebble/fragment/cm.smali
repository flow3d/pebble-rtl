.class Lcom/getpebble/android/main/sections/mypebble/fragment/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/ck;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/ck;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cm;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cm;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/ck;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/ck;)Lcom/getpebble/android/main/sections/mypebble/a/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/getpebble/android/main/sections/mypebble/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const/16 v0, -0x63

    if-eq p3, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cm;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/ck;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/ck;)Lcom/getpebble/android/main/sections/mypebble/a/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/getpebble/android/main/sections/mypebble/a/d;->b(I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cm;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/ck;

    invoke-static {v1, p4, p5, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/ck;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/ck;JI)V

    goto :goto_0
.end method
