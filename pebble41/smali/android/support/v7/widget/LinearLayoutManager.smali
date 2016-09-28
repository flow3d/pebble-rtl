.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/ee;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/a/m;


# instance fields
.field private a:Landroid/support/v7/widget/cr;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field i:I

.field j:Landroid/support/v7/widget/dl;

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final o:Landroid/support/v7/widget/cp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Landroid/support/v7/widget/ee;-><init>()V

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 115
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/cp;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cp;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    .line 155
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 156
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 157
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Landroid/support/v7/widget/ee;-><init>()V

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 115
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/cp;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cp;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    .line 170
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/ef;

    move-result-object v0

    .line 171
    iget v1, v0, Landroid/support/v7/widget/ef;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 172
    iget-boolean v1, v0, Landroid/support/v7/widget/ef;->c:Z

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 173
    iget-boolean v0, v0, Landroid/support/v7/widget/ef;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 174
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    .line 175
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 342
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 343
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private J()Landroid/view/View;
    .locals 1

    .prologue
    .line 1548
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()Landroid/view/View;
    .locals 1

    .prologue
    .line 1558
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)I
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 875
    if-lez v0, :cond_1

    .line 876
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v0

    neg-int v0, v0

    .line 881
    add-int v1, p1, v0

    .line 882
    if-eqz p4, :cond_0

    .line 884
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 885
    if-lez v1, :cond_0

    .line 886
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dl;->a(I)V

    .line 887
    add-int/2addr v0, v1

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 878
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1570
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1574
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLandroid/support/v7/widget/er;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1144
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/cr;->l:Z

    .line 1145
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/er;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/cr;->h:I

    .line 1146
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput p1, v2, Landroid/support/v7/widget/cr;->f:I

    .line 1148
    if-ne p1, v1, :cond_2

    .line 1149
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v3, v2, Landroid/support/v7/widget/cr;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/cr;->h:I

    .line 1151
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v2

    .line 1153
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/cr;->e:I

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v3, v3, Landroid/support/v7/widget/cr;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/cr;->d:I

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/cr;->b:I

    .line 1158
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1159
    invoke-virtual {v1}, Landroid/support/v7/widget/dl;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1171
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput p2, v1, Landroid/support/v7/widget/cr;->c:I

    .line 1172
    if-eqz p3, :cond_0

    .line 1173
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v2, v1, Landroid/support/v7/widget/cr;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/cr;->c:I

    .line 1175
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput v0, v1, Landroid/support/v7/widget/cr;->g:I

    .line 1176
    return-void

    :cond_1
    move v0, v1

    .line 1153
    goto :goto_0

    .line 1162
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v2

    .line 1163
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v4, v3, Landroid/support/v7/widget/cr;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v5}, Landroid/support/v7/widget/dl;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/cr;->h:I

    .line 1164
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/cr;->e:I

    .line 1166
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v3, v3, Landroid/support/v7/widget/cr;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/cr;->d:I

    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/cr;->b:I

    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1169
    invoke-virtual {v1}, Landroid/support/v7/widget/dl;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1164
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/cp;)V
    .locals 2

    .prologue
    .line 919
    iget v0, p1, Landroid/support/v7/widget/cp;->a:I

    iget v1, p1, Landroid/support/v7/widget/cp;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 920
    return-void
.end method

