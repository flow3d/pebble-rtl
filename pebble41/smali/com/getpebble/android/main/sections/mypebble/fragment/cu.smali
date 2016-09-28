.class Lcom/getpebble/android/main/sections/mypebble/fragment/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cu;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
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
    .line 109
    if-nez p3, :cond_0

    const/4 v0, 0x1

    .line 110
    :goto_0
    if-eqz v0, :cond_4

    .line 111
    sget-object v0, Lcom/getpebble/android/framework/location/f;->LOCATION_ENABLED:Lcom/getpebble/android/framework/location/f;

    invoke-static {v0}, Lcom/getpebble/android/framework/location/PebbleLocationService;->a(Lcom/getpebble/android/framework/location/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cu;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/getpebble/android/framework/location/PebbleLocationService;->b()V

    .line 115
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cu;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V

    .line 164
    :goto_1
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cu;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cu;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cu;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "Permissions Dialog Tag"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 127
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 129
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;

    invoke-direct {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;-><init>()V

    .line 130
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->setStyle(II)V

    .line 131
    const-string v2, "Permissions Dialog Tag"

    invoke-virtual {v1, v0, v2}, Lcom/getpebble/android/main/sections/mypebble/fragment/ap;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/main/sections/mypebble/e/a;

    .line 139
    const-string v1, "location_name"

    invoke-static {v1}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v1

    invoke-static {v1}, Lcom/getpebble/android/g/ae;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/e/a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 141
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cu;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-virtual {v3}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->query(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 144
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    .line 146
    iget-wide v2, v0, Lcom/getpebble/android/main/sections/mypebble/e/a;->b:D

    .line 147
    iget-wide v4, v0, Lcom/getpebble/android/main/sections/mypebble/e/a;->c:D

    .line 148
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cu;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/e/a;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;DDZZLjava/lang/String;Z)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    move-result-object v0

    .line 150
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;->setUpdatedTimestamp(J)Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;

    .line 151
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cu;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel;->insert(Landroid/content/ContentResolver;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)V

    .line 154
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->v()Lcom/getpebble/android/core/sync/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/core/sync/y;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 163
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/cu;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->a(Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;Lcom/getpebble/android/common/model/timeline/weatherchannel/WeatherLocationsModel$Record$Builder;)V

    goto/16 :goto_1

    .line 157
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0
.end method
