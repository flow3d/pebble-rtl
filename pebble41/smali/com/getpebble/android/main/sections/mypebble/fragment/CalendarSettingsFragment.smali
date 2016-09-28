.class public Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;
.super Lcom/getpebble/android/main/sections/mypebble/fragment/a;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/mypebble/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/main/sections/mypebble/fragment/a",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/a/u;",
        ">;",
        "Lcom/getpebble/android/main/sections/mypebble/a/y;"
    }
.end annotation


# instance fields
.field private a:Lcom/getpebble/android/widget/PebbleButton;

.field private b:Landroid/widget/LinearLayout;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->a:Lcom/getpebble/android/widget/PebbleButton;

    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08005d

    :goto_0
    invoke-virtual {v1, v0}, Lcom/getpebble/android/widget/PebbleButton;->setText(I)V

    .line 60
    return-void

    .line 55
    :cond_0
    const v0, 0x7f08005c

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Ljava/util/List;)Lcom/getpebble/android/main/sections/mypebble/a/a;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->b(Ljava/util/List;)Lcom/getpebble/android/main/sections/mypebble/a/u;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->c:Z

    .line 65
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->d()V

    .line 66
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    .line 72
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->a()Lcom/getpebble/android/main/sections/mypebble/a/a;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/a/u;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/a/u;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->c:Z

    .line 73
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->d()V

    .line 74
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 90
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->a(Landroid/widget/ListView;)V

    .line 91
    return-void
.end method

.method protected a(Lcom/getpebble/android/common/model/ak;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Ljava/util/List;)Lcom/getpebble/android/main/sections/mypebble/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/ak;",
            ">;)",
            "Lcom/getpebble/android/main/sections/mypebble/a/u;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/u;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/getpebble/android/main/sections/mypebble/a/u;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/getpebble/android/main/sections/mypebble/a/y;)V

    return-object v0
.end method

.method protected b()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/getpebble/android/common/model/ej;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-string v0, "CalendarSettingsFragment"

    const-string v2, "Initializing..."

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const v0, 0x7f030040

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->b:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0f00a0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->a:Lcom/getpebble/android/widget/PebbleButton;

    .line 39
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->a:Lcom/getpebble/android/widget/PebbleButton;

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/o;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/o;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;)V

    invoke-virtual {v0, v2}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-object v1
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/fragment/CalendarSettingsFragment;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method
