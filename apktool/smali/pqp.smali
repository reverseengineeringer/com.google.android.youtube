.class public final Lpqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Lprc;


# instance fields
.field final b:Lprc;

.field public c:Lpqr;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Z

.field private g:Landroid/view/accessibility/CaptioningManager;

.field private h:Lpqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Lpqq;

    invoke-direct {v0}, Lpqq;-><init>()V

    sput-object v0, Lpqp;->a:Lprc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLprc;)V
    .locals 2

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lpqp;->e:Landroid/content/SharedPreferences;

    .line 540
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpqp;->d:Landroid/content/Context;

    .line 541
    if-eqz p3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lpqp;->f:Z

    .line 542
    iput-object p4, p0, Lpqp;->b:Lprc;

    .line 544
    invoke-static {p1}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljtm;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-direct {p0}, Lpqp;->d()V

    .line 1580
    :cond_0
    iget-boolean v0, p0, Lpqp;->f:Z

    if-eqz v0, :cond_2

    .line 1589
    new-instance v0, Lpqz;

    .line 1665
    invoke-direct {v0, p0}, Lpqz;-><init>(Lpqp;)V

    .line 1589
    iput-object v0, p0, Lpqp;->h:Lpqz;

    .line 1590
    invoke-direct {p0}, Lpqp;->e()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Lpqp;->h:Lpqz;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 1581
    :goto_1
    return-void

    .line 541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1583
    :cond_2
    iget-object v0, p0, Lpqp;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;FII)F
    .locals 4

    .prologue
    const/high16 v0, 0x41500000    # 13.0f

    .line 818
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 819
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 820
    const/high16 v3, 0x3d800000    # 0.0625f

    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 821
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 824
    :goto_0
    mul-float/2addr v0, p1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 803
    sget-object v0, Lpqs;->a:Lpqs;

    .line 14039
    iget v0, v0, Lpqs;->f:I

    .line 803
    if-eq p0, v0, :cond_0

    .line 804
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int p0, v0, v1

    .line 806
    :cond_0
    return p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;)Lpqm;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 715
    const-string v0, "subtitles_style"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    if-nez v0, :cond_0

    .line 3241
    invoke-static {}, Lpra;->values()[Lpra;

    move-result-object v0

    aget-object v0, v0, v1

    iget v0, v0, Lpra;->g:I

    .line 720
    :goto_0
    sget-object v2, Lpra;->e:Lpra;

    .line 4199
    iget v2, v2, Lpra;->g:I

    .line 720
    if-ne v0, v2, :cond_1

    .line 721
    const-string v0, "subtitles_background_color"

    .line 724
    invoke-static {}, Lpqs;->c()I

    move-result v1

    .line 721
    invoke-static {p0, v0, v1}, Lpqp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 726
    const-string v1, "subtitles_background_opacity"

    .line 4468
    invoke-static {}, Lpqy;->values()[Lpqy;

    move-result-object v2

    aget-object v2, v2, v5

    iget v2, v2, Lpqy;->a:I

    .line 4467
    invoke-static {v2}, Lpqy;->a(I)I

    move-result v2

    .line 726
    invoke-static {p0, v1, v2}, Lpqp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v1

    .line 731
    invoke-static {v0, v1}, Lpqp;->a(II)I

    move-result v1

    .line 733
    const-string v0, "subtitles_window_color"

    .line 736
    invoke-static {}, Lpqs;->d()I

    move-result v2

    .line 733
    invoke-static {p0, v0, v2}, Lpqp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 738
    const-string v2, "subtitles_window_opacity"

    .line 4473
    invoke-static {}, Lpqy;->values()[Lpqy;

    move-result-object v3

    aget-object v3, v3, v5

    iget v3, v3, Lpqy;->a:I

    .line 4472
    invoke-static {v3}, Lpqy;->a(I)I

    move-result v3

    .line 738
    invoke-static {p0, v2, v3}, Lpqp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v2

    .line 743
    invoke-static {v0, v2}, Lpqp;->a(II)I

    move-result v2

    .line 745
    const-string v0, "subtitles_text_color"

    .line 746
    invoke-static {}, Lpqs;->g()I

    move-result v3

    .line 745
    invoke-static {p0, v0, v3}, Lpqp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 748
    const-string v3, "subtitles_text_opacity"

    .line 4478
    invoke-static {}, Lpqy;->values()[Lpqy;

    move-result-object v4

    aget-object v4, v4, v5

    iget v4, v4, Lpqy;->a:I

    .line 4477
    invoke-static {v4}, Lpqy;->a(I)I

    move-result v4

    .line 748
    invoke-static {p0, v3, v4}, Lpqp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 753
    invoke-static {v0, v3}, Lpqp;->a(II)I

    move-result v5

    .line 755
    const-string v0, "subtitles_edge_type"

    .line 756
    invoke-static {}, Lpqt;->a()I

    move-result v3

    .line 755
    invoke-static {p0, v0, v3}, Lpqp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v4

    .line 758
    const-string v0, "subtitles_edge_color"

    .line 759
    invoke-static {}, Lpqs;->h()I

    move-result v3

    .line 758
    invoke-static {p0, v0, v3}, Lpqp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 761
    const-string v0, "subtitles_font"

    .line 762
    invoke-static {}, Lpqu;->a()I

    move-result v6

    .line 761
    invoke-static {p0, v0, v6}, Lpqp;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v6

    .line 787
    :goto_1
    new-instance v0, Lpqm;

    invoke-direct/range {v0 .. v6}, Lpqm;-><init>(IIIIII)V

    return-object v0

    .line 717
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 767
    :cond_1
    sget-object v2, Lpra;->a:Lpra;

    .line 5199
    iget v2, v2, Lpra;->g:I

    .line 767
    if-ne v0, v2, :cond_2

    .line 768
    sget-object v0, Lpqs;->c:Lpqs;

    .line 6039
    iget v1, v0, Lpqs;->f:I

    .line 769
    sget-object v0, Lpqs;->b:Lpqs;

    .line 7039
    iget v0, v0, Lpqs;->f:I

    .line 781
    :goto_2
    invoke-static {}, Lpqs;->d()I

    move-result v2

    .line 782
    invoke-static {}, Lpqt;->a()I

    move-result v4

    .line 783
    invoke-static {}, Lpqs;->h()I

    move-result v3

    .line 784
    invoke-static {}, Lpqu;->a()I

    move-result v6

    move v5, v0

    goto :goto_1

    .line 770
    :cond_2
    sget-object v2, Lpra;->b:Lpra;

    .line 7199
    iget v2, v2, Lpra;->g:I

    .line 770
    if-ne v0, v2, :cond_3

    .line 771
    sget-object v0, Lpqs;->b:Lpqs;

    .line 8039
    iget v1, v0, Lpqs;->f:I

    .line 772
    sget-object v0, Lpqs;->c:Lpqs;

    .line 9039
    iget v0, v0, Lpqs;->f:I

    goto :goto_2

    .line 773
    :cond_3
    sget-object v2, Lpra;->c:Lpra;

    .line 9199
    iget v2, v2, Lpra;->g:I

    .line 773
    if-ne v0, v2, :cond_4

    .line 774
    sget-object v0, Lpqs;->c:Lpqs;

    .line 10039
    iget v1, v0, Lpqs;->f:I

    .line 775
    sget-object v0, Lpqs;->d:Lpqs;

    .line 11039
    iget v0, v0, Lpqs;->f:I

    goto :goto_2

    .line 777
    :cond_4
    sget-object v2, Lpra;->d:Lpra;

    .line 11199
    iget v2, v2, Lpra;->g:I

    .line 777
    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljju;->b(Z)V

    .line 778
    sget-object v0, Lpqs;->e:Lpqs;

    .line 12039
    iget v1, v0, Lpqs;->f:I

    .line 779
    sget-object v0, Lpqs;->d:Lpqs;

    .line 13039
    iget v0, v0, Lpqs;->f:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 777
    goto :goto_3
.end method

.method public static b(Landroid/content/SharedPreferences;)F
    .locals 2

    .prologue
    .line 811
    const-string v0, "subtitles_scale"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 812
    if-nez v0, :cond_0

    .line 813
    invoke-static {}, Lprb;->a()F

    move-result v0

    :goto_0
    return v0

    .line 814
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method private final d()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 558
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lpqp;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "fonts"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    const-string v3, "Project is missing required font %s."

    .line 567
    new-array v4, v9, [Ljava/lang/String;

    const-string v0, "MonoSerif-Regular.ttf"

    aput-object v0, v4, v1

    const-string v0, "ComingSoon-Regular.ttf"

    aput-object v0, v4, v8

    const/4 v0, 0x2

    const-string v5, "DancingScript-Regular.ttf"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string v5, "CarroisGothicSC-Regular.ttf"

    aput-object v5, v4, v0

    move v0, v1

    .line 573
    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v5, v4, v0

    .line 575
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 574
    invoke-static {v6, v5}, Ljju;->b(ZLjava/lang/Object;)V

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Project is missing required fonts."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 577
    :cond_0
    return-void
.end method

.method private final e()Landroid/view/accessibility/CaptioningManager;
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lpqp;->g:Landroid/view/accessibility/CaptioningManager;

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lpqp;->d:Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Lpqp;->g:Landroid/view/accessibility/CaptioningManager;

    .line 598
    :cond_0
    iget-object v0, p0, Lpqp;->g:Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 606
    iget-boolean v0, p0, Lpqp;->f:Z

    if-eqz v0, :cond_0

    .line 2615
    invoke-direct {p0}, Lpqp;->e()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Lpqp;->h:Lpqz;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 611
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lpqp;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 619
    iget-boolean v0, p0, Lpqp;->f:Z

    if-eqz v0, :cond_0

    .line 2628
    invoke-direct {p0}, Lpqp;->e()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    .line 2634
    :goto_0
    return v0

    .line 2632
    :cond_0
    iget-object v0, p0, Lpqp;->e:Landroid/content/SharedPreferences;

    const-string v1, "subtitles_scale"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2633
    if-nez v0, :cond_1

    .line 2634
    invoke-static {}, Lprb;->a()F

    move-result v0

    goto :goto_0

    .line 2636
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public final c()Lpqm;
    .locals 3

    .prologue
    .line 641
    iget-boolean v0, p0, Lpqp;->f:Z

    if-eqz v0, :cond_0

    .line 2650
    invoke-direct {p0}, Lpqp;->e()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 2651
    new-instance v0, Lpqm;

    iget-object v2, p0, Lpqp;->b:Lprc;

    invoke-interface {v2}, Lprc;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpqm;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)V

    .line 644
    :goto_0
    return-object v0

    .line 2655
    :cond_0
    iget-object v0, p0, Lpqp;->e:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lpqp;->a(Landroid/content/SharedPreferences;)Lpqm;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lpqp;->c:Lpqr;

    if-eqz v0, :cond_0

    .line 690
    const-string v0, "subtitles_scale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lpqp;->c:Lpqr;

    invoke-static {p1}, Lpqp;->b(Landroid/content/SharedPreferences;)F

    move-result v1

    invoke-interface {v0, v1}, Lpqr;->a(F)V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_font"

    .line 693
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_color"

    .line 694
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_opacity"

    .line 695
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_type"

    .line 696
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_color"

    .line 697
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_color"

    .line 698
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_opacity"

    .line 699
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_color"

    .line 700
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_opacity"

    .line 701
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    :cond_2
    iget-object v0, p0, Lpqp;->c:Lpqr;

    invoke-static {p1}, Lpqp;->a(Landroid/content/SharedPreferences;)Lpqm;

    move-result-object v1

    invoke-interface {v0, v1}, Lpqr;->a(Lpqm;)V

    goto :goto_0
.end method
