.class public abstract Lcom/c/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/c/a/a/a/a;->f:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/c/a/a/a/a;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
