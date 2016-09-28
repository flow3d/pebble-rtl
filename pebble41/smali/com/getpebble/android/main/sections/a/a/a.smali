.class public Lcom/getpebble/android/main/sections/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/a/a/l;


# instance fields
.field private a:Lcom/getpebble/android/common/model/s;

.field private b:Lcom/getpebble/android/main/sections/a/a/f;

.field private c:J

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/s;Lcom/getpebble/android/main/sections/a/a/f;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    .line 41
    iput-object p2, p0, Lcom/getpebble/android/main/sections/a/a/a;->b:Lcom/getpebble/android/main/sections/a/a/f;

    .line 42
    invoke-static {p1}, Lcom/getpebble/android/main/sections/a/a/a;->a(Lcom/getpebble/android/common/model/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->c:J

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->d:Z

    .line 44
    iput-object p3, p0, Lcom/getpebble/android/main/sections/a/a/a;->e:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private static a(Lcom/getpebble/android/common/model/s;)J
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/s;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/s;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 51
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/getpebble/android/common/model/s;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/a/a/a;)Lcom/getpebble/android/common/model/s;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108
    const v0, 0x7f02006c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 109
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const v0, 0x7f080057

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 111
    new-instance v0, Lcom/getpebble/android/main/sections/a/a/c;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/main/sections/a/a/c;-><init>(Lcom/getpebble/android/main/sections/a/a/a;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :goto_0
    return-void

    .line 121
    :cond_0
    const v0, 0x7f0801c8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    new-instance v0, Lcom/getpebble/android/main/sections/a/a/d;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/main/sections/a/a/d;-><init>(Lcom/getpebble/android/main/sections/a/a/a;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/a/a/a;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/a/a/a;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method private a(Lcom/getpebble/android/main/sections/a/b/a;)V
    .locals 4

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p1, Lcom/getpebble/android/main/sections/a/b/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p1, Lcom/getpebble/android/main/sections/a/b/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p1, Lcom/getpebble/android/main/sections/a/b/a;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setAlpha(F)V

    .line 98
    iget-object v0, p1, Lcom/getpebble/android/main/sections/a/b/a;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/common/framework/b/l;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/getpebble/android/common/framework/b/l;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;Lcom/getpebble/android/common/model/de;)V

    .line 99
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->d:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p1, Lcom/getpebble/android/main/sections/a/b/a;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/a/a/a;->c(Landroid/widget/TextView;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p1, Lcom/getpebble/android/main/sections/a/b/a;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/a/a/a;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private a(Lcom/getpebble/android/main/sections/a/b/c;)V
    .locals 5

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->p()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v0}, Lcom/getpebble/android/common/model/bl;->getPlatformCode()Lcom/getpebble/android/common/framework/install/app/c;

    move-result-object v0

    .line 75
    iget-object v1, p1, Lcom/getpebble/android/main/sections/a/b/c;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setAlpha(F)V

    .line 76
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v1}, Lcom/getpebble/android/common/model/s;->e()[Ljava/lang/String;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 78
    iget-object v2, p1, Lcom/getpebble/android/main/sections/a/b/c;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/c;->getShape()Lcom/getpebble/android/common/framework/install/app/d;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-static {v0, v3, v4}, Lcom/getpebble/android/common/framework/b/i;->a(Lcom/getpebble/android/common/framework/install/app/d;ZI)Lcom/getpebble/android/common/framework/b/k;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;Lcom/getpebble/android/common/model/de;)V

    .line 83
    :goto_1
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->d:Z

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p1, Lcom/getpebble/android/main/sections/a/b/c;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/a/a/a;->c(Landroid/widget/TextView;)V

    goto :goto_0

    .line 80
    :cond_1
    const-string v1, "AppStoreSearchResult"

    const-string v2, "bindAsWatchface: no screenshot; defaulting"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p1, Lcom/getpebble/android/main/sections/a/b/c;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/install/app/c;->getShape()Lcom/getpebble/android/common/framework/install/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Lcom/getpebble/android/common/framework/install/app/d;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setImageResource(I)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p1, Lcom/getpebble/android/main/sections/a/b/c;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/a/a/a;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/a/a/a;)Lcom/getpebble/android/main/sections/a/a/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->b:Lcom/getpebble/android/main/sections/a/a/f;

    return-object v0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->d:Z

    .line 144
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/a/a/a;->c(Landroid/widget/TextView;)V

    .line 145
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->b:Lcom/getpebble/android/main/sections/a/a/f;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    invoke-interface {v0, p0, v1}, Lcom/getpebble/android/main/sections/a/a/f;->b(Lcom/getpebble/android/main/sections/a/a/a;Lcom/getpebble/android/common/model/s;)V

    .line 146
    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/a/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method private c(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f0801c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    const v0, 0x7f020061

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 154
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/eu;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 58
    check-cast v0, Lcom/getpebble/android/main/sections/a/b/c;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/a/a/a;->a(Lcom/getpebble/android/main/sections/a/b/c;)V

    .line 62
    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    new-instance v1, Lcom/getpebble/android/main/sections/a/a/b;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/a/a/b;-><init>(Lcom/getpebble/android/main/sections/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void

    :cond_0
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/getpebble/android/main/sections/a/b/a;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/a/a/a;->a(Lcom/getpebble/android/main/sections/a/b/a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->d:Z

    .line 163
    return-void
.end method

.method public c()Lcom/getpebble/android/common/model/s;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->a:Lcom/getpebble/android/common/model/s;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Lcom/getpebble/android/main/sections/a/a/a;->c:J

    return-wide v0
.end method
