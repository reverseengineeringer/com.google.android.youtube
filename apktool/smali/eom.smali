.class final Leom;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private synthetic b:Leoh;


# direct methods
.method public constructor <init>(Leoh;)V
    .locals 1

    .prologue
    .line 821
    iput-object p1, p0, Leom;->b:Leoh;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leom;->a:Ljava/util/List;

    .line 823
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Leom;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 831
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Leom;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 827
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Leom;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2840
    iget-object v0, p0, Leom;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 817
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 845
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 850
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 851
    if-nez p2, :cond_0

    .line 852
    iget-object v0, p0, Leom;->b:Leoh;

    .line 1100
    iget-object v0, v0, Leoh;->a:Landroid/app/Activity;

    .line 852
    sget v2, Ltci;->C:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object p2, v0

    .line 854
    :cond_0
    invoke-virtual {p0, p1}, Leom;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1866
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 855
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 1879
    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 856
    :goto_1
    invoke-static {p2, v0, v1}, Lup;->a(Landroid/widget/TextView;II)V

    .line 862
    return-object p2

    .line 1868
    :pswitch_0
    sget v0, Ltcm;->dJ:I

    goto :goto_0

    .line 1870
    :pswitch_1
    sget v0, Ltcm;->dH:I

    goto :goto_0

    .line 1872
    :pswitch_2
    sget v0, Ltcm;->ax:I

    goto :goto_0

    .line 1881
    :pswitch_3
    sget v0, Ltce;->y:I

    goto :goto_1

    .line 1883
    :pswitch_4
    sget v0, Ltce;->z:I

    goto :goto_1

    .line 1885
    :pswitch_5
    sget v0, Ltce;->x:I

    goto :goto_1

    .line 1866
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1879
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
