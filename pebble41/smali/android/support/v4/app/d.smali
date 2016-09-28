.class final Landroid/support/v4/app/d;
.super Landroid/support/v4/app/am;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/app/ac;

.field c:Landroid/support/v4/app/h;

.field d:Landroid/support/v4/app/h;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:I

.field t:Ljava/lang/CharSequence;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/ac;)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Landroid/support/v4/app/am;-><init>()V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->m:Z

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/d;->p:I

    .line 358
    iput-object p1, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    .line 359
    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;Z)",
            "Landroid/support/v4/app/i;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1056
    new-instance v2, Landroid/support/v4/app/i;

    invoke-direct {v2, p0}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/d;)V

    .line 1061
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v1, v1, Landroid/support/v4/app/ac;->o:Landroid/support/v4/app/z;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v4/app/i;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1065
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1066
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1067
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/i;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1065
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1074
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1075
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1076
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1077
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/i;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1074
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1083
    :cond_2
    if-nez v8, :cond_3

    .line 1084
    const/4 v2, 0x0

    .line 1087
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/app/d;Landroid/support/v4/app/i;ZLandroid/support/v4/app/q;)Landroid/support/v4/f/a;
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/i;ZLandroid/support/v4/app/q;)Landroid/support/v4/f/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/v4/app/i;Landroid/support/v4/app/q;Z)Landroid/support/v4/f/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/i;",
            "Landroid/support/v4/app/q;",
            "Z)",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1127
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    .line 1128
    iget-object v1, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1129
    invoke-virtual {p2}, Landroid/support/v4/app/q;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/an;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1130
    if-eqz p3, :cond_2

    .line 1131
    iget-object v1, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->a(Ljava/util/Collection;)Z

    .line 1138
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 1139
    iget-object v1, p2, Landroid/support/v4/app/q;->ah:Landroid/support/v4/app/ed;

    if-eqz v1, :cond_1

    .line 1140
    iget-object v1, p2, Landroid/support/v4/app/q;->ah:Landroid/support/v4/app/ed;

    iget-object v2, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ed;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1143
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/i;Landroid/support/v4/f/a;Z)V

    .line 1152
    :goto_1
    return-object v0

    .line 1133
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/f/a;)Landroid/support/v4/f/a;

    move-result-object v0

    goto :goto_0

    .line 1145
    :cond_3
    iget-object v1, p2, Landroid/support/v4/app/q;->ai:Landroid/support/v4/app/ed;

    if-eqz v1, :cond_4

    .line 1146
    iget-object v1, p2, Landroid/support/v4/app/q;->ai:Landroid/support/v4/app/ed;

    iget-object v2, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ed;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1149
    :cond_4
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/i;Landroid/support/v4/f/a;Z)V

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/i;ZLandroid/support/v4/app/q;)Landroid/support/v4/f/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/i;",
            "Z",
            "Landroid/support/v4/app/q;",
            ")",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1333
    invoke-direct {p0, p1, p3, p2}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/i;Landroid/support/v4/app/q;Z)Landroid/support/v4/f/a;

    move-result-object v0

    .line 1337
    if-eqz p2, :cond_1

    .line 1338
    iget-object v1, p3, Landroid/support/v4/app/q;->ai:Landroid/support/v4/app/ed;

    if-eqz v1, :cond_0

    .line 1339
    iget-object v1, p3, Landroid/support/v4/app/q;->ai:Landroid/support/v4/app/ed;

    iget-object v2, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ed;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1342
    :cond_0
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/i;Landroid/support/v4/f/a;Z)V

    .line 1350
    :goto_0
    return-object v0

    .line 1344
    :cond_1
    iget-object v1, p3, Landroid/support/v4/app/q;->ah:Landroid/support/v4/app/ed;

    if-eqz v1, :cond_2

    .line 1345
    iget-object v1, p3, Landroid/support/v4/app/q;->ah:Landroid/support/v4/app/ed;

    iget-object v2, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ed;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1348
    :cond_2
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/i;Landroid/support/v4/f/a;Z)V

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/f/a;)Landroid/support/v4/f/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1363
    invoke-virtual {p2}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    :goto_0
    return-object p2

    .line 1366
    :cond_0
    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    .line 1367
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1368
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1369
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1370
    if-eqz v0, :cond_1

    .line 1371
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1374
    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/q;Landroid/support/v4/app/q;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1108
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1109
    :cond_0
    const/4 v0, 0x0

    .line 1111
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 1112
    invoke-virtual {p1}, Landroid/support/v4/app/q;->y()Ljava/lang/Object;

    move-result-object v0

    .line 1111
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/an;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1113
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/q;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/q;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1091
    if-nez p0, :cond_0

    .line 1092
    const/4 v0, 0x0

    .line 1094
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1095
    invoke-virtual {p0}, Landroid/support/v4/app/q;->w()Ljava/lang/Object;

    move-result-object v0

    .line 1094
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1095
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/q;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/app/q;Ljava/util/ArrayList;Landroid/support/v4/f/a;Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/q;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1118
    if-eqz p0, :cond_0

    .line 1120
    invoke-virtual {p1}, Landroid/support/v4/app/q;->n()Landroid/view/View;

    move-result-object v0

    .line 1119
    invoke-static {p0, v0, p2, p3, p4}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 1122
    :cond_0
    return-object p0
