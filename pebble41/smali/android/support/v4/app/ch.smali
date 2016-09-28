.class public final Landroid/support/v4/app/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bs;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bl;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ch;->a:Ljava/util/ArrayList;

    .line 2924
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/ch;->b:I

    .line 2926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ch;->d:Ljava/util/ArrayList;

    .line 2929
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/ch;->g:I

    .line 2930
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/ch;->h:I

    .line 2931
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ch;->i:I

    .line 2933
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/ch;->k:I

    .line 2942
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 8

    .prologue
    const v7, 0x800005

    const/16 v6, 0x50

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 2944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ch;->a:Ljava/util/ArrayList;

    .line 2924
    iput v5, p0, Landroid/support/v4/app/ch;->b:I

    .line 2926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ch;->d:Ljava/util/ArrayList;

    .line 2929
    iput v7, p0, Landroid/support/v4/app/ch;->g:I

    .line 2930
    iput v3, p0, Landroid/support/v4/app/ch;->h:I

    .line 2931
    iput v4, p0, Landroid/support/v4/app/ch;->i:I

    .line 2933
    iput v6, p0, Landroid/support/v4/app/ch;->k:I

    .line 2945
    invoke-static {p1}, Landroid/support/v4/app/bj;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 2946
    if-eqz v0, :cond_3

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 2948
    :goto_0
    if-eqz v1, :cond_2

    .line 2949
    invoke-static {}, Landroid/support/v4/app/bj;->a()Landroid/support/v4/app/bw;

    move-result-object v0

    const-string v2, "actions"

    .line 2950
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2949
    invoke-interface {v0, v2}, Landroid/support/v4/app/bw;->a(Ljava/util/ArrayList;)[Landroid/support/v4/app/bl;

    move-result-object v0

    .line 2951
    if-eqz v0, :cond_0

    .line 2952
    iget-object v2, p0, Landroid/support/v4/app/ch;->a:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2955
    :cond_0
    const-string v0, "flags"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ch;->b:I

    .line 2956
    const-string v0, "displayIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/support/v4/app/ch;->c:Landroid/app/PendingIntent;

    .line 2958
    const-string v0, "pages"

    invoke-static {v1, v0}, Landroid/support/v4/app/bj;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    .line 2960
    if-eqz v0, :cond_1

    .line 2961
    iget-object v2, p0, Landroid/support/v4/app/ch;->d:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2964
    :cond_1
    const-string v0, "background"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/ch;->e:Landroid/graphics/Bitmap;

    .line 2965
    const-string v0, "contentIcon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ch;->f:I

    .line 2966
    const-string v0, "contentIconGravity"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ch;->g:I

    .line 2968
    const-string v0, "contentActionIndex"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ch;->h:I

    .line 2970
    const-string v0, "customSizePreset"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ch;->i:I

    .line 2972
    const-string v0, "customContentHeight"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ch;->j:I

    .line 2973
    const-string v0, "gravity"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ch;->k:I

    .line 2974
    const-string v0, "hintScreenTimeout"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ch;->l:I

    .line 2975
    const-string v0, "dismissalId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ch;->m:Ljava/lang/String;

    .line 2977
    :cond_2
    return-void

    .line 2946
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bq;)Landroid/support/v4/app/bq;
    .locals 5

    .prologue
    .line 2986
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2988
    iget-object v0, p0, Landroid/support/v4/app/ch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2989
    const-string v2, "actions"

    .line 2990
    invoke-static {}, Landroid/support/v4/app/bj;->a()Landroid/support/v4/app/bw;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/app/ch;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/ch;->a:Ljava/util/ArrayList;

    .line 2991
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/support/v4/app/bl;

    .line 2990
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/bl;

    invoke-interface {v3, v0}, Landroid/support/v4/app/bw;->a([Landroid/support/v4/app/bl;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2989
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2993
    :cond_0
    iget v0, p0, Landroid/support/v4/app/ch;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2994
    const-string v0, "flags"

    iget v2, p0, Landroid/support/v4/app/ch;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2996
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ch;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 2997
    const-string v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/app/ch;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2999
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ch;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3000
    const-string v2, "pages"

    iget-object v0, p0, Landroid/support/v4/app/ch;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/ch;->d:Ljava/util/ArrayList;

    .line 3001
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3000
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3003
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ch;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3004
    const-string v0, "background"

    iget-object v2, p0, Landroid/support/v4/app/ch;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3006
    :cond_4
    iget v0, p0, Landroid/support/v4/app/ch;->f:I

    if-eqz v0, :cond_5

    .line 3007
    const-string v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/app/ch;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3009
    :cond_5
    iget v0, p0, Landroid/support/v4/app/ch;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 3010
    const-string v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/app/ch;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3012
    :cond_6
    iget v0, p0, Landroid/support/v4/app/ch;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3013
    const-string v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/app/ch;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3016
    :cond_7
    iget v0, p0, Landroid/support/v4/app/ch;->i:I

    if-eqz v0, :cond_8

    .line 3017
    const-string v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/app/ch;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3019
    :cond_8
    iget v0, p0, Landroid/support/v4/app/ch;->j:I

    if-eqz v0, :cond_9

    .line 3020
    const-string v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/app/ch;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3022
    :cond_9
    iget v0, p0, Landroid/support/v4/app/ch;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 3023
    const-string v0, "gravity"

    iget v2, p0, Landroid/support/v4/app/ch;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3025
    :cond_a
    iget v0, p0, Landroid/support/v4/app/ch;->l:I

    if-eqz v0, :cond_b

    .line 3026
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/app/ch;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3028
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/ch;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3029
    const-string v0, "dismissalId"

    iget-object v2, p0, Landroid/support/v4/app/ch;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    :cond_c
    invoke-virtual {p1}, Landroid/support/v4/app/bq;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3033
    return-object p1
.end method

.method public a()Landroid/support/v4/app/ch;
    .locals 3

    .prologue
    .line 3038
    new-instance v0, Landroid/support/v4/app/ch;

    invoke-direct {v0}, Landroid/support/v4/app/ch;-><init>()V

    .line 3039
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ch;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/ch;->a:Ljava/util/ArrayList;

    .line 3040
    iget v1, p0, Landroid/support/v4/app/ch;->b:I

    iput v1, v0, Landroid/support/v4/app/ch;->b:I

    .line 3041
    iget-object v1, p0, Landroid/support/v4/app/ch;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/ch;->c:Landroid/app/PendingIntent;

    .line 3042
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ch;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/ch;->d:Ljava/util/ArrayList;

    .line 3043
    iget-object v1, p0, Landroid/support/v4/app/ch;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/ch;->e:Landroid/graphics/Bitmap;

    .line 3044
    iget v1, p0, Landroid/support/v4/app/ch;->f:I

    iput v1, v0, Landroid/support/v4/app/ch;->f:I

    .line 3045
    iget v1, p0, Landroid/support/v4/app/ch;->g:I

    iput v1, v0, Landroid/support/v4/app/ch;->g:I

    .line 3046
    iget v1, p0, Landroid/support/v4/app/ch;->h:I

    iput v1, v0, Landroid/support/v4/app/ch;->h:I

    .line 3047
    iget v1, p0, Landroid/support/v4/app/ch;->i:I

    iput v1, v0, Landroid/support/v4/app/ch;->i:I

    .line 3048
    iget v1, p0, Landroid/support/v4/app/ch;->j:I

    iput v1, v0, Landroid/support/v4/app/ch;->j:I

    .line 3049
    iget v1, p0, Landroid/support/v4/app/ch;->k:I

    iput v1, v0, Landroid/support/v4/app/ch;->k:I

    .line 3050
    iget v1, p0, Landroid/support/v4/app/ch;->l:I

    iput v1, v0, Landroid/support/v4/app/ch;->l:I

    .line 3051
    iget-object v1, p0, Landroid/support/v4/app/ch;->m:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/ch;->m:Ljava/lang/String;

    .line 3052
    return-object v0
.end method

.method public a(Landroid/support/v4/app/bl;)Landroid/support/v4/app/ch;
    .locals 1

    .prologue
    .line 3068
    iget-object v0, p0, Landroid/support/v4/app/ch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3069
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/bl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3103
    iget-object v0, p0, Landroid/support/v4/app/ch;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3197
    iget-object v0, p0, Landroid/support/v4/app/ch;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2822
    invoke-virtual {p0}, Landroid/support/v4/app/ch;->a()Landroid/support/v4/app/ch;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 3296
    iget v0, p0, Landroid/support/v4/app/ch;->h:I

    return v0
.end method
