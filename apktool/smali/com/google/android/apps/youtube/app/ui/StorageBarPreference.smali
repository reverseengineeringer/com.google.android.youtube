.class public Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Landroid/content/Context;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Landroid/content/Context;

    .line 43
    sget-object v0, Ltco;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    sget v1, Ltco;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Z

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Landroid/content/Context;

    .line 51
    sget-object v0, Ltco;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v1, Ltco;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Z

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/32 v8, 0x100000

    .line 58
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnlw;

    .line 75
    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v0

    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v4

    .line 76
    invoke-interface {v4}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnxj;

    .line 79
    invoke-interface {v0}, Lnxj;->r()Lnxe;

    move-result-object v0

    invoke-virtual {v0}, Lnxe;->g()Lofp;

    move-result-object v0

    .line 81
    invoke-interface {v4}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lofm;->g()Loec;

    move-result-object v0

    .line 83
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Z

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v0}, Loec;->e()Lfci;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljdd;

    .line 90
    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v0

    invoke-virtual {v0}, Ljdc;->F()Ljoa;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Ljoa;->b()Z

    move-result v4

    if-nez v4, :cond_2

    move-wide v4, v2

    .line 91
    :goto_1
    if-nez v1, :cond_3

    .line 92
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Z

    if-eqz v0, :cond_4

    .line 2704
    div-long v0, v4, v8

    move-wide v4, v0

    .line 96
    :goto_3
    sget v0, Ltcg;->jH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 97
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 98
    const/high16 v1, 0x447a0000    # 1000.0f

    long-to-float v6, v2

    mul-float/2addr v1, v6

    long-to-float v6, v2

    long-to-float v7, v4

    add-float/2addr v6, v7

    div-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    sget v0, Ltcg;->jJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Ltcm;->dh:I

    new-array v7, v11, [Ljava/lang/Object;

    .line 101
    invoke-static {v2, v3}, Ljub;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v10

    .line 100
    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v0, Ltcg;->jI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcm;->dg:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 104
    invoke-static {v4, v5}, Ljub;->b(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    .line 85
    :cond_1
    invoke-interface {v0}, Loec;->d()Lfci;

    move-result-object v0

    goto :goto_0

    .line 1147
    :cond_2
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljoa;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v6

    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v1}, Lfci;->b()J

    move-result-wide v0

    .line 1704
    div-long/2addr v0, v8

    move-wide v2, v0

    goto/16 :goto_2

    .line 94
    :cond_4
    invoke-static {}, Ljsk;->a()J

    move-result-wide v0

    .line 3704
    div-long/2addr v0, v8

    move-wide v4, v0

    goto/16 :goto_3
.end method