.end method

.method private a(ILandroid/support/v4/app/q;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iput-object v0, p2, Landroid/support/v4/app/q;->B:Landroid/support/v4/app/ac;

    .line 420
    if-eqz p3, :cond_1

    .line 421
    iget-object v0, p2, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iput-object p3, p2, Landroid/support/v4/app/q;->I:Ljava/lang/String;

    .line 429
    :cond_1
    if-eqz p1, :cond_4

    .line 430
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t add fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_2
    iget v0, p2, Landroid/support/v4/app/q;->G:I

    if-eqz v0, :cond_3

    iget v0, p2, Landroid/support/v4/app/q;->G:I

    if-eq v0, p1, :cond_3

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/q;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_3
    iput p1, p2, Landroid/support/v4/app/q;->G:I

    iput p1, p2, Landroid/support/v4/app/q;->H:I

    .line 442
    :cond_4
    new-instance v0, Landroid/support/v4/app/h;

    invoke-direct {v0}, Landroid/support/v4/app/h;-><init>()V

    .line 443
    iput p4, v0, Landroid/support/v4/app/h;->c:I

    .line 444
    iput-object p2, v0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 445
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/h;)V

    .line 446
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/d;Landroid/support/v4/app/i;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/i;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/d;Landroid/support/v4/app/i;Landroid/support/v4/app/q;Landroid/support/v4/app/q;ZLandroid/support/v4/f/a;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/q;Landroid/support/v4/app/q;ZLandroid/support/v4/f/a;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/d;Landroid/support/v4/f/a;Landroid/support/v4/app/i;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/d;->a(Landroid/support/v4/f/a;Landroid/support/v4/app/i;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/i;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1417
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1418
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1419
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 1420
    iget-object v3, v0, Landroid/support/v4/app/q;->S:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/q;->R:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/support/v4/app/q;->H:I

    if-ne v3, p2, :cond_0

    .line 1422
    iget-boolean v3, v0, Landroid/support/v4/app/q;->J:Z

    if-eqz v3, :cond_1

    .line 1423
    iget-object v3, p1, Landroid/support/v4/app/i;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1424
    iget-object v3, v0, Landroid/support/v4/app/q;->S:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1426
    iget-object v3, p1, Landroid/support/v4/app/i;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1429
    :cond_1
    iget-object v3, v0, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-static {p3, v3, v2}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1431
    iget-object v3, p1, Landroid/support/v4/app/i;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/q;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1436
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/i;Landroid/support/v4/app/q;Landroid/support/v4/app/q;ZLandroid/support/v4/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/i;",
            "Landroid/support/v4/app/q;",
            "Landroid/support/v4/app/q;",
            "Z",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1309
    if-eqz p4, :cond_1

    iget-object v0, p3, Landroid/support/v4/app/q;->ah:Landroid/support/v4/app/ed;

    .line 1312
    :goto_0
    if-eqz v0, :cond_0

    .line 1313
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/v4/f/a;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1314
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1315
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ed;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1317
    :cond_0
    return-void

    .line 1309
    :cond_1
    iget-object v0, p2, Landroid/support/v4/app/q;->ah:Landroid/support/v4/app/ed;

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/i;Landroid/support/v4/f/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/i;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1464
    iget-object v1, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1465
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1466
    iget-object v0, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1467
    iget-object v1, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1468
    invoke-virtual {p2, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1469
    if-eqz v1, :cond_0

    .line 1470
    invoke-static {v1}, Landroid/support/v4/app/an;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1471
    if-eqz p3, :cond_2

    .line 1472
    iget-object v4, p1, Landroid/support/v4/app/i;->a:Landroid/support/v4/f/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/f/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1464
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1474
    :cond_2
    iget-object v4, p1, Landroid/support/v4/app/i;->a:Landroid/support/v4/f/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/f/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1478
    :cond_3
    return-void
.end method

.method private a(Landroid/support/v4/app/i;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/q;Landroid/support/v4/app/q;ZLjava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/i;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/q;",
            "Landroid/support/v4/app/q;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1272
    if-eqz p3, :cond_0

    .line 1273
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v0, Landroid/support/v4/app/f;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/d;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/i;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/support/v4/app/q;Landroid/support/v4/app/q;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1305
    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/i;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1453
    if-eqz p1, :cond_0

    .line 1454
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1455
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1456
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1457
    iget-object v3, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/f/a;

    invoke-static {v3, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/f/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1460
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/f/a;Landroid/support/v4/app/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1320
    iget-object v0, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    iget-object v0, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1324
    if-eqz v0, :cond_0

    .line 1325
    iget-object v1, p2, Landroid/support/v4/app/i;->c:Landroid/support/v4/app/as;

    iput-object v0, v1, Landroid/support/v4/app/as;->a:Landroid/view/View;

    .line 1328
    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/f/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1440
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1441
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/f/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1442
    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1443
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/f/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1449
    :cond_0
    :goto_1
    return-void

    .line 1441
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1447
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;",
            "Landroid/support/v4/app/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 767
    if-eqz p2, :cond_1

    .line 768
    iget v0, p2, Landroid/support/v4/app/q;->H:I

    .line 769
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/app/q;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 770
    invoke-virtual {p2}, Landroid/support/v4/app/q;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/q;->n()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 771
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 772
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 774
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 775
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 779
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v4/app/i;ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1406
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Landroid/support/v4/app/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/g;-><init>(Landroid/support/v4/app/d;Landroid/view/View;Landroid/support/v4/app/i;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1414
    return-void
.end method

.method private a(ILandroid/support/v4/app/i;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/i;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1169
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v4, v4, Landroid/support/v4/app/ac;->p:Landroid/support/v4/app/x;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/v4/app/x;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1170
    if-nez v6, :cond_0

    .line 1171
    const/4 v4, 0x0

    .line 1264
    :goto_0
    return v4

    .line 1173
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/q;

    .line 1174
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/app/q;

    .line 1176
    move/from16 v0, p3

    invoke-static {v8, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/q;Z)Ljava/lang/Object;

    move-result-object v12

    .line 1177
    move/from16 v0, p3

    invoke-static {v8, v9, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/q;Landroid/support/v4/app/q;Z)Ljava/lang/Object;

    move-result-object v7

    .line 1179
    move/from16 v0, p3

    invoke-static {v9, v0}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/q;Z)Ljava/lang/Object;

    move-result-object v13

    .line 1180
    const/16 v22, 0x0

    .line 1181
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    if-eqz v7, :cond_3

    .line 1183
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v9, v2}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/q;Z)Landroid/support/v4/f/a;

    move-result-object v22

    .line 1184
    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1185
    const/4 v7, 0x0

    .line 1186
    const/16 v22, 0x0

    move-object/from16 v30, v7

    .line 1202
    :goto_1
    if-nez v12, :cond_5

    if-nez v30, :cond_5

    if-nez v13, :cond_5

    .line 1204
    const/4 v4, 0x0

    goto :goto_0

    .line 1189
    :cond_1
    if-eqz p3, :cond_4

    iget-object v4, v9, Landroid/support/v4/app/q;->ah:Landroid/support/v4/app/ed;

    .line 1192
    :goto_2
    if-eqz v4, :cond_2

    .line 1193
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/f/a;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1194
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1195
    const/4 v14, 0x0

    invoke-virtual {v4, v5, v10, v14}, Landroid/support/v4/app/ed;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v10, p3

    .line 1197
    invoke-direct/range {v4 .. v13}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/i;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/q;Landroid/support/v4/app/q;ZLjava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v30, v7

    goto :goto_1

    .line 1189
    :cond_4
    iget-object v4, v8, Landroid/support/v4/app/q;->ah:Landroid/support/v4/app/ed;

    goto :goto_2

    .line 1207
    :cond_5
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/support/v4/app/i;->d:Landroid/view/View;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v13, v9, v0, v1, v4}, Landroid/support/v4/app/d;->a(Ljava/lang/Object;Landroid/support/v4/app/q;Ljava/util/ArrayList;Landroid/support/v4/f/a;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v14

    .line 1212
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    if-eqz v22, :cond_7

    .line 1213
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1214
    if-eqz v4, :cond_7

    .line 1215
    if-eqz v14, :cond_6

    .line 1216
    invoke-static {v14, v4}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1218
    :cond_6
    if-eqz v30, :cond_7

    .line 1219
    move-object/from16 v0, v30

    invoke-static {v0, v4}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1225
    :cond_7
    new-instance v16, Landroid/support/v4/app/e;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v8}, Landroid/support/v4/app/e;-><init>(Landroid/support/v4/app/d;Landroid/support/v4/app/q;)V

    .line 1233
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    new-instance v23, Landroid/support/v4/f/a;

    invoke-direct/range {v23 .. v23}, Landroid/support/v4/f/a;-><init>()V

    .line 1236
    const/4 v4, 0x1

    .line 1237
    if-eqz v8, :cond_8

    .line 1238
    if-eqz p3, :cond_a

    invoke-virtual {v8}, Landroid/support/v4/app/q;->A()Z

    move-result v4

    .line 1241
    :cond_8
    :goto_3
    move-object/from16 v0, v30

    invoke-static {v12, v14, v0, v4}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v32

    .line 1244
    if-eqz v32, :cond_9

    .line 1245
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/i;->d:Landroid/view/View;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/i;->c:Landroid/support/v4/app/as;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/f/a;

    move-object/from16 v19, v0

    move-object/from16 v13, v30

    move-object v15, v6

    move-object/from16 v24, v11

    invoke-static/range {v12 .. v24}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/at;Landroid/view/View;Landroid/support/v4/app/as;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1249
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v32

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/support/v4/app/d;->a(Landroid/view/View;Landroid/support/v4/app/i;ILjava/lang/Object;)V

    .line 1253
    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/support/v4/app/i;->d:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v32

    invoke-static {v0, v4, v5}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1255
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v32

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/i;ILjava/lang/Object;)V

    .line 1257
    move-object/from16 v0, v32

    invoke-static {v6, v0}, Landroid/support/v4/app/an;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1259
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/i;->d:Landroid/view/View;

    move-object/from16 v25, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/i;->b:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    move-object/from16 v24, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v20

    move-object/from16 v28, v14

    move-object/from16 v29, v21

    move-object/from16 v31, v11

    move-object/from16 v34, v23

    invoke-static/range {v24 .. v34}, Landroid/support/v4/app/an;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1264
    :cond_9
    if-eqz v32, :cond_b

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1239
    :cond_a
    invoke-virtual {v8}, Landroid/support/v4/app/q;->z()Z

    move-result v4

    goto :goto_3

    .line 1264
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private b(Landroid/support/v4/app/i;Landroid/support/v4/app/q;Z)Landroid/support/v4/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/i;",
            "Landroid/support/v4/app/q;",
            "Z)",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1388
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    .line 1389
    invoke-virtual {p2}, Landroid/support/v4/app/q;->n()Landroid/view/View;

    move-result-object v1

    .line 1390
    if-eqz v1, :cond_0

    .line 1391
    iget-object v2, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1392
    invoke-static {v0, v1}, Landroid/support/v4/app/an;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1393
    if-eqz p3, :cond_1

    .line 1394
    iget-object v1, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/f/a;)Landroid/support/v4/f/a;

    move-result-object v0

    .line 1401
    :cond_0
    :goto_0
    return-object v0

    .line 1397
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->a(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/q;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1099
    if-nez p0, :cond_0

    .line 1100
    const/4 v0, 0x0

    .line 1102
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1103
    invoke-virtual {p0}, Landroid/support/v4/app/q;->u()Ljava/lang/Object;

    move-result-object v0

    .line 1102
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1103
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/q;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Landroid/support/v4/app/i;Landroid/support/v4/f/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/i;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1482
    invoke-virtual {p2}, Landroid/support/v4/f/a;->size()I

    move-result v3

    .line 1483
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1484
    invoke-virtual {p2, v2}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1485
    invoke-virtual {p2, v2}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/an;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1486
    if-eqz p3, :cond_0

    .line 1487
    iget-object v4, p1, Landroid/support/v4/app/i;->a:Landroid/support/v4/f/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/f/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1489
    :cond_0
    iget-object v4, p1, Landroid/support/v4/app/i;->a:Landroid/support/v4/f/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/f/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1492
    :cond_1
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 811
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->p:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 857
    :cond_0
    return-void

    .line 814
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/h;

    move-object v3, v0

    .line 815
    :goto_0
    if-eqz v3, :cond_0

    .line 816
    iget v0, v3, Landroid/support/v4/app/h;->c:I

    packed-switch v0, :pswitch_data_0

    .line 855
    :goto_1
    iget-object v0, v3, Landroid/support/v4/app/h;->a:Landroid/support/v4/app/h;

    move-object v3, v0

    goto :goto_0

    .line 818
    :pswitch_0
    iget-object v0, v3, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 821
    :pswitch_1
    iget-object v1, v3, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 822
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 823
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 824
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 825
    if-eqz v2, :cond_2

    iget v4, v0, Landroid/support/v4/app/q;->H:I

    iget v5, v2, Landroid/support/v4/app/q;->H:I

    if-ne v4, v5, :cond_3

    .line 826
    :cond_2
    if-ne v0, v2, :cond_4

    .line 827
    const/4 v2, 0x0

    .line 828
    iget v0, v0, Landroid/support/v4/app/q;->H:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 823
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 830
    :cond_4
    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_3

    .line 835
    :cond_5
    iget-object v0, v3, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 839
    :pswitch_2
    iget-object v0, v3, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 842
    :pswitch_3
    iget-object v0, v3, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 845
    :pswitch_4
    iget-object v0, v3, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 848
    :pswitch_5
    iget-object v0, v3, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 851
    :pswitch_6
    iget-object v0, v3, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 816
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;",
            "Landroid/support/v4/app/q;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 783
    if-eqz p3, :cond_2

    .line 784
    iget v0, p3, Landroid/support/v4/app/q;->H:I

    .line 785
    if-eqz v0, :cond_1

    .line 786
    invoke-virtual {p3}, Landroid/support/v4/app/q;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 789
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    .line 790
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 793
    :cond_1
    iget v0, p3, Landroid/support/v4/app/q;->k:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget v0, v0, Landroid/support/v4/app/ac;->n:I

    if-lt v0, v2, :cond_2

    .line 794
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/ac;->c(Landroid/support/v4/app/q;)V

    .line 795
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;IIIZ)V

    .line 798
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Z)I

    move-result v0

    return v0
