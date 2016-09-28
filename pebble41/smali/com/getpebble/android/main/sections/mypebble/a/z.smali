.class public Lcom/getpebble/android/main/sections/mypebble/a/z;
.super Landroid/support/v7/widget/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/du",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/getpebble/android/main/sections/mypebble/a/aj;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/do;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/a/a;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/aj;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->a:Lcom/getpebble/android/main/sections/mypebble/a/aj;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->b:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/a/ai;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/mypebble/a/ai;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/z;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/g;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->c:Landroid/support/v7/widget/a/a;

    .line 37
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->c:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a(Z)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/a/z;I)I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/z;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/getpebble/android/common/model/do;)J
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->b(Lcom/getpebble/android/common/model/do;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/a/z;)Landroid/support/v7/widget/a/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->c:Landroid/support/v7/widget/a/a;

    return-object v0
.end method

.method private static b(Lcom/getpebble/android/common/model/do;)J
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/getpebble/android/common/model/do;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/a/z;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/mypebble/a/z;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/z;->g(I)V

    return-void
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/mypebble/a/z;)Lcom/getpebble/android/main/sections/mypebble/a/aj;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->a:Lcom/getpebble/android/main/sections/mypebble/a/aj;

    return-object v0
.end method

.method private f(I)I
    .locals 1

    .prologue
    .line 56
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/z;->f(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/do;

    .line 72
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->a:Lcom/getpebble/android/main/sections/mypebble/a/aj;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->b:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Lcom/getpebble/android/main/sections/mypebble/a/aj;->a(Lcom/getpebble/android/common/model/do;Ljava/util/List;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/z;->e(I)V

    .line 74
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->c(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 111
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(J)I
    .locals 5

    .prologue
    .line 42
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->b(I)J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 44
    return v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/z;->c(Landroid/view/ViewGroup;I)Lcom/getpebble/android/main/sections/mypebble/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/eu;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/getpebble/android/main/sections/mypebble/a/aa;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/z;->a(Lcom/getpebble/android/main/sections/mypebble/a/aa;I)V

    return-void
.end method

.method public a(Lcom/getpebble/android/main/sections/mypebble/a/aa;I)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/aa;->c(I)V

    .line 99
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/do;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->b:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->d()V

    .line 80
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    const-wide/16 v0, 0x0

    .line 66
    :goto_0
    return-wide v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/z;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/z;->f(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/do;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/z;->b(Lcom/getpebble/android/common/model/do;)J

    move-result-wide v0

    goto :goto_0

    .line 66
    :cond_1
    const-wide/16 v0, 0x2

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/getpebble/android/main/sections/mypebble/a/aa;
    .locals 3

    .prologue
    .line 84
    packed-switch p2, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid viewType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_0
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/ag;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/ag;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/z;Landroid/view/ViewGroup;)V

    .line 90
    :goto_0
    return-object v0

    .line 88
    :pswitch_1
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/ab;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/ab;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/z;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 90
    :pswitch_2
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/ae;

    invoke-direct {v0, p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/ae;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/z;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
