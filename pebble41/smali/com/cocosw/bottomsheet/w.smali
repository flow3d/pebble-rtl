.class Lcom/cocosw/bottomsheet/w;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/cocosw/bottomsheet/z;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/widget/ListAdapter;

.field private f:[Lcom/cocosw/bottomsheet/z;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/widget/GridView;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;III)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/w;->b:Z

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/cocosw/bottomsheet/z;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/w;->f:[Lcom/cocosw/bottomsheet/z;

    .line 62
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/w;->d:Landroid/view/LayoutInflater;

    .line 63
    iput p3, p0, Lcom/cocosw/bottomsheet/w;->c:I

    .line 64
    iput p4, p0, Lcom/cocosw/bottomsheet/w;->r:I

    .line 65
    iput p5, p0, Lcom/cocosw/bottomsheet/w;->s:I

    .line 66
    iput-object p2, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    .line 67
    iput-object p1, p0, Lcom/cocosw/bottomsheet/w;->g:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/cocosw/bottomsheet/x;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/x;-><init>(Lcom/cocosw/bottomsheet/w;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/w;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private a(Landroid/view/View;)Lcom/cocosw/bottomsheet/p;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lcom/cocosw/bottomsheet/p;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/w;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cocosw/bottomsheet/p;-><init>(Landroid/content/Context;)V

    .line 323
    invoke-virtual {v0, p1}, Lcom/cocosw/bottomsheet/p;->a(Landroid/view/View;)V

    .line 324
    return-object v0
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/w;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/cocosw/bottomsheet/w;->b:Z

    return p1
.end method

.method private b()I
    .locals 4

    .prologue
    .line 96
    iget v0, p0, Lcom/cocosw/bottomsheet/w;->i:I

    if-lez v0, :cond_0

    .line 97
    iget v0, p0, Lcom/cocosw/bottomsheet/w;->i:I

    .line 138
    :goto_0
    return v0

    .line 99
    :cond_0
    iget v0, p0, Lcom/cocosw/bottomsheet/w;->k:I

    iget-object v1, p0, Lcom/cocosw/bottomsheet/w;->q:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->q:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getStretchMode()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->n:I

    .line 101
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->q:Landroid/widget/GridView;

    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->a()I

    move-result v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/w;->q:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/cocosw/bottomsheet/w;->q:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->k:I

    .line 102
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->q:Landroid/widget/GridView;

    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getNumColumns()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->j:I

    .line 103
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->q:Landroid/widget/GridView;

    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getColumnWidth()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->o:I

    .line 104
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->q:Landroid/widget/GridView;

    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getHorizontalSpacing()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->p:I

    .line 107
    :cond_1
    iget v0, p0, Lcom/cocosw/bottomsheet/w;->k:I

    iget v1, p0, Lcom/cocosw/bottomsheet/w;->j:I

    iget v2, p0, Lcom/cocosw/bottomsheet/w;->o:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/cocosw/bottomsheet/w;->j:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/cocosw/bottomsheet/w;->p:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 109
    iget v1, p0, Lcom/cocosw/bottomsheet/w;->n:I

    packed-switch v1, :pswitch_data_0

    .line 137
    :goto_1
    iget v0, p0, Lcom/cocosw/bottomsheet/w;->k:I

    iget v1, p0, Lcom/cocosw/bottomsheet/w;->j:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/cocosw/bottomsheet/w;->l:I

    iget v3, p0, Lcom/cocosw/bottomsheet/w;->m:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->i:I

    .line 138
    iget v0, p0, Lcom/cocosw/bottomsheet/w;->i:I

    goto :goto_0

    .line 111
    :pswitch_0
    iget v1, p0, Lcom/cocosw/bottomsheet/w;->k:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->k:I

    .line 112
    iget v0, p0, Lcom/cocosw/bottomsheet/w;->o:I

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->l:I

    .line 113
    iget v0, p0, Lcom/cocosw/bottomsheet/w;->p:I

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->m:I

    goto :goto_1

    .line 117
    :pswitch_1
    iget v1, p0, Lcom/cocosw/bottomsheet/w;->o:I

    iget v2, p0, Lcom/cocosw/bottomsheet/w;->j:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->l:I

    .line 118
    iget v0, p0, Lcom/cocosw/bottomsheet/w;->p:I

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->m:I

    goto :goto_1

    .line 122
    :pswitch_2
    iget v1, p0, Lcom/cocosw/bottomsheet/w;->o:I

    iput v1, p0, Lcom/cocosw/bottomsheet/w;->l:I

    .line 123
    iget v1, p0, Lcom/cocosw/bottomsheet/w;->j:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 124
    iget v1, p0, Lcom/cocosw/bottomsheet/w;->p:I

    iget v2, p0, Lcom/cocosw/bottomsheet/w;->j:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->m:I

    goto :goto_1

    .line 127
    :cond_2
    iget v1, p0, Lcom/cocosw/bottomsheet/w;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->m:I

    goto :goto_1

    .line 132
    :pswitch_3
    iget v1, p0, Lcom/cocosw/bottomsheet/w;->o:I

    iput v1, p0, Lcom/cocosw/bottomsheet/w;->l:I

    .line 133
    iget v1, p0, Lcom/cocosw/bottomsheet/w;->p:I

    iput v1, p0, Lcom/cocosw/bottomsheet/w;->m:I

    .line 134
    iget v1, p0, Lcom/cocosw/bottomsheet/w;->k:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/cocosw/bottomsheet/w;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->k:I

    goto :goto_1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const/4 v0, -0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/z;

    iget v0, v0, Lcom/cocosw/bottomsheet/z;->b:I

    if-le v0, p1, :cond_2

    .line 221
    :cond_1
    add-int v0, p1, v2

    goto :goto_0

    .line 219
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 150
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/w;->b()I

    .line 151
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->f:[Lcom/cocosw/bottomsheet/z;

    new-instance v2, Lcom/cocosw/bottomsheet/y;

    invoke-direct {v2, p0}, Lcom/cocosw/bottomsheet/y;-><init>(Lcom/cocosw/bottomsheet/w;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v1

    move v2, v1

    .line 161
    :goto_0
    iget-object v3, p0, Lcom/cocosw/bottomsheet/w;->f:[Lcom/cocosw/bottomsheet/z;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 162
    iget-object v3, p0, Lcom/cocosw/bottomsheet/w;->f:[Lcom/cocosw/bottomsheet/z;

    aget-object v5, v3, v0

    move v3, v2

    move v2, v1

    .line 165
    :goto_1
    iget v4, p0, Lcom/cocosw/bottomsheet/w;->j:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_0

    .line 166
    new-instance v4, Lcom/cocosw/bottomsheet/z;

    iget v6, v5, Lcom/cocosw/bottomsheet/z;->a:I

    iget-object v7, v5, Lcom/cocosw/bottomsheet/z;->c:Ljava/lang/CharSequence;

    invoke-direct {v4, v6, v7}, Lcom/cocosw/bottomsheet/z;-><init>(ILjava/lang/CharSequence;)V

    .line 167
    const/4 v6, 0x2

    iput v6, v4, Lcom/cocosw/bottomsheet/z;->d:I

    .line 168
    iget v6, v4, Lcom/cocosw/bottomsheet/z;->a:I

    add-int/2addr v6, v3

    iput v6, v4, Lcom/cocosw/bottomsheet/z;->b:I

    .line 169
    iget-object v6, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    iget v7, v4, Lcom/cocosw/bottomsheet/z;->b:I

    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 173
    :cond_0
    new-instance v2, Lcom/cocosw/bottomsheet/z;

    iget v4, v5, Lcom/cocosw/bottomsheet/z;->a:I

    iget-object v6, v5, Lcom/cocosw/bottomsheet/z;->c:Ljava/lang/CharSequence;

    invoke-direct {v2, v4, v6}, Lcom/cocosw/bottomsheet/z;-><init>(ILjava/lang/CharSequence;)V

    .line 174
    const/4 v4, 0x1

    iput v4, v2, Lcom/cocosw/bottomsheet/z;->d:I

    .line 175
    iget v4, v2, Lcom/cocosw/bottomsheet/z;->a:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/cocosw/bottomsheet/z;->b:I

    .line 176
    iget-object v4, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    iget v6, v2, Lcom/cocosw/bottomsheet/z;->b:I

    invoke-virtual {v4, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 177
    add-int/lit8 v2, v3, 0x1

    .line 179
    iget-object v3, p0, Lcom/cocosw/bottomsheet/w;->f:[Lcom/cocosw/bottomsheet/z;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 180
    iget-object v3, p0, Lcom/cocosw/bottomsheet/w;->f:[Lcom/cocosw/bottomsheet/z;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    iget v6, v3, Lcom/cocosw/bottomsheet/z;->a:I

    .line 181
    iget v3, v5, Lcom/cocosw/bottomsheet/z;->a:I

    sub-int v3, v6, v3

    .line 182
    iget v4, p0, Lcom/cocosw/bottomsheet/w;->j:I

    iget v7, p0, Lcom/cocosw/bottomsheet/w;->j:I

    rem-int/2addr v3, v7

    sub-int v7, v4, v3

    .line 183
    iget v3, p0, Lcom/cocosw/bottomsheet/w;->j:I

    if-eq v3, v7, :cond_1

    move v3, v1

    .line 184
    :goto_2
    if-ge v3, v7, :cond_1

    .line 185
    new-instance v4, Lcom/cocosw/bottomsheet/z;

    iget v8, v5, Lcom/cocosw/bottomsheet/z;->a:I

    iget-object v9, v5, Lcom/cocosw/bottomsheet/z;->c:Ljava/lang/CharSequence;

    invoke-direct {v4, v8, v9}, Lcom/cocosw/bottomsheet/z;-><init>(ILjava/lang/CharSequence;)V

    .line 186
    iput v1, v4, Lcom/cocosw/bottomsheet/z;->d:I

    .line 187
    add-int v8, v6, v2

    iput v8, v4, Lcom/cocosw/bottomsheet/z;->b:I

    .line 188
    iget-object v8, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    iget v9, v4, Lcom/cocosw/bottomsheet/z;->b:I

    invoke-virtual {v8, v9, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 189
    add-int/lit8 v4, v2, 0x1

    .line 184
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2

    .line 161
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/w;->notifyDataSetChanged()V

    .line 196
    return-void
.end method

.method public a(Landroid/widget/GridView;)V
    .locals 3

    .prologue
    .line 84
    instance-of v0, p1, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Does your grid view extends PinnedSectionGridView?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/cocosw/bottomsheet/w;->q:Landroid/widget/GridView;

    .line 88
    invoke-virtual {p1}, Landroid/widget/GridView;->getStretchMode()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->n:I

    .line 89
    invoke-virtual {p1}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/w;->q:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/cocosw/bottomsheet/w;->q:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->k:I

    move-object v0, p1

    .line 90
    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getNumColumns()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->j:I

    move-object v0, p1

    .line 91
    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getColumnWidth()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->o:I

    .line 92
    check-cast p1, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {p1}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getHorizontalSpacing()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/w;->p:I

    .line 93
    return-void
.end method

.method public varargs a([Lcom/cocosw/bottomsheet/z;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/cocosw/bottomsheet/w;->f:[Lcom/cocosw/bottomsheet/z;

    .line 144
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/w;->a()V

    .line 145
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/w;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/w;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    iget-object v1, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/w;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/w;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/w;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    if-nez p2, :cond_1

    .line 288
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/cocosw/bottomsheet/w;->c:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 294
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/z;

    iget v0, v0, Lcom/cocosw/bottomsheet/z;->d:I

    packed-switch v0, :pswitch_data_0

    .line 312
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/cocosw/bottomsheet/w;->a(Landroid/view/View;)Lcom/cocosw/bottomsheet/p;

    move-result-object p2

    .line 318
    :goto_1
    return-object p2

    .line 290
    :cond_1
    iget v0, p0, Lcom/cocosw/bottomsheet/w;->r:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/cocosw/bottomsheet/w;->c:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 296
    :pswitch_0
    iget v0, p0, Lcom/cocosw/bottomsheet/w;->r:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/HeaderLayout;

    .line 297
    iget-object v1, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cocosw/bottomsheet/z;

    iget-object v1, v1, Lcom/cocosw/bottomsheet/z;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 298
    iget v1, p0, Lcom/cocosw/bottomsheet/w;->s:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 299
    iget-object v2, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cocosw/bottomsheet/z;

    iget-object v2, v2, Lcom/cocosw/bottomsheet/z;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_2
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/w;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/HeaderLayout;->a(I)V

    goto :goto_1

    .line 304
    :pswitch_1
    iget v0, p0, Lcom/cocosw/bottomsheet/w;->r:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/HeaderLayout;

    .line 305
    iget-object v1, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cocosw/bottomsheet/z;

    iget-object v1, v1, Lcom/cocosw/bottomsheet/z;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 306
    iget v1, p0, Lcom/cocosw/bottomsheet/w;->s:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 307
    iget-object v2, p0, Lcom/cocosw/bottomsheet/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cocosw/bottomsheet/z;

    iget-object v2, v2, Lcom/cocosw/bottomsheet/z;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_3
    invoke-virtual {v0, v3}, Lcom/cocosw/bottomsheet/HeaderLayout;->a(I)V

    goto :goto_1

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/w;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 316
    iput-object p2, p0, Lcom/cocosw/bottomsheet/w;->h:Landroid/view/View;

    goto/16 :goto_1

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/w;->e:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/w;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
