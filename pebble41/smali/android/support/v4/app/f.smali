.class Landroid/support/v4/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/i;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Z

.field final synthetic h:Landroid/support/v4/app/q;

.field final synthetic i:Landroid/support/v4/app/q;

.field final synthetic j:Landroid/support/v4/app/d;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/i;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/support/v4/app/q;Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Landroid/support/v4/app/f;->j:Landroid/support/v4/app/d;

    iput-object p2, p0, Landroid/support/v4/app/f;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/f;->d:Landroid/support/v4/app/i;

    iput-object p6, p0, Landroid/support/v4/app/f;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/app/f;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Landroid/support/v4/app/f;->g:Z

    iput-object p9, p0, Landroid/support/v4/app/f;->h:Landroid/support/v4/app/q;

    iput-object p10, p0, Landroid/support/v4/app/f;->i:Landroid/support/v4/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1277
    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1280
    iget-object v0, p0, Landroid/support/v4/app/f;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1283
    iget-object v0, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/f;->d:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1284
    iget-object v0, p0, Landroid/support/v4/app/f;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/f;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/f;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1286
    iget-object v0, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1288
    iget-object v0, p0, Landroid/support/v4/app/f;->j:Landroid/support/v4/app/d;

    iget-object v1, p0, Landroid/support/v4/app/f;->d:Landroid/support/v4/app/i;

    iget-boolean v2, p0, Landroid/support/v4/app/f;->g:Z

    iget-object v3, p0, Landroid/support/v4/app/f;->h:Landroid/support/v4/app/q;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d;Landroid/support/v4/app/i;ZLandroid/support/v4/app/q;)Landroid/support/v4/f/a;

    move-result-object v5

    .line 1290
    iget-object v0, p0, Landroid/support/v4/app/f;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/f;->d:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->d:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5, v2}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1293
    iget-object v0, p0, Landroid/support/v4/app/f;->j:Landroid/support/v4/app/d;

    iget-object v1, p0, Landroid/support/v4/app/f;->d:Landroid/support/v4/app/i;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d;Landroid/support/v4/f/a;Landroid/support/v4/app/i;)V

    .line 1295
    iget-object v0, p0, Landroid/support/v4/app/f;->j:Landroid/support/v4/app/d;

    iget-object v1, p0, Landroid/support/v4/app/f;->d:Landroid/support/v4/app/i;

    iget-object v2, p0, Landroid/support/v4/app/f;->h:Landroid/support/v4/app/q;

    iget-object v3, p0, Landroid/support/v4/app/f;->i:Landroid/support/v4/app/q;

    iget-boolean v4, p0, Landroid/support/v4/app/f;->g:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d;Landroid/support/v4/app/i;Landroid/support/v4/app/q;Landroid/support/v4/app/q;ZLandroid/support/v4/f/a;)V

    .line 1299
    iget-object v0, p0, Landroid/support/v4/app/f;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/f;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/f;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v6}, Landroid/support/v4/app/an;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1301
    return v6
.end method
