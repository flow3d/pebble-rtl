.class abstract Lcom/b/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/b/b/f;


# static fields
.field static final synthetic j:Z

.field private static final k:Lcom/b/a/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/b/b/am;

.field b:Lcom/b/b/w;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/a/j;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/b/b/bx;

.field e:I

.field f:I

.field g:Lcom/b/b/b/a;

.field h:Z

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/b/b/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/b/ac;->j:Z

    .line 29
    new-instance v0, Lcom/b/b/ad;

    invoke-direct {v0}, Lcom/b/b/ad;-><init>()V

    sput-object v0, Lcom/b/b/ac;->k:Lcom/b/a/b/l;

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/b/b/w;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/b/b/b/a;->ANIMATE:Lcom/b/b/b/a;

    iput-object v0, p0, Lcom/b/b/ac;->g:Lcom/b/b/b/a;

    .line 63
    iput-object p1, p0, Lcom/b/b/ac;->b:Lcom/b/b/w;

    .line 64
    return-void
.end method

.method public static a(Lcom/b/b/am;IIZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/b/b/am;->e:Ljava/lang/String;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    if-nez p3, :cond_0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":noAnimate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    if-eqz p4, :cond_1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":deepZoom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/b/a/f/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/b/b/a/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 137
    sget-boolean v0, Lcom/b/b/ac;->j:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 141
    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/j;

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/b/b/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/b/a/f/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 148
    :cond_2
    return-object p0
.end method

.method static a(Landroid/widget/ImageView;Landroid/view/animation/Animation;I)V
    .locals 1

    .prologue
    .line 67
    if-nez p0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 71
    :cond_1
    if-nez p1, :cond_2

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/b/b/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t apply "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after transform has been called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is applied to the original resized bitmap."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 103
    iget-object v1, p0, Lcom/b/b/ac;->a:Lcom/b/b/am;

    iget v2, p0, Lcom/b/b/ac;->e:I

    iget v3, p0, Lcom/b/b/ac;->f:I

    iget-object v0, p0, Lcom/b/b/ac;->g:Lcom/b/b/b/a;

    sget-object v4, Lcom/b/b/b/a;->NO_ANIMATE:Lcom/b/b/b/a;

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-boolean v4, p0, Lcom/b/b/ac;->h:Z

    invoke-static {v1, v2, v3, v0, v4}, Lcom/b/b/ac;->a(Lcom/b/b/am;IIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/b/a/j;)Lcom/b/b/ac;
    .locals 1

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-object p0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/b/b/ac;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/ac;->c:Ljava/util/ArrayList;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/b/b/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(II)Lcom/b/b/f;
    .locals 4

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/b/b/ac;->g()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/b/b/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    new-instance v1, Lcom/b/b/f;

    invoke-direct {v1}, Lcom/b/b/f;-><init>()V

    .line 200
    iput-object v2, v1, Lcom/b/b/f;->b:Ljava/lang/String;

    .line 201
    iput-object v0, v1, Lcom/b/b/f;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Lcom/b/b/ac;->e()Z

    move-result v0

    iput-boolean v0, v1, Lcom/b/b/f;->d:Z

    .line 203
    iput p1, v1, Lcom/b/b/f;->g:I

    .line 204
    iput p2, v1, Lcom/b/b/f;->h:I

    .line 205
    iget-object v0, p0, Lcom/b/b/ac;->a:Lcom/b/b/am;

    iput-object v0, v1, Lcom/b/b/f;->f:Lcom/b/b/am;

    .line 206
    iget-object v0, p0, Lcom/b/b/ac;->c:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/b/b/f;->e:Ljava/util/ArrayList;

    .line 207
    iget-object v0, p0, Lcom/b/b/ac;->g:Lcom/b/b/b/a;

    sget-object v3, Lcom/b/b/b/a;->NO_ANIMATE:Lcom/b/b/b/a;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/b/b/f;->i:Z

    .line 208
    iget-boolean v0, p0, Lcom/b/b/ac;->h:Z

    iput-boolean v0, v1, Lcom/b/b/f;->j:Z

    .line 209
    iget-object v0, p0, Lcom/b/b/ac;->i:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/b/b/f;->k:Ljava/util/ArrayList;

    .line 212
    iget-object v0, p0, Lcom/b/b/ac;->a:Lcom/b/b/am;

    iget-boolean v0, v0, Lcom/b/b/am;->h:Z

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/b/b/ac;->a:Lcom/b/b/am;

    iget-object v0, v0, Lcom/b/b/am;->a:Lcom/b/b/w;

    iget-object v0, v0, Lcom/b/b/w;->z:Lcom/b/b/a/d;

    invoke-virtual {v0, v2}, Lcom/b/b/a/d;->a(Ljava/lang/String;)Lcom/b/b/a/b;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    iput-object v0, v1, Lcom/b/b/f;->c:Lcom/b/b/a/b;

    move-object v0, v1

    .line 220
    :goto_1
    return-object v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 220
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/b/b/ac;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/b/b/ac;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/b/b/ac;->b:Lcom/b/b/w;

    .line 47
    iput-object v1, p0, Lcom/b/b/ac;->c:Ljava/util/ArrayList;

    .line 48
    iput-object v1, p0, Lcom/b/b/ac;->d:Lcom/b/b/bx;

    .line 49
    iput v2, p0, Lcom/b/b/ac;->e:I

    .line 50
    iput v2, p0, Lcom/b/b/ac;->f:I

    .line 51
    sget-object v0, Lcom/b/b/b/a;->ANIMATE:Lcom/b/b/b/a;

    iput-object v0, p0, Lcom/b/b/ac;->g:Lcom/b/b/b/a;

    .line 52
    iput-object v1, p0, Lcom/b/b/ac;->a:Lcom/b/b/am;

    .line 53
    iput-boolean v2, p0, Lcom/b/b/ac;->h:Z

    .line 54
    iput-object v1, p0, Lcom/b/b/ac;->i:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method protected b()Lcom/b/b/am;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/b/b/ac;->a:Lcom/b/b/am;

    return-object v0
.end method

.method public synthetic b(Lcom/b/b/a/j;)Lcom/b/b/b/b;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/b/b/ac;->a(Lcom/b/b/a/j;)Lcom/b/b/ac;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 122
    iget v0, p0, Lcom/b/b/ac;->f:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/b/b/ac;->e:I

    if-lez v0, :cond_3

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/b/b/ac;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/ac;->c:Ljava/util/ArrayList;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/b/b/ac;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v2, Lcom/b/b/p;

    iget v3, p0, Lcom/b/b/ac;->e:I

    iget v4, p0, Lcom/b/b/ac;->f:I

    iget-object v5, p0, Lcom/b/b/ac;->d:Lcom/b/b/bx;

    invoke-direct {v2, v3, v4, v5}, Lcom/b/b/p;-><init>(IILcom/b/b/bx;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    :cond_2
    return-void

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/b/b/ac;->d:Lcom/b/b/bx;

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must call resize when using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/ac;->d:Lcom/b/b/bx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/b/b/ac;
    .locals 1

    .prologue
    .line 273
    const-string v0, "fitCenter"

    invoke-direct {p0, v0}, Lcom/b/b/ac;->b(Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/b/b/bx;->FitCenter:Lcom/b/b/bx;

    iput-object v0, p0, Lcom/b/b/ac;->d:Lcom/b/b/bx;

    .line 275
    return-object p0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/b/b/ac;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic f()Lcom/b/b/b/b;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/b/b/ac;->d()Lcom/b/b/ac;

    move-result-object v0

    return-object v0
.end method
