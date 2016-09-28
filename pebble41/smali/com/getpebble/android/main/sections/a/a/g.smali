.class public Lcom/getpebble/android/main/sections/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/a/a/l;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Lcom/getpebble/android/common/model/df;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/df;ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/a/g;->c:Lcom/getpebble/android/common/model/df;

    .line 27
    iput-object p3, p0, Lcom/getpebble/android/main/sections/a/a/g;->a:Landroid/app/Activity;

    .line 28
    iput-boolean p2, p0, Lcom/getpebble/android/main/sections/a/a/g;->b:Z

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/a/a/g;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/g;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0801c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    const v0, 0x7f020061

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 68
    return-void
.end method

.method private a(Lcom/getpebble/android/main/sections/mypebble/a/al;Lcom/getpebble/android/main/sections/a/b/a;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p2, Lcom/getpebble/android/main/sections/a/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Landroid/widget/TextView;)V

    .line 58
    iget-object v0, p2, Lcom/getpebble/android/main/sections/a/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->b(Landroid/widget/TextView;)V

    .line 59
    iget-object v0, p2, Lcom/getpebble/android/main/sections/a/b/a;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Lcom/getpebble/android/common/framework/widget/AsyncImageView;)V

    .line 60
    iget-object v0, p2, Lcom/getpebble/android/main/sections/a/b/a;->o:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/a/a/g;->a(Landroid/widget/TextView;)V

    .line 61
    return-void
.end method

.method private a(Lcom/getpebble/android/main/sections/mypebble/a/al;Lcom/getpebble/android/main/sections/a/b/c;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p2, Lcom/getpebble/android/main/sections/a/b/c;->l:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/mypebble/a/al;->a(Lcom/getpebble/android/common/framework/widget/AsyncImageView;)V

    .line 53
    iget-object v0, p2, Lcom/getpebble/android/main/sections/a/b/c;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/a/a/g;->a(Landroid/widget/TextView;)V

    .line 54
    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/a/a/g;)Lcom/getpebble/android/common/model/df;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/g;->c:Lcom/getpebble/android/common/model/df;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/a/a/g;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/getpebble/android/main/sections/a/a/g;->b:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/g;->c:Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/eu;)V
    .locals 3

    .prologue
    .line 33
    new-instance v1, Lcom/getpebble/android/main/sections/a/a/i;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/g;->c:Lcom/getpebble/android/common/model/df;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/getpebble/android/main/sections/a/a/i;-><init>(Lcom/getpebble/android/common/model/df;Z)V

    .line 34
    instance-of v0, p1, Lcom/getpebble/android/main/sections/a/b/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/getpebble/android/main/sections/a/b/c;

    invoke-direct {p0, v1, v0}, Lcom/getpebble/android/main/sections/a/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/al;Lcom/getpebble/android/main/sections/a/b/c;)V

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    new-instance v1, Lcom/getpebble/android/main/sections/a/a/h;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/a/a/h;-><init>(Lcom/getpebble/android/main/sections/a/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/getpebble/android/main/sections/a/b/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/getpebble/android/main/sections/a/b/a;

    invoke-direct {p0, v1, v0}, Lcom/getpebble/android/main/sections/a/a/g;->a(Lcom/getpebble/android/main/sections/mypebble/a/al;Lcom/getpebble/android/main/sections/a/b/a;)V

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/g;->c:Lcom/getpebble/android/common/model/df;

    iget-object v0, v0, Lcom/getpebble/android/common/model/df;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