.method private a(Landroid/support/v7/widget/el;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1251
    if-gez p2, :cond_1

    .line 1282
    :cond_0
    :goto_0
    return-void

    .line 1260
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    .line 1261
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_4

    .line 1262
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 1263
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1264
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1265
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dl;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_3

    .line 1267
    :cond_2
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;II)V

    goto :goto_0

    .line 1262
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1272
    :goto_2
    if-ge v0, v2, :cond_0

    .line 1273
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1274
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1275
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/dl;->c(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_6

    .line 1277
    :cond_5
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;II)V

    goto :goto_0

    .line 1272
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/el;II)V
    .locals 1

    .prologue
    .line 1223
    if-ne p2, p3, :cond_1

    .line 1238
    :cond_0
    return-void

    .line 1229
    :cond_1
    if-le p3, p2, :cond_2

    .line 1230
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1231
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/el;)V

    .line 1230
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1234
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1235
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/el;)V

    .line 1234
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;)V
    .locals 2

    .prologue
    .line 1341
    iget-boolean v0, p2, Landroid/support/v7/widget/cr;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/cr;->l:Z

    if-eqz v0, :cond_1

    .line 1349
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/cr;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1345
    iget v0, p2, Landroid/support/v7/widget/cr;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/el;I)V

    goto :goto_0

    .line 1347
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/cr;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cp;)V
    .locals 1

    .prologue
    .line 718
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/cp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    invoke-virtual {p3}, Landroid/support/v7/widget/cp;->b()V

    .line 735
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p3, Landroid/support/v7/widget/cp;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/cp;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 787
    invoke-virtual {p1}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v2

    .line 865
    :goto_0
    return v1

    .line 791
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p1}, Landroid/support/v7/widget/er;->e()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 792
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 793
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    move v1, v2

    .line 797
    goto :goto_0

    .line 802
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    iput v0, p2, Landroid/support/v7/widget/cp;->a:I

    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/cp;->c:Z

    .line 807
    iget-boolean v0, p2, Landroid/support/v7/widget/cp;->c:Z

    if-eqz v0, :cond_4

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/cp;->b:I

    goto :goto_0

    .line 811
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/cp;->b:I

    goto :goto_0

    .line 817
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v4, :cond_e

    .line 818
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_a

    .line 820
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v3

    .line 821
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->f()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 823
    invoke-virtual {p2}, Landroid/support/v7/widget/cp;->b()V

    goto :goto_0

    .line 826
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 827
    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 828
    if-gez v3, :cond_7

    .line 829
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/cp;->b:I

    .line 830
    iput-boolean v2, p2, Landroid/support/v7/widget/cp;->c:Z

    goto :goto_0

    .line 833
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 834
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 835
    if-gez v2, :cond_8

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v0

    iput v0, p2, Landroid/support/v7/widget/cp;->b:I

    .line 837
    iput-boolean v1, p2, Landroid/support/v7/widget/cp;->c:Z

    goto/16 :goto_0

    .line 840
    :cond_8
    iget-boolean v2, p2, Landroid/support/v7/widget/cp;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 841
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 842
    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 843
    :goto_1
    iput v0, p2, Landroid/support/v7/widget/cp;->b:I

    goto/16 :goto_0

    .line 842
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 843
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 845
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_c

    .line 847
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 848
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ge v3, v0, :cond_d

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p2, Landroid/support/v7/widget/cp;->c:Z

    .line 851
    :cond_c
    invoke-virtual {p2}, Landroid/support/v7/widget/cp;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 848
    goto :goto_2

    .line 856
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iput-boolean v0, p2, Landroid/support/v7/widget/cp;->c:Z

    .line 858
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_f

    .line 859
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/cp;->b:I

    goto/16 :goto_0

    .line 862
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/cp;->b:I

    goto/16 :goto_0
.end method

.method private b(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)I
    .locals 4

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 900
    if-lez v0, :cond_1

    .line 902
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v0

    neg-int v0, v0

    .line 906
    add-int v1, p1, v0

    .line 907
    if-eqz p4, :cond_0

    .line 909
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 910
    if-lez v1, :cond_0

    .line 911
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dl;->a(I)V

    .line 912
    sub-int/2addr v0, v1

    .line 915
    :cond_0
    :goto_0
    return v0

    .line 904
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1588
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    .line 1589
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1592
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/cp;)V
    .locals 2

    .prologue
    .line 933
    iget v0, p1, Landroid/support/v7/widget/cp;->a:I

    iget v1, p1, Landroid/support/v7/widget/cp;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 934
    return-void
.end method

