.class public final Landroid/support/v4/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/support/v4/widget/n;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Landroid/support/v4/widget/o;

    invoke-direct {v0}, Landroid/support/v4/widget/o;-><init>()V

    sput-object v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/n;

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, Landroid/support/v4/widget/m;

    invoke-direct {v0}, Landroid/support/v4/widget/m;-><init>()V

    sput-object v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/n;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Landroid/support/v4/widget/l;

    invoke-direct {v0}, Landroid/support/v4/widget/l;-><init>()V

    sput-object v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/n;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/n;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/n;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    .line 151
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 160
    sget-object v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/n;->a(Ljava/lang/Object;II)V

    .line 161
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 171
    sget-object v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/n;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 196
    sget-object v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/n;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public a(FF)Z
    .locals 2

    .prologue
    .line 214
    sget-object v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/n;->a(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 241
    sget-object v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/n;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    .line 255
    sget-object v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/n;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/n;->b(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 226
    sget-object v0, Landroid/support/v4/widget/k;->b:Landroid/support/v4/widget/n;

    iget-object v1, p0, Landroid/support/v4/widget/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/n;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
