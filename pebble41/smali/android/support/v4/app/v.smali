.class Landroid/support/v4/app/v;
.super Landroid/support/v4/app/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/z",
        "<",
        "Landroid/support/v4/app/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/t;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/t;

    .line 1021
    invoke-direct {p0, p1}, Landroid/support/v4/app/z;-><init>(Landroid/support/v4/app/t;)V

    .line 1022
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/q;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/q;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1058
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/t;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1027
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/q;)Z
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/t;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/app/q;)V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/q;)V

    .line 1095
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->d()V

    .line 1047
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1089
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