.method private b(Landroid/support/v7/widget/el;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1296
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    .line 1297
    if-gez p2, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1304
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->e()I

    move-result v0

    sub-int v3, v0, p2

    .line 1305
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 1306
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1307
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v4

    .line 1308
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1309
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dl;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 1311
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;II)V

    goto :goto_0

    .line 1306
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1316
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 1317
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1318
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1319
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dl;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 1321
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;II)V

    goto :goto_0

    .line 1316
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;II)V
    .locals 9

    .prologue
    .line 667
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 673
    invoke-virtual {p1}, Landroid/support/v7/widget/el;->b()Ljava/util/List;

    move-result-object v5

    .line 674
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 675
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v7

    .line 676
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_6

    .line 677
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 678
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    move v1, v3

    .line 676
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 681
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/eu;->d()I

    move-result v1

    .line 682
    if-ge v1, v7, :cond_3

    const/4 v1, 0x1

    :goto_3
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v1, v8, :cond_4

    const/4 v1, -0x1

    .line 684
    :goto_4
    const/4 v8, -0x1

    if-ne v1, v8, :cond_5

    .line 685
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 682
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    .line 687
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_2

    .line 695
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput-object v5, v0, Landroid/support/v7/widget/cr;->k:Ljava/util/List;

    .line 696
    if-lez v3, :cond_7

    .line 697
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v0

    .line 698
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput v3, v0, Landroid/support/v7/widget/cr;->h:I

    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/cr;->c:I

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {v0}, Landroid/support/v7/widget/cr;->a()V

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/er;Z)I

    .line 705
    :cond_7
    if-lez v2, :cond_8

    .line 706
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v0

    .line 707
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 708
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput v2, v0, Landroid/support/v7/widget/cr;->h:I

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/cr;->c:I

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {v0}, Landroid/support/v7/widget/cr;->a()V

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/er;Z)I

    .line 713
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/cr;->k:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cp;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 746
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    if-nez v2, :cond_1

    .line 779
    :cond_0
    :goto_0
    return v0

    .line 749
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v2

    .line 750
    if-eqz v2, :cond_2

    invoke-static {p3, v2, p2}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/cp;Landroid/view/View;Landroid/support/v7/widget/er;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 751
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/cp;->a(Landroid/view/View;)V

    move v0, v1

    .line 752
    goto :goto_0

    .line 754
    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v2, v3, :cond_0

    .line 757
    iget-boolean v2, p3, Landroid/support/v7/widget/cp;->c:Z

    if-eqz v2, :cond_6

    .line 758
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;

    move-result-object v2

    .line 760
    :goto_1
    if-eqz v2, :cond_0

    .line 761
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/cp;->b(Landroid/view/View;)V

    .line 764
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 766
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 767
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 768
    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->d()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 769
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 770
    invoke-virtual {v3}, Landroid/support/v7/widget/dl;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 771
    :cond_4
    if-eqz v0, :cond_5

    .line 772
    iget-boolean v0, p3, Landroid/support/v7/widget/cp;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 773
    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v0

    .line 774
    :goto_2
    iput v0, p3, Landroid/support/v7/widget/cp;->b:I

    :cond_5
    move v0, v1

    .line 777
    goto :goto_0

    .line 759
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 773
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 774
    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v0

    goto :goto_2
.end method

