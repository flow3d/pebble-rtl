.class public Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Spinner;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->b:Ljava/util/HashMap;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->a:Landroid/widget/Spinner;

    return-object v0
.end method

.method public static a()Lcom/google/a/b/ax;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/ax",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Lcom/google/a/b/ax;->a()Lcom/google/a/b/ax;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->N()[Lcom/getpebble/android/config/JsonConfigHolder$Voice$Language;

    move-result-object v2

    .line 137
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 138
    iget-object v5, v4, Lcom/getpebble/android/config/JsonConfigHolder$Voice$Language;->sixCharLocale:Ljava/lang/String;

    iget-object v4, v4, Lcom/getpebble/android/config/JsonConfigHolder$Voice$Language;->fourCharLocale:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/google/a/b/ax;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v2

    sget-object v3, Lcom/getpebble/android/common/b/b/e;->VOICE_LANGUAGE:Lcom/getpebble/android/common/b/b/e;

    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0801af

    invoke-virtual {p0, v1}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/getpebble/android/common/b/b/c;->b(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)V

    .line 121
    const-string v1, "ChooseVoiceLanguageFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 124
    invoke-virtual {v0}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->i()V

    .line 128
    :goto_1
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->c:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->b()V

    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 47
    const v0, 0x7f0f0092

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_0
    const v0, 0x7f0f0094

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->a:Landroid/widget/Spinner;

    .line 56
    invoke-static {}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->a()Lcom/google/a/b/ax;

    move-result-object v3

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/a/b/ax;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const v0, 0x7f0802e4

    invoke-virtual {p0, v0}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/getpebble/android/g/w;->a()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/getpebble/android/g/w;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v1, v2

    .line 74
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v7, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 51
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/a;->a(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 80
    new-instance v2, Lcom/getpebble/android/onboarding/a/d;

    invoke-virtual {p0}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v5, 0x7f030087

    const v6, 0x7f0f01c0

    invoke-direct {v2, v0, v5, v6, v4}, Lcom/getpebble/android/onboarding/a/d;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 84
    invoke-direct {p0}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v2, v1}, Lcom/getpebble/android/onboarding/a/d;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 94
    :goto_2
    iget-object v1, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->a:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 96
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->a:Landroid/widget/Spinner;

    new-instance v1, Lcom/getpebble/android/onboarding/fragment/c;

    invoke-direct {v1, p0, v3}, Lcom/getpebble/android/onboarding/fragment/c;-><init>(Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;Lcom/google/a/b/ax;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 109
    const v0, 0x7f0f0096

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleButton;

    .line 110
    new-instance v1, Lcom/getpebble/android/onboarding/fragment/d;

    invoke-direct {v1, p0}, Lcom/getpebble/android/onboarding/fragment/d;-><init>(Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;)V

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void

    .line 87
    :cond_3
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->y()Lcom/getpebble/android/common/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/getpebble/android/common/b/b/e;->VOICE_LANGUAGE:Lcom/getpebble/android/common/b/b/e;

    const v4, 0x7f0801af

    invoke-virtual {p0, v4}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/getpebble/android/common/b/b/c;->a(Lcom/getpebble/android/common/b/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/google/a/b/ax;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v0}, Lcom/google/a/b/ax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    :goto_3
    invoke-static {v0}, Lcom/getpebble/android/g/w;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/getpebble/android/onboarding/a/d;->getPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    .line 88
    :cond_4
    const v0, 0x7f0802e3

    invoke-virtual {p0, v0}, Lcom/getpebble/android/onboarding/fragment/ChooseVoiceLanguageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public c()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f03003c

    return v0
.end method
