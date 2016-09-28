.class public Lcom/getpebble/android/main/sections/mypebble/a/ak;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/ArrayList;Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/e/a;",
            ">;",
            "Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 19
    iput-object p4, p0, Lcom/getpebble/android/main/sections/mypebble/a/ak;->a:Ljava/util/ArrayList;

    .line 20
    iput-object p5, p0, Lcom/getpebble/android/main/sections/mypebble/a/ak;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/getpebble/android/main/sections/mypebble/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ak;->b:Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/WeatherMoreLocationsFragment;->b()V

    .line 27
    return-void
.end method