.end method

.method a(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 641
    iget-boolean v0, p0, Landroid/support/v4/app/d;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_1

    .line 643
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    new-instance v0, Landroid/support/v4/f/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/f/e;-><init>(Ljava/lang/String;)V

    .line 645
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 646
    const-string v0, "  "

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 648
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->o:Z

    .line 649
    iget-boolean v0, p0, Landroid/support/v4/app/d;->l:Z

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/d;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/d;->p:I

    .line 654
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ac;->a(Ljava/lang/Runnable;Z)V

    .line 655
    iget v0, p0, Landroid/support/v4/app/d;->p:I

    return v0

    .line 652
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/d;->p:I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/q;)Landroid/support/v4/app/am;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Landroid/support/v4/app/h;

    invoke-direct {v0}, Landroid/support/v4/app/h;-><init>()V

    .line 463
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/h;->c:I

    .line 464
    iput-object p1, v0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 465
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/h;)V

    .line 467
    return-object p0
.end method

.method public a(Landroid/support/v4/app/q;Ljava/lang/String;)Landroid/support/v4/app/am;
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/q;Ljava/lang/String;I)V

    .line 404
    return-object p0
.end method

.method public a(ZLandroid/support/v4/app/i;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/app/i;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;)",
            "Landroid/support/v4/app/i;"
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 910
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    .line 911
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popFromBackStack: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    new-instance v0, Landroid/support/v4/f/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/f/e;-><init>(Ljava/lang/String;)V

    .line 913
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 914
    const-string v0, "  "

    invoke-virtual {p0, v0, v4, v1, v4}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 917
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/d;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget v0, v0, Landroid/support/v4/app/ac;->n:I

    if-lt v0, v9, :cond_2

    .line 918
    if-nez p2, :cond_3

    .line 919
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 920
    :cond_1
    invoke-direct {p0, p3, p4, v9}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/i;

    move-result-object p2

    .line 927
    :cond_2
    :goto_0
    invoke-virtual {p0, v10}, Landroid/support/v4/app/d;->a(I)V

    .line 929
    if-eqz p2, :cond_4

    move v7, v2

    .line 930
    :goto_1
    if-eqz p2, :cond_5

    move v1, v2

    .line 931
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/d;->d:Landroid/support/v4/app/h;

    move-object v6, v0

    .line 932
    :goto_3
    if-eqz v6, :cond_a

    .line 933
    if-eqz p2, :cond_6

    move v5, v2

    .line 934
    :goto_4
    if-eqz p2, :cond_7

    move v0, v2

    .line 935
    :goto_5
    iget v3, v6, Landroid/support/v4/app/h;->c:I

    packed-switch v3, :pswitch_data_0

    .line 987
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/support/v4/app/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 922
    :cond_3
    if-nez p1, :cond_2

    .line 923
    iget-object v0, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 929
    :cond_4
    iget v0, p0, Landroid/support/v4/app/d;->k:I

    move v7, v0

    goto :goto_1

    .line 930
    :cond_5
    iget v0, p0, Landroid/support/v4/app/d;->j:I

    move v1, v0

    goto :goto_2

    .line 933
    :cond_6
    iget v0, v6, Landroid/support/v4/app/h;->g:I

    move v5, v0

    goto :goto_4

    .line 934
    :cond_7
    iget v0, v6, Landroid/support/v4/app/h;->h:I

    goto :goto_5

    .line 937
    :pswitch_0
    iget-object v3, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 938
    iput v0, v3, Landroid/support/v4/app/q;->Q:I

    .line 939
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    .line 940
    invoke-static {v1}, Landroid/support/v4/app/ac;->d(I)I

    move-result v5

    .line 939
    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;II)V

    .line 991
    :cond_8
    :goto_6
    iget-object v0, v6, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/h;

    move-object v6, v0

    .line 992
    goto :goto_3

    .line 943
    :pswitch_1
    iget-object v3, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 944
    if-eqz v3, :cond_9

    .line 945
    iput v0, v3, Landroid/support/v4/app/q;->Q:I

    .line 946
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    .line 947
    invoke-static {v1}, Landroid/support/v4/app/ac;->d(I)I

    move-result v8

    .line 946
    invoke-virtual {v0, v3, v8, v7}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;II)V

    .line 949
    :cond_9
    iget-object v0, v6, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v3, v2

    .line 950
    :goto_7
    iget-object v0, v6, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 951
    iget-object v0, v6, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 952
    iput v5, v0, Landroid/support/v4/app/q;->Q:I

    .line 953
    iget-object v8, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v8, v0, v2}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;Z)V

    .line 950
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 958
    :pswitch_2
    iget-object v0, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 959
    iput v5, v0, Landroid/support/v4/app/q;->Q:I

    .line 960
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;Z)V

    goto :goto_6

    .line 963
    :pswitch_3
    iget-object v0, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 964
    iput v5, v0, Landroid/support/v4/app/q;->Q:I

    .line 965
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    .line 966
    invoke-static {v1}, Landroid/support/v4/app/ac;->d(I)I

    move-result v5

    .line 965
    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/ac;->c(Landroid/support/v4/app/q;II)V

    goto :goto_6

    .line 969
    :pswitch_4
    iget-object v3, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 970
    iput v0, v3, Landroid/support/v4/app/q;->Q:I

    .line 971
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    .line 972
    invoke-static {v1}, Landroid/support/v4/app/ac;->d(I)I

    move-result v5

    .line 971
    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/ac;->b(Landroid/support/v4/app/q;II)V

    goto :goto_6

    .line 975
    :pswitch_5
    iget-object v0, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 976
    iput v5, v0, Landroid/support/v4/app/q;->Q:I

    .line 977
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    .line 978
    invoke-static {v1}, Landroid/support/v4/app/ac;->d(I)I

    move-result v5

    .line 977
    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/ac;->e(Landroid/support/v4/app/q;II)V

    goto :goto_6

    .line 981
    :pswitch_6
    iget-object v0, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 982
    iput v5, v0, Landroid/support/v4/app/q;->Q:I

    .line 983
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    .line 984
    invoke-static {v1}, Landroid/support/v4/app/ac;->d(I)I

    move-result v5

    .line 983
    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/ac;->d(Landroid/support/v4/app/q;II)V

    goto :goto_6

    .line 994
    :cond_a
    if-eqz p1, :cond_b

    .line 995
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v2, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget v2, v2, Landroid/support/v4/app/ac;->n:I

    .line 996
    invoke-static {v1}, Landroid/support/v4/app/ac;->d(I)I

    move-result v1

    .line 995
    invoke-virtual {v0, v2, v1, v7, v9}, Landroid/support/v4/app/ac;->a(IIIZ)V

    move-object p2, v4

    .line 1000
    :cond_b
    iget v0, p0, Landroid/support/v4/app/d;->p:I

    if-ltz v0, :cond_c

    .line 1001
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget v1, p0, Landroid/support/v4/app/d;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->c(I)V

    .line 1002
    iput v10, p0, Landroid/support/v4/app/d;->p:I

    .line 1004
    :cond_c
    return-object p2

    .line 935
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 596
    iget-boolean v0, p0, Landroid/support/v4/app/d;->l:Z

    if-nez v0, :cond_1

    .line 618
    :cond_0
    return-void

    .line 599
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/h;

    move-object v2, v0

    .line 602
    :goto_0
    if-eqz v2, :cond_0

    .line 603
    iget-object v0, v2, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, v2, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    iget v1, v0, Landroid/support/v4/app/q;->A:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/q;->A:I

    .line 605
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    iget v3, v3, Landroid/support/v4/app/q;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    :cond_3
    iget-object v0, v2, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 609
    iget-object v0, v2, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 610
    iget-object v0, v2, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 611
    iget v3, v0, Landroid/support/v4/app/q;->A:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/q;->A:I

    .line 612
    sget-boolean v3, Landroid/support/v4/app/ac;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/support/v4/app/q;->A:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 616
    :cond_5
    iget-object v0, v2, Landroid/support/v4/app/h;->a:Landroid/support/v4/app/h;

    move-object v2, v0

    goto/16 :goto_0