.method private f(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1610
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;

    move-result-object v0

    .line 1611
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 923
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/cr;->c:I

    .line 924
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/cr;->e:I

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput p1, v0, Landroid/support/v7/widget/cr;->d:I

    .line 927
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput v1, v0, Landroid/support/v7/widget/cr;->f:I

    .line 928
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput p2, v0, Landroid/support/v7/widget/cr;->b:I

    .line 929
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/cr;->g:I

    .line 930
    return-void

    :cond_0
    move v0, v1

    .line 924
    goto :goto_0
.end method

.method private g(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1627
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;

    move-result-object v0

    .line 1628
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private g(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 937
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/cr;->c:I

    .line 938
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput p1, v0, Landroid/support/v7/widget/cr;->d:I

    .line 939
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/cr;->e:I

    .line 941
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput v1, v0, Landroid/support/v7/widget/cr;->f:I

    .line 942
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput p2, v0, Landroid/support/v7/widget/cr;->b:I

    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/cr;->g:I

    .line 945
    return-void

    :cond_0
    move v0, v1

    .line 939
    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1632
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/er;->e()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private i(Landroid/support/v7/widget/er;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1077
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    :goto_0
    return v4

    .line 1080
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1081
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1082
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1083
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    move-object v0, p1

    move-object v4, p0

    .line 1081
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/dl;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ee;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1636
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/er;->e()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/er;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1088
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    :goto_0
    return v4

    .line 1091
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1092
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1093
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1094
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1092
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/dl;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ee;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private k(Landroid/support/v7/widget/er;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1099
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :goto_0
    return v4

    .line 1102
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1103
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1104
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1105
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1103
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/er;Landroid/support/v7/widget/dl;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/ee;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 2

    .prologue
    .line 1028
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1029
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/er;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1365
    iget v1, p2, Landroid/support/v7/widget/cr;->c:I

    .line 1366
    iget v0, p2, Landroid/support/v7/widget/cr;->g:I

    if-eq v0, v6, :cond_1

    .line 1368
    iget v0, p2, Landroid/support/v7/widget/cr;->c:I

    if-gez v0, :cond_0

    .line 1369
    iget v0, p2, Landroid/support/v7/widget/cr;->g:I

    iget v2, p2, Landroid/support/v7/widget/cr;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/cr;->g:I

    .line 1371
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;)V

    .line 1373
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/cr;->c:I

    iget v2, p2, Landroid/support/v7/widget/cr;->h:I

    add-int/2addr v0, v2

    .line 1374
    new-instance v2, Landroid/support/v7/widget/cq;

    invoke-direct {v2}, Landroid/support/v7/widget/cq;-><init>()V

    .line 1375
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/cr;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/cr;->a(Landroid/support/v7/widget/er;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1376
    invoke-virtual {v2}, Landroid/support/v7/widget/cq;->a()V

    .line 1377
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/cq;)V

    .line 1378
    iget-boolean v3, v2, Landroid/support/v7/widget/cq;->b:Z

    if-eqz v3, :cond_5

    .line 1409
    :cond_4
    :goto_0
    iget v0, p2, Landroid/support/v7/widget/cr;->c:I

    sub-int v0, v1, v0

    return v0

    .line 1381
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/cr;->b:I

    iget v4, v2, Landroid/support/v7/widget/cq;->a:I

    iget v5, p2, Landroid/support/v7/widget/cr;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cr;->b:I

    .line 1388
    iget-boolean v3, v2, Landroid/support/v7/widget/cq;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget-object v3, v3, Landroid/support/v7/widget/cr;->k:Ljava/util/List;

    if-nez v3, :cond_6

    .line 1389
    invoke-virtual {p3}, Landroid/support/v7/widget/er;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1390
    :cond_6
    iget v3, p2, Landroid/support/v7/widget/cr;->c:I

    iget v4, v2, Landroid/support/v7/widget/cq;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cr;->c:I

    .line 1392
    iget v3, v2, Landroid/support/v7/widget/cq;->a:I

    sub-int/2addr v0, v3

    .line 1395
    :cond_7
    iget v3, p2, Landroid/support/v7/widget/cr;->g:I

    if-eq v3, v6, :cond_9

    .line 1396
    iget v3, p2, Landroid/support/v7/widget/cr;->g:I

    iget v4, v2, Landroid/support/v7/widget/cq;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cr;->g:I

    .line 1397
    iget v3, p2, Landroid/support/v7/widget/cr;->c:I

    if-gez v3, :cond_8

    .line 1398
    iget v3, p2, Landroid/support/v7/widget/cr;->g:I

    iget v4, p2, Landroid/support/v7/widget/cr;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/cr;->g:I

    .line 1400
    :cond_8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;)V

    .line 1402
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/cq;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/eg;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 182
    new-instance v0, Landroid/support/v7/widget/eg;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/eg;-><init>(II)V

    return-object v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1751
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1752
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v3

    .line 1753
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v4

    .line 1754
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1755
    :goto_0
    const/4 v2, 0x0

    .line 1756
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1757
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1758
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v5

    .line 1759
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v6

    .line 1760
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1761
    if-eqz p3, :cond_0

    .line 1762
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1772
    :cond_0
    :goto_2
    return-object v1

    .line 1754
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1764
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1756
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1772
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1642
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1645
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->c()I

    move-result v5

    .line 1646
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v6

    .line 1647
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1648
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1649
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1650
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 1651
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1652
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eg;

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1653
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1648
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1647
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1656
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1657
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1658
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1659
    goto :goto_2

    .line 1666
    :cond_3
    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v2

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1778
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()V

    .line 1779
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    if-nez v1, :cond_1

    .line 1816
    :cond_0
    :goto_0
    return-object v0

    .line 1783
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)I

    move-result v3

    .line 1784
    if-eq v3, v5, :cond_0

    .line 1787
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1789
    if-ne v3, v6, :cond_2

    .line 1790
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->g(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1794
    :goto_1
    if-eqz v2, :cond_0

    .line 1801
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1802
    const v1, 0x3eaaaaab

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v4}, Landroid/support/v7/widget/dl;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1803
    invoke-direct {p0, v3, v1, v7, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/er;)V

    .line 1804
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput v5, v1, Landroid/support/v7/widget/cr;->g:I

    .line 1805
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput-boolean v7, v1, Landroid/support/v7/widget/cr;->a:Z

    .line 1806
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/er;Z)I

    .line 1808
    if-ne v3, v6, :cond_3

    .line 1809
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v1

    .line 1813
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1816
    goto :goto_0

    .line 1792
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1811
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1013
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 1014
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1015
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 1018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1019
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 263
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 265
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 272
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/el;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/el;)V

    .line 217
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/el;)V

    .line 219
    invoke-virtual {p2}, Landroid/support/v7/widget/el;->a()V

    .line 221
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/er;I)V
    .locals 2

    .prologue
    .line 426
    new-instance v0, Landroid/support/v7/widget/co;

    .line 427
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/co;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V

    .line 434
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ct;->d(I)V

    .line 435
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/ep;)V

    .line 436
    return-void
