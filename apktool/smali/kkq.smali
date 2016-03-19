.class public final Lkkq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lnqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lnqj;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkkq;->a:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkkq;->b:Ljava/util/List;

    .line 27
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lkkq;->c:Lnqj;

    .line 28
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkkq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkkq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    if-eqz p2, :cond_2

    .line 50
    check-cast p2, Lkko;

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lkkq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    .line 1055
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgf;

    iget-object v2, p2, Lkko;->e:Llgf;

    invoke-virtual {v1, v2}, Llgf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1059
    iput-object v0, p2, Lkko;->e:Llgf;

    .line 2021
    iget-object v1, v0, Llgf;->a:Lqcc;

    iget-object v1, v1, Lqcc;->a:Lquc;

    .line 1062
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    .line 1063
    iget-object v2, p2, Lkko;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v2, p2, Lkko;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v1, p2, Lkko;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object v1, p2, Lkko;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lkko;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkiz;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1069
    iget-object v1, p2, Lkko;->c:Lmjl;

    invoke-virtual {v1}, Lmjl;->a()V

    .line 1070
    iget-object v1, p2, Lkko;->c:Lmjl;

    .line 2025
    iget-object v2, v0, Llgf;->b:Llsu;

    .line 1070
    iget-object v3, p2, Lkko;->d:Lkkp;

    invoke-virtual {v1, v2, v3}, Lmjl;->a(Llsu;Ljpg;)V

    .line 3025
    iget-object v0, v0, Llgf;->b:Llsu;

    .line 1071
    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p2, Lkko;->c:Lmjl;

    sget v1, Lkjb;->f:I

    invoke-virtual {v0, v1}, Lmjl;->b(I)V

    .line 1074
    :cond_0
    iget-object v0, p2, Lkko;->c:Lmjl;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lmjl;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    :cond_1
    return-object p2

    .line 51
    :cond_2
    new-instance p2, Lkko;

    iget-object v0, p0, Lkkq;->a:Landroid/content/Context;

    iget-object v1, p0, Lkkq;->c:Lnqj;

    invoke-direct {p2, v0, v1}, Lkko;-><init>(Landroid/content/Context;Lnqj;)V

    goto :goto_0
.end method