.end method

.method a(Landroid/support/v4/app/h;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Landroid/support/v4/app/d;->d:Landroid/support/v4/app/h;

    iput-object p1, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/h;

    .line 395
    :goto_0
    iget v0, p0, Landroid/support/v4/app/d;->f:I

    iput v0, p1, Landroid/support/v4/app/h;->e:I

    .line 396
    iget v0, p0, Landroid/support/v4/app/d;->g:I

    iput v0, p1, Landroid/support/v4/app/h;->f:I

    .line 397
    iget v0, p0, Landroid/support/v4/app/d;->h:I

    iput v0, p1, Landroid/support/v4/app/h;->g:I

    .line 398
    iget v0, p0, Landroid/support/v4/app/d;->i:I

    iput v0, p1, Landroid/support/v4/app/h;->h:I

    .line 399
    iget v0, p0, Landroid/support/v4/app/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/d;->e:I

    .line 400
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->d:Landroid/support/v4/app/h;

    iput-object v0, p1, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/h;

    .line 392
    iget-object v0, p0, Landroid/support/v4/app/d;->d:Landroid/support/v4/app/h;

    iput-object p1, v0, Landroid/support/v4/app/h;->a:Landroid/support/v4/app/h;

    .line 393
    iput-object p1, p0, Landroid/support/v4/app/d;->d:Landroid/support/v4/app/h;

    goto :goto_0
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 870
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->p:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 906
    :cond_0
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->d:Landroid/support/v4/app/h;

    move-object v2, v0

    .line 874
    :goto_0
    if-eqz v2, :cond_0

    .line 875
    iget v0, v2, Landroid/support/v4/app/h;->c:I

    packed-switch v0, :pswitch_data_0

    .line 904
    :goto_1
    iget-object v0, v2, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/h;

    move-object v2, v0

    goto :goto_0

    .line 877
    :pswitch_0
    iget-object v0, v2, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 880
    :pswitch_1
    iget-object v0, v2, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, v2, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 882
    iget-object v0, v2, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    .line 881
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 885
    :cond_2
    iget-object v0, v2, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 888
    :pswitch_2
    iget-object v0, v2, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 891
    :pswitch_3
    iget-object v0, v2, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 894
    :pswitch_4
    iget-object v0, v2, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 897
    :pswitch_5
    iget-object v0, v2, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 900
    :pswitch_6
    iget-object v0, v2, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/q;)V

    goto :goto_1

    .line 875
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 262
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 265
    if-eqz p3, :cond_8

    .line 266
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 268
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/d;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 269
    iget v0, p0, Landroid/support/v4/app/d;->j:I

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/app/d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/d;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_0
    iget v0, p0, Landroid/support/v4/app/d;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/d;->g:I

    if-eqz v0, :cond_2

    .line 276
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Landroid/support/v4/app/d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroid/support/v4/app/d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    :cond_2
    iget v0, p0, Landroid/support/v4/app/d;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/d;->i:I

    if-eqz v0, :cond_4

    .line 282
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Landroid/support/v4/app/d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroid/support/v4/app/d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    :cond_4
    iget v0, p0, Landroid/support/v4/app/d;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/d;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 288
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget v0, p0, Landroid/support/v4/app/d;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Landroid/support/v4/app/d;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 293
    :cond_6
    iget v0, p0, Landroid/support/v4/app/d;->s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/d;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 294
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget v0, p0, Landroid/support/v4/app/d;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Landroid/support/v4/app/d;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/h;

    if-eqz v0, :cond_10

    .line 302
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/h;

    move v2, v1

    move-object v3, v0

    .line 306
    :goto_0
    if-eqz v3, :cond_10

    .line 308
    iget v0, v3, Landroid/support/v4/app/h;->c:I

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v3, Landroid/support/v4/app/h;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 320
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 322
    if-eqz p3, :cond_c

    .line 323
    iget v0, v3, Landroid/support/v4/app/h;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Landroid/support/v4/app/h;->f:I

    if-eqz v0, :cond_a

    .line 324
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, v3, Landroid/support/v4/app/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    iget v0, v3, Landroid/support/v4/app/h;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    :cond_a
    iget v0, v3, Landroid/support/v4/app/h;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Landroid/support/v4/app/h;->h:I

    if-eqz v0, :cond_c

    .line 330
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v0, v3, Landroid/support/v4/app/h;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    iget v0, v3, Landroid/support/v4/app/h;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    :cond_c
    iget-object v0, v3, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 337
    :goto_2
    iget-object v5, v3, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 338
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    iget-object v5, v3, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 340
    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    :goto_3
    iget-object v5, v3, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 309
    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    .line 310
    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    .line 311
    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    .line 312
    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    .line 313
    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    .line 314
    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    .line 315
    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    .line 316
    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    .line 342
    :cond_d
    if-nez v0, :cond_e

    .line 343
    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 346
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 351
    :cond_f
    iget-object v3, v3, Landroid/support/v4/app/h;->a:Landroid/support/v4/app/h;

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_10
    return-void

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Z)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Landroid/support/v4/app/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 13

    .prologue
    .line 659
    sget-boolean v0, Landroid/support/v4/app/ac;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/d;->l:Z

    if-eqz v0, :cond_1

    .line 662
    iget v0, p0, Landroid/support/v4/app/d;->p:I

    if-gez v0, :cond_1

    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(I)V

    .line 669
    const/4 v0, 0x0

    .line 672
    sget-boolean v1, Landroid/support/v4/app/d;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget v1, v1, Landroid/support/v4/app/ac;->n:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_f

    .line 673
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 674
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 676
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 678
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/i;

    move-result-object v0

    move-object v8, v0

    .line 681
    :goto_0
    if-eqz v8, :cond_2

    const/4 v0, 0x0

    move v7, v0

    .line 682
    :goto_1
    if-eqz v8, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 683
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/h;

    move-object v6, v0

    .line 684
    :goto_3
    if-eqz v6, :cond_d

    .line 685
    if-eqz v8, :cond_4

    const/4 v0, 0x0

    move v5, v0

    .line 686
    :goto_4
    if-eqz v8, :cond_5

    const/4 v0, 0x0

    move v2, v0

    .line 687
    :goto_5
    iget v0, v6, Landroid/support/v4/app/h;->c:I

    packed-switch v0, :pswitch_data_0

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/support/v4/app/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_2
    iget v0, p0, Landroid/support/v4/app/d;->k:I

    move v7, v0

    goto :goto_1

    .line 682
    :cond_3
    iget v0, p0, Landroid/support/v4/app/d;->j:I

    move v1, v0

    goto :goto_2

    .line 685
    :cond_4
    iget v0, v6, Landroid/support/v4/app/h;->e:I

    move v5, v0

    goto :goto_4

    .line 686
    :cond_5
    iget v0, v6, Landroid/support/v4/app/h;->f:I

    move v2, v0

    goto :goto_5

    .line 689
    :pswitch_0
    iget-object v0, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 690
    iput v5, v0, Landroid/support/v4/app/q;->Q:I

    .line 691
    iget-object v2, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;Z)V

    .line 755
    :cond_6
    :goto_6
    iget-object v0, v6, Landroid/support/v4/app/h;->a:Landroid/support/v4/app/h;

    move-object v6, v0

    .line 756
    goto :goto_3

    .line 694
    :pswitch_1
    iget-object v3, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 695
    iget v9, v3, Landroid/support/v4/app/q;->H:I

    .line 696
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 697
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_7
    if-ltz v4, :cond_c

    .line 698
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 699
    sget-boolean v10, Landroid/support/v4/app/ac;->a:Z

    if-eqz v10, :cond_7

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OP_REPLACE: adding="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " old="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :cond_7
    iget v10, v0, Landroid/support/v4/app/q;->H:I

    if-ne v10, v9, :cond_b

    .line 702
    if-ne v0, v3, :cond_8

    .line 703
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 697
    :goto_8
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move-object v3, v0

    goto :goto_7

    .line 705
    :cond_8
    iget-object v10, v6, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    if-nez v10, :cond_9

    .line 706
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    .line 708
    :cond_9
    iget-object v10, v6, Landroid/support/v4/app/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iput v2, v0, Landroid/support/v4/app/q;->Q:I

    .line 710
    iget-boolean v10, p0, Landroid/support/v4/app/d;->l:Z

    if-eqz v10, :cond_a

    .line 711
    iget v10, v0, Landroid/support/v4/app/q;->A:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Landroid/support/v4/app/q;->A:I

    .line 712
    sget-boolean v10, Landroid/support/v4/app/ac;->a:Z

    if-eqz v10, :cond_a

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bump nesting of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Landroid/support/v4/app/q;->A:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    :cond_a
    iget-object v10, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v10, v0, v1, v7}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;II)V

    :cond_b
    move-object v0, v3

    goto :goto_8

    .line 720
    :cond_c
    if-eqz v3, :cond_6

    .line 721
    iput v5, v3, Landroid/support/v4/app/q;->Q:I

    .line 722
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;Z)V

    goto/16 :goto_6

    .line 726
    :pswitch_2
    iget-object v0, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 727
    iput v2, v0, Landroid/support/v4/app/q;->Q:I

    .line 728
    iget-object v2, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/q;II)V

    goto/16 :goto_6

    .line 731
    :pswitch_3
    iget-object v0, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 732
    iput v2, v0, Landroid/support/v4/app/q;->Q:I

    .line 733
    iget-object v2, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/ac;->b(Landroid/support/v4/app/q;II)V

    goto/16 :goto_6

    .line 736
    :pswitch_4
    iget-object v0, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 737
    iput v5, v0, Landroid/support/v4/app/q;->Q:I

    .line 738
    iget-object v2, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/ac;->c(Landroid/support/v4/app/q;II)V

    goto/16 :goto_6

    .line 741
    :pswitch_5
    iget-object v0, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 742
    iput v2, v0, Landroid/support/v4/app/q;->Q:I

    .line 743
    iget-object v2, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/ac;->d(Landroid/support/v4/app/q;II)V

    goto/16 :goto_6

    .line 746
    :pswitch_6
    iget-object v0, v6, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/q;

    .line 747
    iput v5, v0, Landroid/support/v4/app/q;->Q:I

    .line 748
    iget-object v2, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/v4/app/ac;->e(Landroid/support/v4/app/q;II)V

    goto/16 :goto_6

    .line 758
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget-object v2, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    iget v2, v2, Landroid/support/v4/app/ac;->n:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v7, v3}, Landroid/support/v4/app/ac;->a(IIIZ)V

    .line 760
    iget-boolean v0, p0, Landroid/support/v4/app/d;->l:Z

    if-eqz v0, :cond_e

    .line 761
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/ac;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ac;->b(Landroid/support/v4/app/d;)V

    .line 763
    :cond_e
    return-void

    :cond_f
    move-object v8, v0

    goto/16 :goto_0

    .line 687
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Landroid/support/v4/app/d;->p:I

    if-ltz v1, :cond_0

    .line 249
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v1, p0, Landroid/support/v4/app/d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 253
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Landroid/support/v4/app/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
