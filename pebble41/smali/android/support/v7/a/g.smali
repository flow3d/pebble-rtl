.class Landroid/support/v7/a/g;
.super Landroid/support/v4/app/br;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/v4/app/br;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/e;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/v7/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bq;Landroid/support/v4/app/bi;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 100
    invoke-static {p2, p1}, Landroid/support/v7/a/d;->a(Landroid/support/v4/app/bi;Landroid/support/v4/app/bq;)V

    .line 101
    invoke-interface {p2}, Landroid/support/v4/app/bi;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
