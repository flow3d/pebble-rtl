.class Landroid/support/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Landroid/graphics/Matrix;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Ljava/lang/String;

.field final g:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/PathMeasure;

.field private o:I

.field private final p:Landroid/support/a/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 918
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/a/a/r;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 919
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/r;->k:Landroid/graphics/Matrix;

    .line 929
    iput v1, p0, Landroid/support/a/a/r;->a:F

    .line 930
    iput v1, p0, Landroid/support/a/a/r;->b:F

    .line 931
    iput v1, p0, Landroid/support/a/a/r;->c:F

    .line 932
    iput v1, p0, Landroid/support/a/a/r;->d:F

    .line 933
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/a/a/r;->e:I

    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/r;->f:Ljava/lang/String;

    .line 936
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/r;->g:Landroid/support/v4/f/a;

    .line 939
    new-instance v0, Landroid/support/a/a/p;

    invoke-direct {v0}, Landroid/support/a/a/p;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/r;->p:Landroid/support/a/a/p;

    .line 940
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/r;->h:Landroid/graphics/Path;

    .line 941
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/r;->i:Landroid/graphics/Path;

    .line 942
    return-void
.end method

.method public constructor <init>(Landroid/support/a/a/r;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 919
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/r;->k:Landroid/graphics/Matrix;

    .line 929
    iput v1, p0, Landroid/support/a/a/r;->a:F

    .line 930
    iput v1, p0, Landroid/support/a/a/r;->b:F

    .line 931
    iput v1, p0, Landroid/support/a/a/r;->c:F

    .line 932
    iput v1, p0, Landroid/support/a/a/r;->d:F

    .line 933
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/a/a/r;->e:I

    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/r;->f:Ljava/lang/String;

    .line 936
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/r;->g:Landroid/support/v4/f/a;

    .line 964
    new-instance v0, Landroid/support/a/a/p;

    iget-object v1, p1, Landroid/support/a/a/r;->p:Landroid/support/a/a/p;

    iget-object v2, p0, Landroid/support/a/a/r;->g:Landroid/support/v4/f/a;

    invoke-direct {v0, v1, v2}, Landroid/support/a/a/p;-><init>(Landroid/support/a/a/p;Landroid/support/v4/f/a;)V

    iput-object v0, p0, Landroid/support/a/a/r;->p:Landroid/support/a/a/p;

    .line 965
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/a/a/r;->h:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/a/a/r;->h:Landroid/graphics/Path;

    .line 966
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/a/a/r;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/a/a/r;->i:Landroid/graphics/Path;

    .line 967
    iget v0, p1, Landroid/support/a/a/r;->a:F

    iput v0, p0, Landroid/support/a/a/r;->a:F

    .line 968
    iget v0, p1, Landroid/support/a/a/r;->b:F

    iput v0, p0, Landroid/support/a/a/r;->b:F

    .line 969
    iget v0, p1, Landroid/support/a/a/r;->c:F

    iput v0, p0, Landroid/support/a/a/r;->c:F

    .line 970
    iget v0, p1, Landroid/support/a/a/r;->d:F

    iput v0, p0, Landroid/support/a/a/r;->d:F

    .line 971
    iget v0, p1, Landroid/support/a/a/r;->o:I

    iput v0, p0, Landroid/support/a/a/r;->o:I

    .line 972
    iget v0, p1, Landroid/support/a/a/r;->e:I

    iput v0, p0, Landroid/support/a/a/r;->e:I

    .line 973
    iget-object v0, p1, Landroid/support/a/a/r;->f:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/a/a/r;->f:Ljava/lang/String;

    .line 974
    iget-object v0, p1, Landroid/support/a/a/r;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Landroid/support/a/a/r;->g:Landroid/support/v4/f/a;

    iget-object v1, p1, Landroid/support/a/a/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    :cond_0
    return-void
.end method

.method private static a(FFFF)F
    .locals 2

    .prologue
    .line 1097
    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 1111
    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 1112
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 1113
    aget v2, v1, v8

    float-to-double v2, v2

    aget v4, v1, v9

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1114
    aget v3, v1, v10

    float-to-double v4, v3

    aget v3, v1, v11

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 1115
    aget v4, v1, v8

    aget v5, v1, v9

    aget v6, v1, v10

    aget v1, v1, v11

    invoke-static {v4, v5, v6, v1}, Landroid/support/a/a/r;->a(FFFF)F

    move-result v1

    .line 1117
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1120
    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    .line 1121
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    .line 1126
    :cond_0
    return v0

    .line 1111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Landroid/support/a/a/r;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Landroid/support/a/a/r;->m:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic a(Landroid/support/a/a/r;)Landroid/support/a/a/p;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Landroid/support/a/a/r;->p:Landroid/support/a/a/p;

    return-object v0
.end method

.method private a(Landroid/support/a/a/p;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    .prologue
    .line 985
    invoke-static {p1}, Landroid/support/a/a/p;->b(Landroid/support/a/a/p;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 987
    invoke-static {p1}, Landroid/support/a/a/p;->b(Landroid/support/a/a/p;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Landroid/support/a/a/p;->c(Landroid/support/a/a/p;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 990
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p1, Landroid/support/a/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 991
    iget-object v0, p1, Landroid/support/a/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 992
    instance-of v0, v1, Landroid/support/a/a/p;

    if-eqz v0, :cond_1

    .line 993
    check-cast v1, Landroid/support/a/a/p;

    .line 994
    invoke-static {p1}, Landroid/support/a/a/p;->b(Landroid/support/a/a/p;)Landroid/graphics/Matrix;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/a/a/r;->a(Landroid/support/a/a/p;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 990
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 996
    :cond_1
    instance-of v0, v1, Landroid/support/a/a/q;

    if-eqz v0, :cond_0

    move-object v2, v1

    .line 997
    check-cast v2, Landroid/support/a/a/q;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 998
    invoke-direct/range {v0 .. v6}, Landroid/support/a/a/r;->a(Landroid/support/a/a/p;Landroid/support/a/a/q;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 1001
    :cond_2
    return-void
.end method

.method private a(Landroid/support/a/a/p;Landroid/support/a/a/q;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    .prologue
    .line 1010
    int-to-float v0, p4

    iget v1, p0, Landroid/support/a/a/r;->c:F

    div-float/2addr v0, v1

    .line 1011
    int-to-float v1, p5

    iget v2, p0, Landroid/support/a/a/r;->d:F

    div-float/2addr v1, v2

    .line 1012
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1013
    invoke-static {p1}, Landroid/support/a/a/p;->b(Landroid/support/a/a/p;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 1015
    iget-object v4, p0, Landroid/support/a/a/r;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1016
    iget-object v4, p0, Landroid/support/a/a/r;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1019
    invoke-direct {p0, v3}, Landroid/support/a/a/r;->a(Landroid/graphics/Matrix;)F

    move-result v0

    .line 1020
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-object v1, p0, Landroid/support/a/a/r;->h:Landroid/graphics/Path;

    invoke-virtual {p2, v1}, Landroid/support/a/a/q;->a(Landroid/graphics/Path;)V

    .line 1025
    iget-object v1, p0, Landroid/support/a/a/r;->h:Landroid/graphics/Path;

    .line 1027
    iget-object v3, p0, Landroid/support/a/a/r;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1029
    invoke-virtual {p2}, Landroid/support/a/a/q;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1030
    iget-object v0, p0, Landroid/support/a/a/r;->i:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/support/a/a/r;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1031
    iget-object v0, p0, Landroid/support/a/a/r;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 1033
    :cond_2
    check-cast p2, Landroid/support/a/a/o;

    .line 1034
    iget v3, p2, Landroid/support/a/a/o;->g:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p2, Landroid/support/a/a/o;->h:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 1035
    :cond_3
    iget v3, p2, Landroid/support/a/a/o;->g:F

    iget v4, p2, Landroid/support/a/a/o;->i:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    .line 1036
    iget v4, p2, Landroid/support/a/a/o;->h:F

    iget v5, p2, Landroid/support/a/a/o;->i:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    .line 1038
    iget-object v5, p0, Landroid/support/a/a/r;->n:Landroid/graphics/PathMeasure;

    if-nez v5, :cond_4

    .line 1039
    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v5, p0, Landroid/support/a/a/r;->n:Landroid/graphics/PathMeasure;

    .line 1041
    :cond_4
    iget-object v5, p0, Landroid/support/a/a/r;->n:Landroid/graphics/PathMeasure;

    iget-object v6, p0, Landroid/support/a/a/r;->h:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1043
    iget-object v5, p0, Landroid/support/a/a/r;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 1044
    mul-float/2addr v3, v5

    .line 1045
    mul-float/2addr v4, v5

    .line 1046
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1047
    cmpl-float v6, v3, v4

    if-lez v6, :cond_b

    .line 1048
    iget-object v6, p0, Landroid/support/a/a/r;->n:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v5, v1, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1049
    iget-object v3, p0, Landroid/support/a/a/r;->n:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v1, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1053
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1055
    :cond_5
    iget-object v3, p0, Landroid/support/a/a/r;->i:Landroid/graphics/Path;

    iget-object v4, p0, Landroid/support/a/a/r;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1057
    iget v1, p2, Landroid/support/a/a/o;->c:I

    if-eqz v1, :cond_7

    .line 1058
    iget-object v1, p0, Landroid/support/a/a/r;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    .line 1059
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/a/a/r;->m:Landroid/graphics/Paint;

    .line 1060
    iget-object v1, p0, Landroid/support/a/a/r;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1061
    iget-object v1, p0, Landroid/support/a/a/r;->m:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1064
    :cond_6
    iget-object v1, p0, Landroid/support/a/a/r;->m:Landroid/graphics/Paint;

    .line 1065
    iget v3, p2, Landroid/support/a/a/o;->c:I

    iget v4, p2, Landroid/support/a/a/o;->f:F

    invoke-static {v3, v4}, Landroid/support/a/a/l;->a(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1066
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1067
    iget-object v3, p0, Landroid/support/a/a/r;->i:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1070
    :cond_7
    iget v1, p2, Landroid/support/a/a/o;->a:I

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, p0, Landroid/support/a/a/r;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_8

    .line 1072
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/a/a/r;->l:Landroid/graphics/Paint;

    .line 1073
    iget-object v1, p0, Landroid/support/a/a/r;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1074
    iget-object v1, p0, Landroid/support/a/a/r;->l:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1077
    :cond_8
    iget-object v1, p0, Landroid/support/a/a/r;->l:Landroid/graphics/Paint;

    .line 1078
    iget-object v3, p2, Landroid/support/a/a/o;->k:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_9

    .line 1079
    iget-object v3, p2, Landroid/support/a/a/o;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1082
    :cond_9
    iget-object v3, p2, Landroid/support/a/a/o;->j:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_a

    .line 1083
    iget-object v3, p2, Landroid/support/a/a/o;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1086
    :cond_a
    iget v3, p2, Landroid/support/a/a/o;->l:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1087
    iget v3, p2, Landroid/support/a/a/o;->a:I

    iget v4, p2, Landroid/support/a/a/o;->d:F

    invoke-static {v3, v4}, Landroid/support/a/a/l;->a(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1088
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1089
    mul-float/2addr v0, v2

    .line 1090
    iget v2, p2, Landroid/support/a/a/o;->b:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1091
    iget-object v0, p0, Landroid/support/a/a/r;->i:Landroid/graphics/Path;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1051
    :cond_b
    iget-object v5, p0, Landroid/support/a/a/r;->n:Landroid/graphics/PathMeasure;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v1, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_1
.end method

.method static synthetic b(Landroid/support/a/a/r;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Landroid/support/a/a/r;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Landroid/support/a/a/r;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Landroid/support/a/a/r;->l:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic c(Landroid/support/a/a/r;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Landroid/support/a/a/r;->l:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 949
    iget v0, p0, Landroid/support/a/a/r;->e:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 955
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/a/a/r;->a(I)V

    .line 956
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 945
    iput p1, p0, Landroid/support/a/a/r;->e:I

    .line 946
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .prologue
    .line 1005
    iget-object v1, p0, Landroid/support/a/a/r;->p:Landroid/support/a/a/p;

    sget-object v2, Landroid/support/a/a/r;->j:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/a/a/r;->a(Landroid/support/a/a/p;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1006
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 960
    invoke-virtual {p0}, Landroid/support/a/a/r;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method
