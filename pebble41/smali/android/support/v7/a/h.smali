.class Landroid/support/v7/a/h;
.super Landroid/support/v4/app/br;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v4/app/br;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/e;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v7/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bq;Landroid/support/v4/app/bi;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 110
    invoke-static {p2, p1}, Landroid/support/v7/a/d;->a(Landroid/support/v4/app/bi;Landroid/support/v4/app/bq;)V

    .line 111
    invoke-interface {p2}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Landroid/support/v7/a/d;->a(Landroid/app/Notification;Landroid/support/v4/app/bq;)V

    .line 113
    return-object v0
.end method
