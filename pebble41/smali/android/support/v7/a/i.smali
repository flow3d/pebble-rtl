.class Landroid/support/v7/a/i;
.super Landroid/support/v4/app/br;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/support/v4/app/br;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/e;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/support/v7/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bq;Landroid/support/v4/app/bi;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p1, Landroid/support/v4/app/bq;->m:Landroid/support/v4/app/cg;

    invoke-static {p2, v0}, Landroid/support/v7/a/d;->c(Landroid/support/v4/app/bi;Landroid/support/v4/app/cg;)V

    .line 123
    invoke-interface {p2}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
