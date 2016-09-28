.class Lcom/getpebble/android/main/sections/mypebble/fragment/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 11

    .prologue
    const/4 v6, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 426
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 495
    :cond_0
    :goto_0
    return v7

    .line 428
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 429
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    check-cast p1, Landroid/view/ViewGroup;

    .line 432
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 434
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 435
    iget-object v4, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v4}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 437
    if-eq v3, v4, :cond_0

    .line 441
    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 442
    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 444
    if-ne v3, v6, :cond_2

    .line 446
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v2, v5, v7

    .line 447
    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/di;

    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-direct {v2, v6, v9}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V

    invoke-virtual {v2, v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 449
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v8

    aput-object v1, v2, v7

    .line 450
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/di;

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-direct {v1, v5, v9}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 452
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;

    invoke-direct {v1, v9}, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V

    new-array v2, v7, [Landroid/content/ContentResolver;

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 463
    :cond_1
    :goto_1
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/core/sync/y;->f()V

    .line 465
    if-le v3, v4, :cond_3

    .line 466
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 467
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 454
    :cond_2
    if-ne v4, v6, :cond_1

    .line 455
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v2, v5, v7

    .line 456
    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/fragment/di;

    iget-object v6, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-direct {v2, v6, v9}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V

    invoke-virtual {v2, v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 458
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v8

    aput-object v1, v2, v7

    .line 459
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/di;

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-direct {v1, v5, v9}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/di;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 461
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;

    invoke-direct {v1, v9}, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;-><init>(Lcom/getpebble/android/main/sections/mypebble/fragment/da;)V

    new-array v2, v7, [Landroid/content/ContentResolver;

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-virtual {v5}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/dh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 468
    :cond_3
    if-ge v3, v4, :cond_0

    .line 469
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 470
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 477
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 480
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->e(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    .line 481
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->e(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    .line 483
    add-int/2addr v3, v2

    add-int/lit16 v3, v3, -0x15e

    if-le v1, v3, :cond_4

    .line 484
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->e(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/ScrollView;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v1, v8, v3}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 487
    :cond_4
    add-int/lit16 v1, v2, 0x15e

    if-ge v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/de;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;->e(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherSettingsFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, -0x1e

    invoke-virtual {v0, v8, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
