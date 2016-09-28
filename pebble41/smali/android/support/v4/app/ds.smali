.class public final Landroid/support/v4/app/ds;
.super Landroid/support/v4/app/ea;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/app/eb;

.field private static final g:Landroid/support/v4/app/du;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Landroid/support/v4/app/dv;

    invoke-direct {v0}, Landroid/support/v4/app/dv;-><init>()V

    sput-object v0, Landroid/support/v4/app/ds;->g:Landroid/support/v4/app/du;

    .line 263
    :goto_0
    new-instance v0, Landroid/support/v4/app/dt;

    invoke-direct {v0}, Landroid/support/v4/app/dt;-><init>()V

    sput-object v0, Landroid/support/v4/app/ds;->a:Landroid/support/v4/app/eb;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Landroid/support/v4/app/dx;

    invoke-direct {v0}, Landroid/support/v4/app/dx;-><init>()V

    sput-object v0, Landroid/support/v4/app/ds;->g:Landroid/support/v4/app/du;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Landroid/support/v4/app/dw;

    invoke-direct {v0}, Landroid/support/v4/app/dw;-><init>()V

    sput-object v0, Landroid/support/v4/app/ds;->g:Landroid/support/v4/app/du;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/ea;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/support/v4/app/ds;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Landroid/support/v4/app/ds;->c:Ljava/lang/CharSequence;

    .line 47
    iput-object p3, p0, Landroid/support/v4/app/ds;->d:[Ljava/lang/CharSequence;

    .line 48
    iput-boolean p4, p0, Landroid/support/v4/app/ds;->e:Z

    .line 49
    iput-object p5, p0, Landroid/support/v4/app/ds;->f:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Landroid/support/v4/app/dt;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/ds;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static a([Landroid/support/v4/app/ds;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Landroid/support/v4/app/ds;->g:Landroid/support/v4/app/du;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/app/du;->a([Landroid/support/v4/app/ds;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 205
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/app/ds;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/app/ds;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/app/ds;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/ds;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/ds;->f:Landroid/os/Bundle;

    return-object v0
.end method