.end method

.method a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cp;I)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

.method a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/cq;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1414
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/cr;->a(Landroid/support/v7/widget/el;)Landroid/view/View;

    move-result-object v1

    .line 1415
    if-nez v1, :cond_0

    .line 1421
    iput-boolean v7, p4, Landroid/support/v7/widget/cq;->b:Z

    .line 1483
    :goto_0
    return-void

    .line 1424
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/eg;

    .line 1425
    iget-object v0, p3, Landroid/support/v7/widget/cr;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1426
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v0, p3, Landroid/support/v7/widget/cr;->f:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1428
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    .line 1440
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;II)V

    .line 1441
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/cq;->a:I

    .line 1443
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v7, :cond_a

    .line 1444
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1445
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1446
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dl;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1451
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/cr;->f:I

    if-ne v3, v4, :cond_9

    .line 1452
    iget v5, p3, Landroid/support/v7/widget/cr;->b:I

    .line 1453
    iget v3, p3, Landroid/support/v7/widget/cr;->b:I

    iget v4, p4, Landroid/support/v7/widget/cq;->a:I

    sub-int/2addr v3, v4

    move v4, v0

    :goto_4
    move-object v0, p0

    .line 1472
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1479
    invoke-virtual {v6}, Landroid/support/v7/widget/eg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/eg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1480
    :cond_1
    iput-boolean v7, p4, Landroid/support/v7/widget/cq;->c:Z

    .line 1482
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/cq;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1426
    goto :goto_1

    .line 1430
    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1433
    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget v0, p3, Landroid/support/v7/widget/cr;->f:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1435
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1433
    goto :goto_5

    .line 1437
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1448
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v2

    .line 1449
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dl;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1455
    :cond_9
    iget v3, p3, Landroid/support/v7/widget/cr;->b:I

    .line 1456
    iget v4, p3, Landroid/support/v7/widget/cr;->b:I

    iget v5, p4, Landroid/support/v7/widget/cq;->a:I

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    .line 1459
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()I

    move-result v3

    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dl;->f(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 1462
    iget v0, p3, Landroid/support/v7/widget/cr;->f:I

    if-ne v0, v4, :cond_b

    .line 1463
    iget v0, p3, Landroid/support/v7/widget/cr;->b:I

    .line 1464
    iget v2, p3, Landroid/support/v7/widget/cr;->b:I

    iget v4, p4, Landroid/support/v7/widget/cq;->a:I

    sub-int/2addr v2, v4

    move v4, v0

    goto :goto_4

    .line 1466
    :cond_b
    iget v2, p3, Landroid/support/v7/widget/cr;->b:I

    .line 1467
    iget v0, p3, Landroid/support/v7/widget/cr;->b:I

    iget v4, p4, Landroid/support/v7/widget/cq;->a:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/er;)V
    .locals 1

    .prologue
    .line 638
    invoke-super {p0, p1}, Landroid/support/v7/widget/ee;->a(Landroid/support/v7/widget/er;)V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 640
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 641
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    invoke-virtual {v0}, Landroid/support/v7/widget/cp;->a()V

    .line 643
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1893
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 1894
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1895
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()V

    .line 1896
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 1897
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v3

    .line 1898
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 1900
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v4, :cond_2

    .line 1901
    if-ne v0, v1, :cond_1

    .line 1902
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1903
    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1904
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1905
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1902
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 1920
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1898
    goto :goto_0

    .line 1907
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1908
    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->d()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1909
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1907
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_1

    .line 1912
    :cond_2
    if-ne v0, v2, :cond_3

    .line 1913
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_1

    .line 1915
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1916
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1917
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dl;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1915
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_1
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/support/v7/widget/ee;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 226
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ak;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ak;->b(I)V

    .line 230
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ak;->c(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1212
    invoke-super {p0, p1}, Landroid/support/v7/widget/ee;->a(Ljava/lang/String;)V

    .line 1214
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 295
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, p1, :cond_0

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 1041
    const/4 v0, 0x0

    .line 1043
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p1}, Landroid/support/v7/widget/er;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->f()I

    move-result v0

    .line 419
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 327
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    .line 333
    :goto_0
    return-void

    .line 330
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 331
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 375
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1885
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1184
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1206
    :goto_0
    return p1

    .line 1187
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput-boolean v1, v0, Landroid/support/v7/widget/cr;->a:Z

    .line 1188
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1189
    if-lez p1, :cond_2

    move v0, v1

    .line 1190
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1191
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/er;)V

    .line 1192
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v1, v1, Landroid/support/v7/widget/cr;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    .line 1193
    invoke-virtual {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/er;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1194
    if-gez v1, :cond_3

    move p1, v2

    .line 1198
    goto :goto_0

    .line 1189
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1200
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1201
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dl;->a(I)V

    .line 1205
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput p1, v0, Landroid/support/v7/widget/cr;->j:I

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 258
    :goto_0
    return-object v0

    .line 239
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    if-lez v1, :cond_2

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 242
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    xor-int/2addr v1, v2

    .line 243
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 244
    if-eqz v1, :cond_1

    .line 245
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v1

    .line 246
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 247
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 248
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v1

    .line 251
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 252
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 253
    invoke-virtual {v2}, Landroid/support/v7/widget/dl;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    .line 388
    if-nez v0, :cond_1

    .line 389
    const/4 v0, 0x0

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 391
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    .line 392
    sub-int v1, p1, v1

    .line 393
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 394
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 400
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/ee;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v0, v3, :cond_1

    .line 467
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/el;)V

    .line 634
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 476
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput-boolean v1, v0, Landroid/support/v7/widget/cr;->a:Z

    .line 479
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    iget-boolean v0, v0, Landroid/support/v7/widget/cp;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 483
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    invoke-virtual {v0}, Landroid/support/v7/widget/cp;->a()V

    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v2, v5

    iput-boolean v2, v0, Landroid/support/v7/widget/cp;->c:Z

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cp;)V

    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    iput-boolean v4, v0, Landroid/support/v7/widget/cp;->d:Z

    .line 497
    :cond_4
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/er;)I

    move-result v0

    .line 500
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v2, v2, Landroid/support/v7/widget/cr;->j:I

    if-ltz v2, :cond_a

    move v2, v1

    .line 507
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v5}, Landroid/support/v7/widget/dl;->c()I

    move-result v5

    add-int/2addr v2, v5

    .line 508
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v5}, Landroid/support/v7/widget/dl;->g()I

    move-result v5

    add-int/2addr v0, v5

    .line 509
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    if-eq v5, v3, :cond_5

    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_5

    .line 514
    iget v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v5

    .line 515
    if-eqz v5, :cond_5

    .line 518
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v6, :cond_b

    .line 519
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v6}, Landroid/support/v7/widget/dl;->d()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 520
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v5

    sub-int v5, v6, v5

    .line 521
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int/2addr v5, v6

    .line 527
    :goto_2
    if-lez v5, :cond_c

    .line 528
    add-int/2addr v2, v5

    .line 537
    :cond_5
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    iget-boolean v5, v5, Landroid/support/v7/widget/cp;->c:Z

    if-eqz v5, :cond_d

    .line 538
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v5, :cond_6

    move v3, v4

    .line 545
    :cond_6
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    invoke-virtual {p0, p1, p2, v5, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;Landroid/support/v7/widget/cp;I)V

    .line 546
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;)V

    .line 547
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Z

    move-result v5

    iput-boolean v5, v3, Landroid/support/v7/widget/cr;->l:Z

    .line 548
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {p2}, Landroid/support/v7/widget/er;->a()Z

    move-result v5

    iput-boolean v5, v3, Landroid/support/v7/widget/cr;->i:Z

    .line 549
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    iget-boolean v3, v3, Landroid/support/v7/widget/cp;->c:Z

    if-eqz v3, :cond_e

    .line 551
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/cp;)V

    .line 552
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput v2, v3, Landroid/support/v7/widget/cr;->h:I

    .line 553
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/er;Z)I

    .line 554
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v2, v2, Landroid/support/v7/widget/cr;->b:I

    .line 555
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v5, v3, Landroid/support/v7/widget/cr;->d:I

    .line 556
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v3, v3, Landroid/support/v7/widget/cr;->c:I

    if-lez v3, :cond_7

    .line 557
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v3, v3, Landroid/support/v7/widget/cr;->c:I

    add-int/2addr v0, v3

    .line 560
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/cp;)V

    .line 561
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput v0, v3, Landroid/support/v7/widget/cr;->h:I

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v3, v0, Landroid/support/v7/widget/cr;->d:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v6, v6, Landroid/support/v7/widget/cr;->e:I

    add-int/2addr v3, v6

    iput v3, v0, Landroid/support/v7/widget/cr;->d:I

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/er;Z)I

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v3, v0, Landroid/support/v7/widget/cr;->b:I

    .line 566
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v0, v0, Landroid/support/v7/widget/cr;->c:I

    if-lez v0, :cond_12

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v0, v0, Landroid/support/v7/widget/cr;->c:I

    .line 569
    invoke-direct {p0, v5, v2}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 570
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput v0, v2, Landroid/support/v7/widget/cr;->h:I

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/er;Z)I

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v0, v0, Landroid/support/v7/widget/cr;->b:I

    :goto_5
    move v2, v0

    move v0, v3

    .line 604
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v3

    if-lez v3, :cond_9

    .line 608
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v5

    if-eqz v3, :cond_10

    .line 609
    invoke-direct {p0, v0, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)I

    move-result v3

    .line 610
    add-int/2addr v2, v3

    .line 611
    add-int/2addr v0, v3

    .line 612
    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)I

    move-result v1

    .line 613
    add-int/2addr v2, v1

    .line 614
    add-int/2addr v0, v1

    .line 624
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/el;Landroid/support/v7/widget/er;II)V

    .line 625
    invoke-virtual {p2}, Landroid/support/v7/widget/er;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->a()V

    .line 630
    :goto_8
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    goto/16 :goto_0

    :cond_a
    move v2, v0

    move v0, v1

    .line 505
    goto/16 :goto_1

    .line 523
    :cond_b
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 524
    invoke-virtual {v6}, Landroid/support/v7/widget/dl;->c()I

    move-result v6

    sub-int/2addr v5, v6

    .line 525
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    sub-int v5, v6, v5

    goto/16 :goto_2

    .line 530
    :cond_c
    sub-int/2addr v0, v5

    goto/16 :goto_3

    .line 541
    :cond_d
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-nez v5, :cond_6

    move v3, v4

    goto/16 :goto_4

    .line 576
    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/cp;)V

    .line 577
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput v0, v3, Landroid/support/v7/widget/cr;->h:I

    .line 578
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/er;Z)I

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v0, v0, Landroid/support/v7/widget/cr;->b:I

    .line 580
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v3, v3, Landroid/support/v7/widget/cr;->d:I

    .line 581
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v5, v5, Landroid/support/v7/widget/cr;->c:I

    if-lez v5, :cond_f

    .line 582
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v5, v5, Landroid/support/v7/widget/cr;->c:I

    add-int/2addr v2, v5

    .line 585
    :cond_f
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    invoke-direct {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/cp;)V

    .line 586
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput v2, v5, Landroid/support/v7/widget/cr;->h:I

    .line 587
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v5, v2, Landroid/support/v7/widget/cr;->d:I

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v6, v6, Landroid/support/v7/widget/cr;->e:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/support/v7/widget/cr;->d:I

    .line 588
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/er;Z)I

    .line 589
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v2, v2, Landroid/support/v7/widget/cr;->b:I

    .line 591
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v5, v5, Landroid/support/v7/widget/cr;->c:I

    if-lez v5, :cond_8

    .line 592
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v5, v5, Landroid/support/v7/widget/cr;->c:I

    .line 594
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iput v5, v0, Landroid/support/v7/widget/cr;->h:I

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/el;Landroid/support/v7/widget/cr;Landroid/support/v7/widget/er;Z)I

    .line 597
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    iget v0, v0, Landroid/support/v7/widget/cr;->b:I

    goto/16 :goto_6

    .line 616
    :cond_10
    invoke-direct {p0, v2, p1, p2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)I

    move-result v3

    .line 617
    add-int/2addr v2, v3

    .line 618
    add-int/2addr v0, v3

    .line 619
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/el;Landroid/support/v7/widget/er;Z)I

    move-result v1

    .line 620
    add-int/2addr v2, v1

    .line 621
    add-int/2addr v0, v1

    goto/16 :goto_7

    .line 628
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/cp;

    invoke-virtual {v0}, Landroid/support/v7/widget/cp;->a()V

    goto/16 :goto_8

    :cond_12
    move v0, v2

    goto/16 :goto_5
