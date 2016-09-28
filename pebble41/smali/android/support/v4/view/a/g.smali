.class public Landroid/support/v4/view/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/view/a/l;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1945
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1946
    new-instance v0, Landroid/support/v4/view/a/j;

    invoke-direct {v0}, Landroid/support/v4/view/a/j;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    .line 1964
    :goto_0
    return-void

    .line 1947
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 1948
    new-instance v0, Landroid/support/v4/view/a/i;

    invoke-direct {v0}, Landroid/support/v4/view/a/i;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    goto :goto_0

    .line 1949
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1950
    new-instance v0, Landroid/support/v4/view/a/h;

    invoke-direct {v0}, Landroid/support/v4/view/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    goto :goto_0

    .line 1951
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 1952
    new-instance v0, Landroid/support/v4/view/a/p;

    invoke-direct {v0}, Landroid/support/v4/view/a/p;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    goto :goto_0

    .line 1953
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 1954
    new-instance v0, Landroid/support/v4/view/a/o;

    invoke-direct {v0}, Landroid/support/v4/view/a/o;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    goto :goto_0

    .line 1955
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 1956
    new-instance v0, Landroid/support/v4/view/a/n;

    invoke-direct {v0}, Landroid/support/v4/view/a/n;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    goto :goto_0

    .line 1957
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 1958
    new-instance v0, Landroid/support/v4/view/a/m;

    invoke-direct {v0}, Landroid/support/v4/view/a/m;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    goto :goto_0

    .line 1959
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_7

    .line 1960
    new-instance v0, Landroid/support/v4/view/a/k;

    invoke-direct {v0}, Landroid/support/v4/view/a/k;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    goto :goto_0

    .line 1962
    :cond_7
    new-instance v0, Landroid/support/v4/view/a/q;

    invoke-direct {v0}, Landroid/support/v4/view/a/q;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2321
    iput-object p1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    .line 2322
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4006
    sparse-switch p0, :sswitch_data_0

    .line 4044
    const-string v0, "ACTION_UNKNOWN"

    :goto_0
    return-object v0

    .line 4008
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_0

    .line 4010
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_0

    .line 4012
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_0

    .line 4014
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_0

    .line 4016
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_0

    .line 4018
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_0

    .line 4020
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 4022
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 4024
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 4026
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 4028
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_0

    .line 4030
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_0

    .line 4032
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_0

    .line 4034
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_0

    .line 4036
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_0

    .line 4038
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_0

    .line 4040
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_0

    .line 4042
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_0

    .line 4006
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method

.method static synthetic r()Landroid/support/v4/view/a/l;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2328
    iget-object v0, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 2567
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;I)V

    .line 2568
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2743
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2744
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3147
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3148
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3321
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/r;

    iget-object v2, p1, Landroid/support/v4/view/a/r;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3322
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 3072
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;Z)V

    .line 3073
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 2552
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2767
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/l;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2768
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3325
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/s;

    invoke-static {p1}, Landroid/support/v4/view/a/s;->a(Landroid/support/v4/view/a/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/l;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3326
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 2791
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 2815
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 2839
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3941
    if-ne p0, p1, :cond_1

    .line 3958
    :cond_0
    :goto_0
    return v0

    .line 3944
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 3945
    goto :goto_0

    .line 3947
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3948
    goto :goto_0

    .line 3950
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/g;

    .line 3951
    iget-object v2, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 3952
    iget-object v2, p1, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 3953
    goto :goto_0

    .line 3955
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3956
    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 2863
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 2937
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 2961
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3936
    iget-object v0, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 2985
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 3009
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 3033
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 3057
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3108
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3132
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3156
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3180
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3237
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/l;

    iget-object v1, p0, Landroid/support/v4/view/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/l;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3963
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3964
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3966
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3968
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/g;->a(Landroid/graphics/Rect;)V

    .line 3969
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3971
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/g;->b(Landroid/graphics/Rect;)V

    .line 3972
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3974
    const-string v0, "; packageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3975
    const-string v0, "; className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3976
    const-string v0, "; text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3977
    const-string v0, "; contentDescription: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3978
    const-string v0, "; viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3980
    const-string v0, "; checkable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3981
    const-string v0, "; checked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3982
    const-string v0, "; focusable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3983
    const-string v0, "; focused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3984
    const-string v0, "; selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3985
    const-string v0, "; clickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3986
    const-string v0, "; longClickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3987
    const-string v0, "; enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3988
    const-string v0, "; password: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3991
    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3992
    invoke-virtual {p0}, Landroid/support/v4/view/a/g;->b()I

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3993
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    .line 3994
    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    .line 3995
    invoke-static {v2}, Landroid/support/v4/view/a/g;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3996
    if-eqz v0, :cond_0

    .line 3997
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4000
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
