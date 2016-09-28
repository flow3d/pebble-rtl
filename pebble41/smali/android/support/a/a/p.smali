.class Landroid/support/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Matrix;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:Landroid/graphics/Matrix;

.field private k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/p;->b:Landroid/graphics/Matrix;

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/p;->a:Ljava/util/ArrayList;

    .line 1139
    iput v1, p0, Landroid/support/a/a/p;->c:F

    .line 1140
    iput v1, p0, Landroid/support/a/a/p;->d:F

    .line 1141
    iput v1, p0, Landroid/support/a/a/p;->e:F

    .line 1142
    iput v2, p0, Landroid/support/a/a/p;->f:F

    .line 1143
    iput v2, p0, Landroid/support/a/a/p;->g:F

    .line 1144
    iput v1, p0, Landroid/support/a/a/p;->h:F

    .line 1145
    iput v1, p0, Landroid/support/a/a/p;->i:F

    .line 1149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/p;->j:Landroid/graphics/Matrix;

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/p;->m:Ljava/lang/String;

    .line 1195
    return-void
.end method

.method public constructor <init>(Landroid/support/a/a/p;Landroid/support/v4/f/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/a/p;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/p;->b:Landroid/graphics/Matrix;

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/p;->a:Ljava/util/ArrayList;

    .line 1139
    iput v1, p0, Landroid/support/a/a/p;->c:F

    .line 1140
    iput v1, p0, Landroid/support/a/a/p;->d:F

    .line 1141
    iput v1, p0, Landroid/support/a/a/p;->e:F

    .line 1142
    iput v2, p0, Landroid/support/a/a/p;->f:F

    .line 1143
    iput v2, p0, Landroid/support/a/a/p;->g:F

    .line 1144
    iput v1, p0, Landroid/support/a/a/p;->h:F

    .line 1145
    iput v1, p0, Landroid/support/a/a/p;->i:F

    .line 1149
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/p;->j:Landroid/graphics/Matrix;

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/p;->m:Ljava/lang/String;

    .line 1155
    iget v0, p1, Landroid/support/a/a/p;->c:F

    iput v0, p0, Landroid/support/a/a/p;->c:F

    .line 1156
    iget v0, p1, Landroid/support/a/a/p;->d:F

    iput v0, p0, Landroid/support/a/a/p;->d:F

    .line 1157
    iget v0, p1, Landroid/support/a/a/p;->e:F

    iput v0, p0, Landroid/support/a/a/p;->e:F

    .line 1158
    iget v0, p1, Landroid/support/a/a/p;->f:F

    iput v0, p0, Landroid/support/a/a/p;->f:F

    .line 1159
    iget v0, p1, Landroid/support/a/a/p;->g:F

    iput v0, p0, Landroid/support/a/a/p;->g:F

    .line 1160
    iget v0, p1, Landroid/support/a/a/p;->h:F

    iput v0, p0, Landroid/support/a/a/p;->h:F

    .line 1161
    iget v0, p1, Landroid/support/a/a/p;->i:F

    iput v0, p0, Landroid/support/a/a/p;->i:F

    .line 1162
    iget-object v0, p1, Landroid/support/a/a/p;->l:[I

    iput-object v0, p0, Landroid/support/a/a/p;->l:[I

    .line 1163
    iget-object v0, p1, Landroid/support/a/a/p;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/a/a/p;->m:Ljava/lang/String;

    .line 1164
    iget v0, p1, Landroid/support/a/a/p;->k:I

    iput v0, p0, Landroid/support/a/a/p;->k:I

    .line 1165
    iget-object v0, p0, Landroid/support/a/a/p;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Landroid/support/a/a/p;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/p;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/a/a/p;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1171
    iget-object v3, p1, Landroid/support/a/a/p;->a:Ljava/util/ArrayList;

    .line 1172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1173
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1174
    instance-of v2, v0, Landroid/support/a/a/p;

    if-eqz v2, :cond_2

    .line 1175
    check-cast v0, Landroid/support/a/a/p;

    .line 1176
    iget-object v2, p0, Landroid/support/a/a/p;->a:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/a/a/p;

    invoke-direct {v4, v0, p2}, Landroid/support/a/a/p;-><init>(Landroid/support/a/a/p;Landroid/support/v4/f/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1179
    :cond_2
    instance-of v2, v0, Landroid/support/a/a/o;

    if-eqz v2, :cond_3

    .line 1180
    new-instance v2, Landroid/support/a/a/o;

    check-cast v0, Landroid/support/a/a/o;

    invoke-direct {v2, v0}, Landroid/support/a/a/o;-><init>(Landroid/support/a/a/o;)V

    move-object v0, v2

    .line 1186
    :goto_2
    iget-object v2, p0, Landroid/support/a/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-object v2, v0, Landroid/support/a/a/q;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1188
    iget-object v2, v0, Landroid/support/a/a/q;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1181
    :cond_3
    instance-of v2, v0, Landroid/support/a/a/n;

    if-eqz v2, :cond_4

    .line 1182
    new-instance v2, Landroid/support/a/a/n;

    check-cast v0, Landroid/support/a/a/n;

    invoke-direct {v2, v0}, Landroid/support/a/a/n;-><init>(Landroid/support/a/a/n;)V

    move-object v0, v2

    goto :goto_2

    .line 1184
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1192
    :cond_5
    return-void
.end method

.method static synthetic a(Landroid/support/a/a/p;)I
    .locals 1

    .prologue
    .line 1130
    iget v0, p0, Landroid/support/a/a/p;->k:I

    return v0
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1217
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/p;->l:[I

    .line 1220
    const-string v0, "rotation"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/a/a/p;->c:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/p;->c:F

    .line 1223
    const/4 v0, 0x1

    iget v1, p0, Landroid/support/a/a/p;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/p;->d:F

    .line 1224
    const/4 v0, 0x2

    iget v1, p0, Landroid/support/a/a/p;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/p;->e:F

    .line 1227
    const-string v0, "scaleX"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/a/a/p;->f:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/p;->f:F

    .line 1231
    const-string v0, "scaleY"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/a/a/p;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/p;->g:F

    .line 1234
    const-string v0, "translateX"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/a/a/p;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/p;->h:F

    .line 1236
    const-string v0, "translateY"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/a/a/p;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/p;->i:F

    .line 1239
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1241
    if-eqz v0, :cond_0

    .line 1242
    iput-object v0, p0, Landroid/support/a/a/p;->m:Ljava/lang/String;

    .line 1245
    :cond_0
    invoke-direct {p0}, Landroid/support/a/a/p;->b()V

    .line 1246
    return-void
.end method

.method static synthetic b(Landroid/support/a/a/p;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Landroid/support/a/a/p;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1251
    iget-object v0, p0, Landroid/support/a/a/p;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1252
    iget-object v0, p0, Landroid/support/a/a/p;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/a/a/p;->d:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/a/a/p;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1253
    iget-object v0, p0, Landroid/support/a/a/p;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/a/a/p;->f:F

    iget v2, p0, Landroid/support/a/a/p;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1254
    iget-object v0, p0, Landroid/support/a/a/p;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/a/a/p;->c:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1255
    iget-object v0, p0, Landroid/support/a/a/p;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/a/a/p;->h:F

    iget v2, p0, Landroid/support/a/a/p;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/a/a/p;->i:F

    iget v3, p0, Landroid/support/a/a/p;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1256
    return-void
.end method

.method static synthetic c(Landroid/support/a/a/p;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Landroid/support/a/a/p;->j:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Landroid/support/a/a/p;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1206
    sget-object v0, Landroid/support/a/a/a;->b:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/a/a/k;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1208
    invoke-direct {p0, v0, p4}, Landroid/support/a/a/p;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1209
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1210
    return-void
.end method
