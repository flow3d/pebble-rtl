.class public Lcom/getpebble/android/main/sections/mypebble/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/getpebble/android/common/model/df;

.field protected b:Z

.field protected c:Z


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/df;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    .line 33
    iput-boolean p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->b:Z

    .line 34
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->c:Z

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-boolean v2, v2, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-object v2, v2, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v2, v1}, Lcom/getpebble/android/common/model/dd;->b(Lcom/getpebble/android/common/framework/install/app/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->c:Z

    goto :goto_0
.end method

.method private a()Lcom/getpebble/android/common/framework/install/app/c;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/getpebble/android/common/model/df;Landroid/content/ContentResolver;ZZ)V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/an;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/getpebble/android/main/sections/mypebble/a/an;-><init>(ZLcom/getpebble/android/common/model/df;Landroid/content/ContentResolver;Z)V

    .line 179
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/a/an;->submit()V

    .line 180
    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/common/framework/install/app/c;I)Lcom/getpebble/android/common/framework/b/k;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    sget-object v1, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/getpebble/android/common/framework/install/app/c;->getShape()Lcom/getpebble/android/common/framework/install/app/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->c:Z

    invoke-static {v0, v1, p2}, Lcom/getpebble/android/common/framework/b/i;->a(Lcom/getpebble/android/common/framework/install/app/d;ZI)Lcom/getpebble/android/common/framework/b/k;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/getpebble/android/common/framework/b/l;

    invoke-direct {v0, p2}, Lcom/getpebble/android/common/framework/b/l;-><init>(I)V

    goto :goto_0
.end method

.method protected a(Lcom/getpebble/android/common/model/de;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->d:Lcom/getpebble/android/common/model/dh;

    sget-object v1, Lcom/getpebble/android/common/model/dh;->WATCHFACE:Lcom/getpebble/android/common/model/dh;

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p1, Lcom/getpebble/android/common/model/de;->g:Ljava/lang/String;

    .line 135
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/de;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    invoke-static {p1, v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/p;->a(Landroid/app/Activity;Lcom/getpebble/android/common/model/df;)V

    .line 75
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/df;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->G:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/am;

    invoke-direct {v0, p0, p2}, Lcom/getpebble/android/main/sections/mypebble/a/am;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/al;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public a(Lcom/getpebble/android/common/framework/widget/AsyncImageView;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v4

    .line 88
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-boolean v1, v1, Lcom/getpebble/android/common/model/df;->F:Z

    if-nez v1, :cond_0

    .line 89
    if-eqz v4, :cond_0

    .line 90
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->H:Lcom/getpebble/android/common/model/dd;

    invoke-virtual {v0, v4}, Lcom/getpebble/android/common/model/dd;->a(Lcom/getpebble/android/common/framework/install/app/c;)Lcom/getpebble/android/common/model/de;

    move-result-object v0

    .line 93
    :cond_0
    const v1, 0x7f020174

    .line 94
    const/4 v2, 0x0

    .line 98
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-boolean v3, v3, Lcom/getpebble/android/common/model/df;->F:Z

    if-eqz v3, :cond_3

    .line 99
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    invoke-static {v0}, Lcom/getpebble/android/common/model/dg;->fromRecord(Lcom/getpebble/android/common/model/df;)Lcom/getpebble/android/common/model/dg;

    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    const-string v0, "LockerAppViewBinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppViewHolder: bindType: SystemApp is null for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-object v5, v5, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    move v1, v0

    move v0, v2

    .line 125
    :goto_1
    if-nez v0, :cond_1

    .line 126
    const/16 v0, 0xf

    invoke-virtual {p0, v4, v0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Lcom/getpebble/android/common/framework/install/app/c;I)Lcom/getpebble/android/common/framework/b/k;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(ILcom/getpebble/android/common/framework/b/k;)V

    .line 127
    invoke-virtual {p1, v6}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setAlpha(F)V

    .line 129
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    iget-object v1, v3, Lcom/getpebble/android/common/model/cx;->color:Lcom/getpebble/android/common/model/co;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/dg;->getIcon(Lcom/getpebble/android/common/model/co;)I

    move-result v0

    goto :goto_0

    .line 109
    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->c:Z

    if-nez v3, :cond_7

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    invoke-static {v0}, Lcom/getpebble/android/common/model/da;->a(Lcom/getpebble/android/common/model/df;)Lcom/getpebble/android/common/model/de;

    move-result-object v0

    move-object v3, v0

    .line 112
    :goto_2
    if-eqz v3, :cond_6

    .line 113
    invoke-virtual {p0, v3}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Lcom/getpebble/android/common/model/de;)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 115
    const/4 v0, 0x1

    .line 116
    const/16 v2, 0xa

    invoke-virtual {p0, v4, v2}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Lcom/getpebble/android/common/framework/install/app/c;I)Lcom/getpebble/android/common/framework/b/k;

    move-result-object v2

    invoke-virtual {p1, v5, v2, v3}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;Lcom/getpebble/android/common/model/de;)V

    .line 117
    iget-boolean v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->c:Z

    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {p1, v6}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setAlpha(F)V

    goto :goto_1

    .line 120
    :cond_5
    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v2}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setAlpha(F)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move-object v3, v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/al;->a:Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