.end method

.method public d(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1053
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 439
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    if-nez v2, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 447
    :goto_0
    return-object v0

    .line 442
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    .line 443
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 444
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 445
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 447
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1058
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 985
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:I

    .line 986
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 987
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 990
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 991
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    return v0
.end method

.method f(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    .line 1503
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1536
    :cond_0
    :goto_0
    return v0

    .line 1505
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v2, :cond_0

    .line 1507
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 1508
    goto :goto_0

    .line 1513
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v2, :cond_1

    move v0, v2

    .line 1514
    goto :goto_0

    .line 1515
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 1518
    goto :goto_0

    .line 1521
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1524
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1527
    :sswitch_4
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1530
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    .line 1503
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public f(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1063
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method public g(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1068
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method protected g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 948
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Landroid/support/v7/widget/er;)I
    .locals 1

    .prologue
    .line 1073
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/er;)I

    move-result v0

    return v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    if-nez v0, :cond_0

    .line 953
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Landroid/support/v7/widget/cr;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/cr;

    .line 955
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    if-nez v0, :cond_1

    .line 956
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/dl;->a(Landroid/support/v7/widget/ee;I)Landroid/support/v7/widget/dl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 958
    :cond_1
    return-void
.end method

.method i()Landroid/support/v7/widget/cr;
    .locals 1

    .prologue
    .line 966
    new-instance v0, Landroid/support/v7/widget/cr;

    invoke-direct {v0}, Landroid/support/v7/widget/cr;-><init>()V

    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dl;

    .line 1180
    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 1487
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1488
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1489
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1688
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1689
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public m()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1728
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1729
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
