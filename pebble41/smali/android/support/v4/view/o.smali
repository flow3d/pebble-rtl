.class public abstract Landroid/support/v4/view/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/support/v4/view/p;

.field private c:Landroid/support/v4/view/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Landroid/support/v4/view/o;->a:Landroid/content/Context;

    .line 137
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/support/v4/view/o;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/view/p;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Landroid/support/v4/view/o;->b:Landroid/support/v4/view/p;

    .line 284
    return-void
.end method

.method public a(Landroid/support/v4/view/q;)V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v4/view/o;->c:Landroid/support/v4/view/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 294
    const-string v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_0
    iput-object p1, p0, Landroid/support/v4/view/o;->c:Landroid/support/v4/view/q;

    .line 299
    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v4/view/o;->b:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/v4/view/o;->b:Landroid/support/v4/view/p;

    invoke-interface {v0, p1}, Landroid/support/v4/view/p;->a(Z)V

    .line 277
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Landroid/support/v4/view/o;->c:Landroid/support/v4/view/q;

    .line 306
    iput-object v0, p0, Landroid/support/v4/view/o;->b:Landroid/support/v4/view/p;

    .line 307
    return-void
.end method
