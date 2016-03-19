.class public final Lkkw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lkkg;

.field private d:Z

.field private e:Lnqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkkg;Lnqj;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkkw;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkkw;->b:Ljava/util/List;

    .line 35
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkg;

    iput-object v0, p0, Lkkw;->c:Lkkg;

    .line 36
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkkw;->e:Lnqj;

    .line 37
    iput-boolean p5, p0, Lkkw;->d:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkkw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkkw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 59
    if-eqz p2, :cond_4

    .line 60
    check-cast p2, Lkkt;

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lkkw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    .line 1087
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjs;

    iget-object v2, p2, Lkkt;->h:Lkjs;

    invoke-virtual {v1, v2}, Lkjs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1090
    iput-object v0, p2, Lkkt;->h:Lkjs;

    .line 1091
    iget-object v1, p2, Lkkt;->b:Landroid/widget/TextView;

    .line 2057
    iget-object v2, v0, Lkjs;->a:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, p2, Lkkt;->c:Landroid/widget/TextView;

    .line 2061
    iget-object v2, v0, Lkjs;->b:Landroid/text/Spanned;

    .line 1092
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v1, p2, Lkkt;->d:Landroid/widget/TextView;

    .line 1094
    invoke-virtual {p2}, Lkkt;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2065
    iget v3, v0, Lkjs;->c:I

    .line 1094
    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lhza;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v2

    .line 1093
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v1, p2, Lkkt;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, p2, Lkkt;->e:Landroid/widget/TextView;

    .line 2084
    iget-object v2, v0, Lkjs;->f:Landroid/text/Spanned;

    .line 1097
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    :cond_0
    iget-object v1, p2, Lkkt;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 1101
    iget-object v1, p2, Lkkt;->f:Lmjl;

    .line 3074
    iget-object v2, v0, Lkjs;->e:Llsu;

    .line 1101
    iget-object v3, p2, Lkkt;->g:Lkku;

    invoke-virtual {v1, v2, v3}, Lmjl;->a(Llsu;Ljpg;)V

    .line 4074
    iget-object v0, v0, Lkjs;->e:Llsu;

    .line 1102
    if-nez v0, :cond_1

    .line 1103
    iget-object v0, p2, Lkkt;->f:Lmjl;

    sget v1, Lkjb;->e:I

    invoke-virtual {v0, v1}, Lmjl;->b(I)V

    .line 1105
    :cond_1
    iget-object v0, p2, Lkkt;->f:Lmjl;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lmjl;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1108
    :cond_2
    invoke-virtual {p2}, Lkkt;->a()V

    .line 65
    :cond_3
    return-object p2

    .line 61
    :cond_4
    iget-boolean v0, p0, Lkkw;->d:Z

    if-eqz v0, :cond_5

    .line 62
    new-instance p2, Lkkx;

    iget-object v0, p0, Lkkw;->a:Landroid/content/Context;

    iget-object v1, p0, Lkkw;->c:Lkkg;

    iget-object v2, p0, Lkkw;->e:Lnqj;

    invoke-direct {p2, v0, v1, v2}, Lkkx;-><init>(Landroid/content/Context;Lkkg;Lnqj;)V

    goto :goto_0

    .line 63
    :cond_5
    new-instance p2, Lkkv;

    iget-object v0, p0, Lkkw;->a:Landroid/content/Context;

    iget-object v1, p0, Lkkw;->c:Lkkg;

    iget-object v2, p0, Lkkw;->e:Lnqj;

    invoke-direct {p2, v0, v1, v2}, Lkkv;-><init>(Landroid/content/Context;Lkkg;Lnqj;)V

    goto :goto_0
.end method
