.class public La/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "reference_time"

    sput-object v0, La/a/a/e;->a:Ljava/lang/String;

    .line 22
    const-string v0, "location"

    sput-object v0, La/a/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/b/aa;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, La/a/a/e;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {p0, p1}, La/a/a/e;->a(Lcom/google/b/aa;)V

    .line 28
    invoke-virtual {p0, p1}, La/a/a/e;->b(Lcom/google/b/aa;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Landroid/location/Location;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, La/a/a/e;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 57
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 58
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 59
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/google/b/aa;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, La/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected b(Lcom/google/b/aa;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, La/a/a/e;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, La/a/a/e;->a()Landroid/location/Location;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/google/b/aa;

    invoke-direct {v1}, Lcom/google/b/aa;-><init>()V

    .line 46
    const-string v2, "latitude"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 47
    const-string v2, "longitude"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    sget-object v0, La/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/b/aa;->a(Ljava/lang/String;Lcom/google/b/x;)V

    goto :goto_0
.end method
